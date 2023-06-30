@echo off
:loop
cd /d "C:\Users\User\Documents\dist"
start "Title" "Threat_Hunting_Engine.exe"
timeout /t 15 > nul
goto loop
