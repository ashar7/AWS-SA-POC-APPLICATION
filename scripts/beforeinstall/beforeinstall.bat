SET ThisScriptsDirectory=%~dp0
SET PowerShellScriptPath=%ThisScriptsDirectory%before-install.ps1
%SystemRoot%\sysnative\WindowsPowerShell\v1.0\powershell.exe -command "& '%PowerShellScriptPath%'"
