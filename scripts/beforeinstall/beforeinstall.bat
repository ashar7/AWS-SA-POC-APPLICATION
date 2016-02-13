c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Install-WindowsFeature Web-Server
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Import-Module WebAdministration
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Set-ItemProperty 'IIS:\sites\Default Web Site' -Name physicalPath -Value d:\inetpub\wwwroot
