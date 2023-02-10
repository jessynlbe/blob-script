powershell echo "hello test"
winrm invoke Restore winrm/Config
winrm quickconfig
powershell.exe -ExecutionPolicy ByPass -File remoteWindows.ps1 -DisableBasicAuth
