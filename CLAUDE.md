# 강태준 프로젝트 - 기억 노트

## 👤 사용자 정보
- **이름**: 강태준
- **특이사항**: 코딩을 잘 모르심 → 쉽게 설명 필요
- **운영 중인 것**: 자서전 블로그 + 유튜브 채널

---

## 📖 자서전 블로그

- **저장소**: GitHub `cmjinwoo-ai/kangtaejun`
- **개발 브랜치**: `claude/create-autobiography-blog-ZiUfk`
- **GitHub Pages 주소**: `https://cmjinwoo-ai.github.io/kangtaejun/`
- **배포 방식**: GitHub Actions 워크플로우 (`.github/workflows/deploy-pages.yml`)
- **⚠️ 남은 작업**: GitHub 웹사이트 Settings → Pages → Source를 **GitHub Actions**로 변경해야 블로그가 열림

### 블로그 구성
- `index.html` : 메인 페이지
- `블로그_메인.html` : 블로그 목차
- `블로그_1부_1장.html` ~ `블로그_5부_45장.html` : 자서전 본문 (총 45장)
- `블로그_프롤로그.html`, `블로그_에필로그.html`

---

## 🎬 유튜브 채널

- **채널 운영자**: 강태준
- **업로드한 영상**: 성공의 지름길 → https://www.youtube.com/watch?v=ch41lDjs2eY
- **쇼츠**: 애완견 복만이 쇼츠 1개 업로드 완료, 나머지 3개 업로드 예정

---

## 🐶 복만이 (애완견) 파일

- **파일 위치**: `C:\Users\cmjin\OneDrive\문서\카카오톡 받은 파일\복만파일\`
- **파일 수**: 총 4개 (복만001 등)
- **목표**: 유튜브 쇼츠로 전부 업로드
- **업로드 방법**: studio.youtube.com → 만들기 → 동영상 업로드 → 4개 한꺼번에 선택

---

## 🎵 오디오 / 동영상 파일 (로컬)

- **오디오 폴더**: `/home/user/kangtaejun/오디오/` → .m4a 파일 17개, 577MB
- **동영상 폴더**: `/home/user/kangtaejun/동영상/` → .mp4 파일 5개, 139MB
- **⚠️ 주의**: 이 파일들은 GitHub에 올리면 안 됨 (용량 너무 큼) → 유튜브에 올려야 함

---

## ✅ 앞으로 할 일

- [ ] GitHub Pages 활성화 (Settings → Pages → GitHub Actions 선택)
- [ ] 복만이 쇼츠 나머지 3개 유튜브 업로드 (studio.youtube.com)
- [ ] 유튜브 영상에 블로그 링크 연결
- [ ] 오디오 파일들 유튜브 업로드 검토

---

## 💬 대화 재개 방법

다음번 Claude Code 실행 시:
```
claude --resume
```
또는 `/resume` 입력 → 이전 대화 목록에서 선택
