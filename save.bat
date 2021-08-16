cd /d "%cd%"
git pull 
git add *
set /p input=请输入提交说明:
git commit -m "%date% %time% %input%"
git push
@pause