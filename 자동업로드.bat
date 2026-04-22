@echo off
chcp 65001 > nul
echo.
echo ========================================
echo   성공의 지름길 — 블로그 자동 업데이트
echo ========================================
echo.

cd /d "C:\Users\cmjin\OneDrive\바탕 화면\자서전폴더"

echo [1] 새 파일 확인 중...
git status --short

echo.
echo [2] 변경사항 블로그에 반영 중...
git add -A
git commit -m "새 콘텐츠 업로드 — %date% %time%"
git push origin master

echo.
echo ========================================
echo   완료! 블로그가 업데이트되었습니다.
echo   https://cmjinwoo-ai.github.io/kangtaejun/
echo ========================================
echo.
pause
