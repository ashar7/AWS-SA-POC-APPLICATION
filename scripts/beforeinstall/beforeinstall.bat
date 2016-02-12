SET ThisScriptsDirectory=%~dp0
SET PowerShellScriptPath=%ThisScriptsDirectory%beforeinstall.ps1
%SystemRoot%\sysnative\WindowsPowerShell\v1.0\powershell.exe -NoLogo -NonInteractive -NoProfile -command "& '%PowerShellScriptPath%'"
