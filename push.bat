@echo off
set /p msg=�� Ŀ�� ������ �Է��ϼ���.
git add *
git commit -m %msg%
git push origin main
