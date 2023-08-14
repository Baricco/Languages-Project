git add .

@echo off
echo Enter the Commit Message: 
set /p MSG=""
@echo on

git commit -m "%MSG%"

git push