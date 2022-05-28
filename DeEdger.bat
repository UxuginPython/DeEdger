:: UxuginPython DeEdger 1.1.0-InDev
@echo off
echo UxuginPython DeEdger 1.0.0-InDev
echo This program will uninstall Microsoft Edge.
echo Make sure to run it with administrator privliges.
pause
taskkill /f /im msedge.exe
taskkill /f /im msteams.exe
cd "C:\Program Files (x86)\Microsoft"
del Edge
del EdgeCore
del EdgeUpdate
pause
