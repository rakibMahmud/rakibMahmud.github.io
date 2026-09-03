#!/usr/bin/env bash
# Regenerates the CV page images shown on /cv/ from files/CV_Rakib_Mahmud.pdf.
# Run this whenever you replace the CV PDF, then commit both.
#
#   bash scripts/build-cv-preview.sh
#
# Requires poppler-utils (`pdftoppm`):
#   Ubuntu/Debian : sudo apt install poppler-utils
#   macOS         : brew install poppler
#   Windows       : use WSL, or install poppler and run this from Git Bash

set -euo pipefail
cd "$(dirname "${BASH_SOURCE[0]}")/.."

PDF="files/CV_Rakib_Mahmud.pdf"
OUT="images/cv"

if [[ ! -f "$PDF" ]]; then
  echo "Error: $PDF not found." >&2
  exit 1
fi

if ! command -v pdftoppm > /dev/null; then
  echo "Error: pdftoppm not found. Install poppler-utils (see the header of this file)." >&2
  exit 1
fi

rm -f "$OUT"/cv-page-*.png
mkdir -p "$OUT"
pdftoppm -png -r 150 "$PDF" "$OUT/cv-page"

echo "Regenerated:"
ls -1 "$OUT"/cv-page-*.png
echo
echo "The /cv/ page picks these up automatically — no other file needs editing."
