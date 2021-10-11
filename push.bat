@echo off
set /p msg=깃 커밋 내용을 입력하세요.
git add *
git commit -m %msg%
git push origin main
