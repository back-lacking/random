winget install --id=Microsoft.VCRedist.2010.x64 -e -h ; winget install --id=Microsoft.VCRedist.2010.x86 -e -h ; winget install --id=Microsoft.VCRedist.2012.x64 -e -h ; winget install --id=Microsoft.VCRedist.2012.x86 -e -h ; winget install --id=Microsoft.VCRedist.2013.x86 -e -h ; winget install --id=Microsoft.VCRedist.2013.x64 -e -h ; winget install --id=Microsoft.VCRedist.2015+.x64 -e -h ; winget install  --id=7zip.7zip -e -h; winget install --id=Microsoft.VCRedist.2015+.x86 -e -h ; winget install --id=Git.Git -e -h ; winget install --id=CrystalDewWorld.CrystalDiskInfo -e -h ; winget install --id=CrystalDewWorld.CrystalDiskMark -e -h ; winget install --id=REALiX.HWiNFO -e -h ; winget install --id=CPUID.CPU-Z -e -h ; winget install --id=TechPowerUp.GPU-Z -e -h
mkdir "$HOME\Documents\Portable Programs"
cd '$HOME\Documents\Portable Programs'
curl https://installer.maxon.net/cinebench/CinebenchR23.zip -o CinebenchR23.zip ; Expand-Archive CinebenchR23.zip CinebenchR23 ; Remove-Item CinebenchR23.zip
curl https://www.mersenne.org/download/software/v30/30.8/p95v308b17.win64.zip -o Prime95.zip ; Expand-Archive Prime95.zip Prime95 ; Remove-Item Prime95.zip
curl https://www.wagnardsoft.com/DDU/download/DDU%20v18.0.6.1.exe -o DDU.exe ; Start-Process -Wait DDU.exe ; Remove-Item DDU.exe
curl https://geeks3d.com/dl/show/712 -o Furmark.exe ; Start-Process -Wait Furmark.exe ; Remove-Item Furmark.exe