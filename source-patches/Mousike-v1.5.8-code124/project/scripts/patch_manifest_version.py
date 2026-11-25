#!/usr/bin/env python3
"""Patch exactly one android:versionCode integer in compiled Android binary XML."""
from __future__ import annotations
import argparse
import struct
import sys
from pathlib import Path

RES_XML_TYPE = 0x0003
RES_STRING_POOL_TYPE = 0x0001
RES_XML_RESOURCE_MAP_TYPE = 0x0180
RES_XML_START_ELEMENT_TYPE = 0x0102
ANDROID_NS = "http://schemas.android.com/apk/res/android"
VERSION_CODE_ID = 0x0101021B
TYPE_INT_DEC = 0x10
TYPE_INT_HEX = 0x11
NO_INDEX = 0xFFFFFFFF


def u16(b: bytes, o: int) -> int: return struct.unpack_from("<H", b, o)[0]
def u32(b: bytes, o: int) -> int: return struct.unpack_from("<I", b, o)[0]


def strings(chunk: bytes) -> list[str]:
    if len(chunk) < 28: raise ValueError("truncated string pool")
    count, flags, strings_start = u32(chunk, 8), u32(chunk, 16), u32(chunk, 20)
    if 28 + count * 4 > len(chunk) or strings_start > len(chunk): raise ValueError("invalid string pool offsets")
    offsets = [u32(chunk, 28 + 4*i) for i in range(count)]
    utf8 = bool(flags & 0x100)
    def length8(pos: int) -> tuple[int,int]:
        if pos >= len(chunk): raise ValueError("truncated UTF-8 string length")
        x=chunk[pos]
        if x & 0x80:
            if pos+1 >= len(chunk): raise ValueError("truncated UTF-8 string length")
            return (((x&0x7f)<<8)|chunk[pos+1],pos+2)
        return x,pos+1
    def length16(pos: int) -> tuple[int,int]:
        if pos+2 > len(chunk): raise ValueError("truncated UTF-16 string length")
        x=u16(chunk,pos)
        if x != 0x8000: return x,pos+2
        if pos+6 > len(chunk): raise ValueError("truncated UTF-16 string length")
        return (u16(chunk,pos+2)<<16|u16(chunk,pos+4),pos+6)
    result=[]
    for off in offsets:
        p=strings_start+off
        if p >= len(chunk): raise ValueError("string outside pool")
        if utf8:
            _,p=length8(p); n,p=length8(p)
            if p+n >= len(chunk): raise ValueError("truncated UTF-8 string")
            result.append(chunk[p:p+n].decode('utf-8'))
        else:
            n,p=length16(p)
            if p+2*n > len(chunk): raise ValueError("truncated UTF-16 string")
            result.append(chunk[p:p+2*n].decode('utf-16le'))
    return result


def inspect_and_patch(data: bytes, old: int, new: int | None) -> tuple[bytes,int]:
    if len(data)<8 or u16(data,0)!=RES_XML_TYPE or u32(data,4)!=len(data): raise ValueError("not a well-formed RES_XML_TYPE document")
    pos=8; pool=None; resource_ids=None; start_chunks=[]; chunks=0
    while pos < len(data):
        if pos+8>len(data): raise ValueError("truncated XML chunk header")
        typ=u16(data,pos); hsize=u16(data,pos+2); size=u32(data,pos+4)
        if hsize<8 or size<hsize or pos+size>len(data): raise ValueError("invalid XML chunk bounds")
        chunk=data[pos:pos+size]; chunks+=1
        if typ==RES_STRING_POOL_TYPE:
            if pool is not None: raise ValueError("duplicate string pool")
            pool=strings(chunk)
        elif typ==RES_XML_RESOURCE_MAP_TYPE:
            if resource_ids is not None: raise ValueError("duplicate XML resource map")
            if (size-hsize)%4: raise ValueError("malformed XML resource map")
            resource_ids=[u32(chunk,hsize+i) for i in range(0,size-hsize,4)]
        elif typ==RES_XML_START_ELEMENT_TYPE:
            start_chunks.append((pos,chunk,hsize,size))
        pos+=size
    if pos!=len(data) or pool is None or chunks<2: raise ValueError("incomplete binary XML structure")
    if resource_ids is None: resource_ids=[]
    matches=[]
    for chunk_pos,chunk,hsize,size in start_chunks:
        if hsize<16 or size<36: raise ValueError("invalid start-element chunk")
        element_ns_idx,element_name_idx=u32(chunk,16),u32(chunk,20)
        if element_name_idx==NO_INDEX or element_name_idx>=len(pool): raise ValueError("invalid element name index")
        element_name=pool[element_name_idx]
        element_ns=(None if element_ns_idx==NO_INDEX else pool[element_ns_idx] if element_ns_idx<len(pool) else None)
        attr_start,attr_size,attr_count=u16(chunk,24),u16(chunk,26),u16(chunk,28)
        attrs_base=16+attr_start
        if attr_size<20 or attrs_base+attr_size*attr_count>size: raise ValueError("invalid attribute array")
        for i in range(attr_count):
            a=attrs_base+i*attr_size
            ns_idx_a,name_idx_a=u32(chunk,a),u32(chunk,a+4)
            if name_idx_a==NO_INDEX or name_idx_a>=len(pool): raise ValueError("invalid attribute name index")
            name=pool[name_idx_a]
            ns=(None if ns_idx_a==NO_INDEX else pool[ns_idx_a] if ns_idx_a<len(pool) else None)
            res_id=resource_ids[name_idx_a] if name_idx_a<len(resource_ids) else 0
            if name=="versionCode" or res_id==VERSION_CODE_ID:
                if element_name!="manifest" or element_ns is not None:
                    raise ValueError("versionCode attribute is not on the manifest element")
                if name!="versionCode" or ns!=ANDROID_NS:
                    raise ValueError("versionCode attribute name or Android namespace is invalid")
                if res_id not in (0,VERSION_CODE_ID):
                    raise ValueError("versionCode resource map ID is incorrect")
                raw_size=u16(chunk,a+12); value_type=chunk[a+15]; value=u32(chunk,a+16)
                if raw_size!=8 or value_type not in (TYPE_INT_DEC,TYPE_INT_HEX): raise ValueError("versionCode is not a typed integer")
                matches.append((chunk_pos+a+16,value))
    if len(matches)!=1: raise ValueError(f"expected exactly one android:versionCode, found {len(matches)}")
    at,value=matches[0]
    if value!=old: raise ValueError(f"expected versionCode {old}, found {value}")
    if new is None: return data,value
    if not (0<=new<=0xffffffff): raise ValueError("new versionCode out of range")
    out=bytearray(data)
    struct.pack_into('<I',out,at,new)
    if sum(a!=b for a,b in zip(data,out)) not in (1,2,3,4): raise ValueError("unexpected patch difference")
    if any(data[i]!=out[i] for i in range(len(data)) if not at<=i<at+4): raise ValueError("patch modified bytes outside typed data")
    _,actual=inspect_and_patch(bytes(out),new,None)
    if actual!=new: raise ValueError("post-patch verification failed")
    return bytes(out),actual


def main() -> int:
    ap=argparse.ArgumentParser(description=__doc__)
    ap.add_argument('input',type=Path); ap.add_argument('output',type=Path,nargs='?')
    ap.add_argument('--expect',type=int,default=123); ap.add_argument('--set',type=int,default=124)
    ap.add_argument('--check-only',action='store_true')
    a=ap.parse_args(); blob=a.input.read_bytes()
    if a.check_only:
        if a.output: ap.error('--check-only does not accept output')
        _,value=inspect_and_patch(blob,a.expect,None); print(f"Validated android:versionCode={value}")
    else:
        if not a.output: ap.error('output is required unless --check-only is used')
        result,_=inspect_and_patch(blob,a.expect,a.set); a.output.write_bytes(result)
        print(f"Patched android:versionCode {a.expect} -> {a.set}")
    return 0

if __name__=='__main__':
    try: raise SystemExit(main())
    except (OSError,ValueError,struct.error) as e: print(f"ERROR: {e}",file=sys.stderr); raise SystemExit(1)
