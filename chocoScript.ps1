Set-ExecutionPolicy Unrestricted

if (Get-Command choco -errorAction SilentlyContinue)
{
    Write-Host "Chocolatey gefunden..."
}else{
	Write-Host "Chocolatey wird installiert..."
    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))  
	Write-Host "...installation abgeschlossen!"  
}

Write-Host "Pakete werden installiert..."

choco install -y googlechrome
choco install -y adblockpluschrome
choco install -y momentum-chrome
choco install -y sublimetext3
choco install -y irfanview
choco install -y irfanviewplugins
choco install -y winrar
choco install -y adobereader
choco install -y flashplayerplugin
choco install -y dropbox
choco install -y speedfan
choco install -y cpu-z
choco install -y directx
choco install -y f.lux
choco install -y ccleaner
choco install -y speccy
choco install -y mpc-hc
choco install -y filezilla
choco install -y foobar2000
choco install -y steam
choco install -y sabnzbd
choco install -y recuva
choco install -y discord
choco install -y gimp
choco install -y jre8
choco install -y firefox
choco install -y flashplayeractivex
choco install -y javaruntime
choco install -y notepadplusplus.install
choco install -y jdk8
choco install -y github
