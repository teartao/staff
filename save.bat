cd /d "%cd%"
git pull 
git add *
set /p input=�������ύ˵��:
git commit -m "%date% %time% %input%"
git push
@pause