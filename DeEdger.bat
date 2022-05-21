:: UxuginPython DeEdger 1.0.0
@echo off
set /p VERSION="What version of Edge is installed? > "
:: C:.\"Program Files (x86)"\Microsoft\Edge\Application\%VERSION%\Installer\setup.exe --uninstall --system-level --verbose-logging --force-uninstall
cd C:\"Program Files (x86)"\Microsoft\Edge\Application\%VERSION%\Installer
.\setup.exe --uninstall --system-level --verbose-logging --force-uninstall
:: echo "Edge should now be uninstalled. If Edge remains on you system, please file a bug report on GitHub: https://github.com/UxuginPython/DeEdger/issues/new"
pause