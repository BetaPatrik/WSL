@title WSL Setup
@echo Do You Want To Install WSL?
@c:\windows\system32\choice.exe /c:ny
@if errorlevel 2 (wsl.exe --install --web-download --no-launch)
@if errorlevel 1 (exit /b)
@echo Windows Subsystem For Linux Is Installed
@pause
@exit /b