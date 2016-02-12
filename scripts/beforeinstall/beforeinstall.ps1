Install-WindowsFeature Web-Server
Import-Module WebAdministration
Set-ItemProperty 'IIS:\sites\Default Web Site' -Name physicalPath -Value d:\inetpub\wwwroot
