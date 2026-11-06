# Electural 홈페이지 (GitHub Pages)

기존 Wix 사이트(https://electural.wixsite.com/electural)를 그대로 옮긴 정적 사이트입니다. 빌드 도구 없이 HTML/CSS만 사용합니다.

## 구성
- `index.html`: 홈 (ABOUT, ORIGINAL IP, CONTACT)
- `assets/img/deck/`: 2023 3Q 브랜드덱에서 뽑은 페이지 이미지 
- `404.html`: 없는 주소용 페이지

## 남은 일
- 해솜의 모험, LaBong, Dumbbit, 삼계탕 이미지 4장은 아직 Wix 서버에서 불러옵니다. Wix를 닫기 전에 `bash tools/download_wix_images.sh`를 실행해 저장소로 옮기세요.
- 도메인 연결(electuralstudio.com)은 Settings → Pages → Custom domain에서 합니다.

## English
Static copy of the former Wix site (https://electural.wixsite.com/electural). Plain HTML/CSS, no build step.

- `index.html`: home (ABOUT, ORIGINAL IP, CONTACT)
- `assets/img/deck/`: pages from the 2023 3Q brand deck
- Four images (Haesom Adventures, LaBong, Dumbbit, SamGyeTang) still load from Wix. Run `bash tools/download_wix_images.sh` before closing the Wix site.
- Custom domain: Settings → Pages → Custom domain.
