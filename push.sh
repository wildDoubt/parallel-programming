#!/usr/bin/bash
echo "깃 커밋 내용을 입력하세요."
read msg
# echo "$msg"
git add *
git commit -m "$msg"
git push origin main
