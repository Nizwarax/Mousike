#!/usr/bin/env python3
"""Static preservation tests for an unsigned APK assembled from a baseline."""
from __future__ import annotations
import re, sys, zipfile
from pathlib import Path
from patch_manifest_version import inspect_and_patch

DEX=re.compile(r'classes(?:\d+)?\.dex\Z')
SIG=re.compile(r'META-INF/(?:[^/]+\.(?:SF|RSA|DSA|EC)|MANIFEST\.MF)\Z',re.I)

def main() -> int:
    if len(sys.argv)!=4: raise SystemExit('usage: test_apk_preservation.py BASE OUTPUT REBUILT')
    base_path,out_path,rebuilt_path=map(Path,sys.argv[1:])
    with zipfile.ZipFile(base_path) as base, zipfile.ZipFile(out_path) as out, zipfile.ZipFile(rebuilt_path) as rebuilt:
        for z in (base,out,rebuilt):
            bad=z.testzip()
            if bad: raise AssertionError(f'corrupt ZIP member: {bad}')
        bnames=set(base.namelist()); onames=set(out.namelist())
        expected=bnames-{n for n in bnames if SIG.fullmatch(n)}
        if onames!=expected: raise AssertionError(f'entry set differs; missing={sorted(expected-onames)}, extra={sorted(onames-expected)}')
        if any(SIG.fullmatch(n) for n in onames): raise AssertionError('stale JAR signing entry remains')
        bd={n for n in bnames if DEX.fullmatch(n)}; rd={n for n in rebuilt.namelist() if DEX.fullmatch(n)}
        if not bd or bd!=rd: raise AssertionError(f'baseline/rebuild DEX sets differ: {sorted(bd)} vs {sorted(rd)}')
        for name in sorted(expected):
            before=base.getinfo(name); after=out.getinfo(name)
            if before.date_time!=after.date_time or before.compress_type!=after.compress_type:
                raise AssertionError(f'ZIP metadata unexpectedly changed: {name}')
            if name=='AndroidManifest.xml':
                _,v=inspect_and_patch(out.read(name),125,None)
                _,old=inspect_and_patch(base.read(name),123,None)
                if old!=123 or v!=125: raise AssertionError('manifest versionCode mismatch')
            elif DEX.fullmatch(name):
                if out.read(name)!=rebuilt.read(name): raise AssertionError(f'output DEX does not match apktool output: {name}')
            elif out.read(name)!=base.read(name): raise AssertionError(f'non-allowed entry changed: {name}')
        if base.comment!=out.comment: raise AssertionError('ZIP comment changed')
    size=out_path.stat().st_size
    if size>=20*1024*1024: raise AssertionError(f'APK is not under 20 MiB: {size}')
    print(f'PASS: {len(expected)} entries retained; only binary manifest + {len(bd)} DEX payloads differ; signatures stripped; {size} bytes')
    return 0
if __name__=='__main__': raise SystemExit(main())
