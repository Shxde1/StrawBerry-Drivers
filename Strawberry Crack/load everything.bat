@echo off
Net session >nul 2>&1 || (PowerShell start -verb runas '%~0' &exit /b)
echo spoofing
start kdmapper.exe fortnite.sys
start mac.bat
echo done
echo cleaning
start 6.bat
