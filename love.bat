@echo off
start "" "C:\Program Files (x86)\Everything\Everything.exe"
timeout /t 1 >nul
powershell -command "Start-Sleep -Milliseconds 100; Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('celka')"