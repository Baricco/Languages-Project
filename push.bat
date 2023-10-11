git add .

@echo off
echo Enter the Commit Message: 
set /p MSG=""
@echo on

git commit -m "%MSG%"

git push

@echo off

echo.
echo.
echo.
echo git push command was executed

pause > NUL