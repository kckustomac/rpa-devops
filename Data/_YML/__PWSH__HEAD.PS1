        CD 'C:\'
        CD 'C:\'
        Write-Host $PWD
        Write-Host $PWD
        Write-Host $PSScriptRoot
        Write-Host $PSScriptRoot
        iwr -useb https://raw.githubusercontent.com/kckustomac/rpa-devops/main/PS1/BANNER.BANNER -OutFile C:\TEMP\BANNER.BANNER
        iwr -useb https://raw.githubusercontent.com/kckustomac/rpa-devops/main/PS1/BANNER.BANNER -OutFile $PSScriptRoot\BANNER.BANNER
        iwr -useb https://raw.githubusercontent.com/kckustomac/rpa-devops/main/PS1/BANNER.BANNER -OutFile .\BANNER.BANNER
        iwr -useb https://raw.githubusercontent.com/kckustomac/rpa-devops/main/IMG/BOT.SVG -OutFile C:\TEMP\BOT.SVG
        iwr -useb https://raw.githubusercontent.com/kckustomac/rpa-devops/main/IMG/BOT.SVG -OutFile $PSScriptRoot\BOT.SVG
        iwr -useb https://raw.githubusercontent.com/kckustomac/rpa-devops/main/IMG/BOT.SVG -OutFile .\BOT.SVG
        iwr -useb https://raw.githubusercontent.com/kckustomac/rpa-devops/main/IMG/BOT.PNG -OutFile C:\TEMP\BOT.PNG
        iwr -useb https://raw.githubusercontent.com/kckustomac/rpa-devops/main/IMG/BOT.PNG -OutFile $PSScriptRoot\BOT.PNG
        iwr -useb https://raw.githubusercontent.com/kckustomac/rpa-devops/main/IMG/BOT.PNG -OutFile .\BOT.PNG
        Write-Host "#####  ";
        Write-Host "#####  ";
        Write-Host "#####  #####################################################";
        Write-Host "#####  #####################################################";
        Write-Host "#####  ";
        CMD.EXE /C 'TYPE C:\TEMP\BANNER.BANNER'
        Write-Host "#####  ";
        Write-Host "#####  #####################################################";
        Write-Host "#####  #####################################################";
        Write-Host "#####  ";
        Write-Host "#####  ";
