::@echo off
if "%~1" == "" echo ***Commit msg required*** && goto :EOF
git add --all
git commit -m "%~1"
git push -u origin master