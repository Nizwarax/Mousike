#!/usr/bin/env python3
"""Apply the narrow Mousike v1.5.8 binary-derived patch to an Apktool project."""
from __future__ import annotations

import argparse
import base64
import re
import sys
from pathlib import Path

OLD_QR = "fBRnuRI1aNAvYYouEtdFuzVK4V0kAUzuAwoEw21UHaQxBOxIENBCsjxJ5ltdfFOVfBRluRo0a9ErZYstENlBuD1K41tZc1KefBcCxmsxadUrY4suFKg3pEY1/jo/DDGDG3MAuxA1bahbYostFtVKuzJL4F9acFKefBcCxmsxatErZo8uEdRAujZJ5ltYfVKfBWBishMwG5N+C/JbALEB5W8fsx9bdVOeBmUcynBQGcFLGvZKctdCujBL419adVSffBNnvBI3GdEuZYgvFKRKu0Y="


def crc16_emv(text: str) -> str:
    crc = 0xFFFF
    for byte in text.encode("ascii"):
        crc ^= byte << 8
        for _ in range(8):
            crc = (((crc << 1) ^ 0x1021) if crc & 0x8000 else (crc << 1)) & 0xFFFF
    return f"{crc:04X}"


def decode_qr_image(path: Path) -> str:
    try:
        import cv2
    except ImportError as exc:
        raise RuntimeError("OpenCV Python (cv2) is required to read the QR image") from exc
    image = cv2.imread(str(path))
    if image is None:
        raise RuntimeError(f"Cannot read QR image: {path}")
    payload, points, _ = cv2.QRCodeDetector().detectAndDecode(image)
    if not payload or points is None:
        raise RuntimeError("No decodable QR code found in the supplied image")
    return payload.strip()


def parse_xor_key(smali: str) -> bytes:
    arrays: list[list[int]] = []
    for name in ("array_0", "array_1"):
        match = re.search(rf":{name}\s+\.array-data 1(.*?)\.end array-data", smali, re.S)
        if not match:
            raise RuntimeError(f"Cannot find Kunci.{name}")
        values = []
        for sign, digits in re.findall(r"(-?)0x([0-9a-fA-F]+)t", match.group(1)):
            value = int(digits, 16) * (-1 if sign else 1)
            values.append(value & 0xFF)
        if len(values) != 24:
            raise RuntimeError(f"Unexpected Kunci.{name} length: {len(values)}")
        arrays.append(values)
    return bytes(a ^ b for a, b in zip(arrays[0], arrays[1]))


def replace_once(path: Path, old: str, new: str, label: str) -> None:
    text = path.read_text(encoding="utf-8")
    count = text.count(old)
    if count != 1:
        raise RuntimeError(f"{label}: expected one exact match in {path}, found {count}")
    path.write_text(text.replace(old, new, 1), encoding="utf-8", newline="\n")


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--project", type=Path, required=True, help="Apktool project directory")
    parser.add_argument("--qr-image", type=Path, required=True, help="Approved QRIS image")
    args = parser.parse_args()
    project = args.project.resolve()
    if not (project / "apktool.yml").is_file():
        raise RuntimeError(f"Not an Apktool project: {project}")

    payload = decode_qr_image(args.qr_image)
    payload.encode("ascii")
    if len(payload) < 12 or payload[-8:-4] != "6304":
        raise RuntimeError("QR payload is not an EMV QR with a final 63/04 CRC field")
    if crc16_emv(payload[:-4]) != payload[-4:].upper():
        raise RuntimeError("QR payload CRC validation failed")
    if "010211" not in payload or "5802ID" not in payload:
        raise RuntimeError("QR does not match the expected Indonesian static QRIS format")

    kunci_path = project / "smali/id/my/hxa/musik/data/Kunci.smali"
    key = parse_xor_key(kunci_path.read_text(encoding="utf-8"))
    raw = payload.encode("ascii")
    encrypted = bytes(value ^ key[index % len(key)] for index, value in enumerate(raw))
    replacement_qr = base64.b64encode(encrypted).decode("ascii")

    qr_file = project / "smali/id/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda93.smali"
    replace_once(qr_file, OLD_QR, replacement_qr, "QRIS payload")

    replace_once(
        project / "smali/id/my/hxa/musik/data/Teks.smali",
        "Dibuat oleh CraXID Project",
        "Dibuat oleh Deki_niswara",
        "Indonesian creator credit",
    )
    replace_once(
        project / "smali/id/my/hxa/musik/data/Teks.smali",
        "Created by CraXID Project",
        "Created by Deki_niswara",
        "English creator credit",
    )
    replace_once(
        project / "smali/id/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda322.smali",
        r"CraXID Project \u2022 ",
        r"Deki_niswara \u2022 ",
        "QRIS amount label",
    )
    replace_once(
        project / "smali/okio/Path$$ExternalSyntheticApiModelOutline0.smali",
        "Pesan dan pengumuman dari CraXID Project",
        "Pesan dan pengumuman dari Deki_niswara",
        "Notification channel description",
    )
    replace_once(
        project / "smali/id/my/hxa/musik/MainActivityKt$$ExternalSyntheticLambda287.smali",
        "https://github.com/craxid",
        "https://github.com/Nizwarax/Mousike",
        "GitHub link",
    )
    replace_once(
        project / "smali/id/my/hxa/musik/data/UpdateChecker$unduhInfo$2.smali",
        "https://raw.githubusercontent.com/craxid/mousike/main/update.json",
        "https://raw.githubusercontent.com/Nizwarax/Mousike/main/update.json",
        "Updater endpoint",
    )

    print(f"Patch applied: QR chars={len(payload)}, CRC valid, XOR key={len(key)} bytes, branding/GitHub/updater updated.")
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except Exception as exc:
        print(f"ERROR: {exc}", file=sys.stderr)
        raise SystemExit(1)
