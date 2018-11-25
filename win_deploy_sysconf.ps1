#-----------set sovereign var
$Sovereign="$env:OneDrive\Documents\devops\config_windows"
[Environment]::SetEnvironmentvariable("Sovereign", $Sovereign, "User")

#----------set slave var
$Slave0="$env:OneDrive\APP"
$Slave1="$env:OneDrive\APP\!Quick"
[Environment]::SetEnvironmentVariable("Path",  $env:Path + ";" + $Slave0,  "User")
[Environment]::SetEnvironmentVariable("Path",  $env:Path + ";" + $Slave1,  "User")

#new profile
Test-Path $profile
New-Item -ItemType file -Path $profile -Force
echo ". $env:Sovereign\profile.ps1" >> $profile

#-----------install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#-----------enable wsl
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
