@echo off
set APP=Nome do APP
set AUTHOR=POMBO
set AVATAR=\Õ/
set MADE_BY=MADE BY:
set SPACE= 
set KEY=@2024
echo %APP%%SPACE%%MADE_BY%%SPACE%%SPACE%%AUTHOR%%SPACE%%SPACE%%AVATAR%%SPACE%%KEY%

echo.
echo Attempt to close League of Legends...

taskkill /f /im RiotClientServices.exe /t

echo.
echo Waiting to validate if League of Legends has ended...

timeout /t 5 /nobreak

echo.
echo Searching for remaining executable processes...

taskkill /f /im RiotClientServices.exe /t

taskkill /f /im LeagueClient.exe /t

cls
color 0A
echo.
echo League of Legends has been closed!

exit
