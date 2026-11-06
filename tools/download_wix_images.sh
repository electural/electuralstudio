#!/usr/bin/env bash
# Downloads the 4 images that still load from Wix (static.wixstatic.com)
# into assets/img/wix/ and points the homepage at the local copies.
# Run from the repository root: bash tools/download_wix_images.sh
set -euo pipefail
mkdir -p assets/img/wix
for f in c9b6ac_5a8bcea7bdfd4a078edf2ab2a2cfe89c~mv2.png \
         c9b6ac_9264461a44f747398bf4ed7064c0773d~mv2.jpg \
         c9b6ac_8860a960386a47a89de22d3e79040e01~mv2.jpg \
         c9b6ac_f01a36fc39ee4b528919bbabe63140ca~mv2.jpg; do
  curl -fsSL -o "assets/img/wix/$f" "https://static.wixstatic.com/media/$f"
done
sed -i.bak 's#https://static.wixstatic.com/media/#assets/img/wix/#g' index.html && rm -f index.html.bak
echo "Done. Check index.html, then commit assets/img/wix and index.html."
