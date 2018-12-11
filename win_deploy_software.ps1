#choclatey
cinst -y chocolatey

#browser
cinst -y googlechrome
cinst -y chromium
cinst -y opera
cinst -y firefox
cinst -y cyberfox
cinst -y waterfox
cinst -y tor-browser

#-------------------OPS--------------------
#powershell module
Install-Module ZLocation -Scope CurrentUser; Import-Module ZLocation;

#server tools
cinst -y mobaxterm
cinst -y dbeaver
cinst -y filezilla
#sysadm
cinst -y teamviewer
cinst -y keepass.install
cinst -y 7zip.install
cinst -y sysinternals 
cinst -y macrocreator.install 
cinst -y alldup 
cinst -y cpu-z
cinst -y recuva 
cinst -y ccleaner
cinst -y defraggler
cinst -y speccy

#sandbox
cinst -y sandboxie
#virtualization
cinst -y virtualbox
cinst -y vagrant
cinst -y packer
#cloud
cinst -y terraform

#--------------------DEV-------------------
#pl
cinst -y golang
#code manage & editor
cinst -y git.install
cinst -y vim
cinst -y vscode
#debug
cinst -y wireshark
cinst -y explorersuite #cff
