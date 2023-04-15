@echo off
echo DeEdger 1.1.0
echo This program will uninstall Microsoft Edge.
echo Make sure to run it with administrator privileges.
echo Confirm that you have another browser installed before proceeding.
pause
taskkill /f /im msedge.exe
rmdir "C:\Program Files (x86)\Microsoft\Edge" /s /q
rmdir "C:\Program Files (x86)\Microsoft\EdgeCore" /s /q
rmdir "C:\Program Files (x86)\Microsoft\EdgeUpdate" /s /q
pause
