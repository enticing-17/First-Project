@echo off
:loop
timeout /t 45 /nobreak > NUL
cd /d "%~dp0"
start "" "SUNO.mp3"
timeout /t 7000 /nobreak > NUL
goto loop
