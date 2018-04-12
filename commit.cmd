@echo off
if "%1" == "" echo Commit msg required && go :EOF
git add --all
git commit -m "Initial commit"
git push -u origin master