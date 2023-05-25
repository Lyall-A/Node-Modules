@echo off
:start
set /p modules=Enter modules to install: 
call npm i %modules%
git add *
git commit -m "Add %modules%"
git push origin main
goto start