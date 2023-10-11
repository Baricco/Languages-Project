@echo off

ping -n 2 -w 700 8.8.8.8 | find "TTL=" > NUL
IF %ERRORLEVEL% EQU 0 (
	git pull
	SET internet=git pull command was executed
	
) ELSE (
    SET internet=Error, this Device is not connected to the Internet
)
echo %internet%
pause > NUL
