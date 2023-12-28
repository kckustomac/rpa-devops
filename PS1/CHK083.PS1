$jsonContent = Get-Content -Path project.json -Raw;
$jsonContent = Get-Content -Path project.json -Raw;
$parsedJson = ConvertFrom-Json $jsonContent;
$parsedJson = ConvertFrom-Json $jsonContent;
$jsonContent = Get-Content -Path project.json -Raw;
$jsonContent = Get-Content -Path project.json -Raw;
$parsedJson = ConvertFrom-Json $jsonContent;
$parsedJson = ConvertFrom-Json $jsonContent;
$jsonVersionWithId = "$jsonVersion.$ENV:BUILD_BUILDID";
$jsonVersionWithId = "$jsonVersion.$ENV:BUILD_BUILDID";
Write-Host "Version with BuildId $jsonVersionWithId";
Write-Host "Version with BuildId $jsonVersionWithId";
Write-Host "##vso[task.setvariable variable=uiPathProjectVersion]$jsonVersionWithId";
Write-Host "##vso[task.setvariable variable=uiPathProjectVersion]$jsonVersionWithId";
$jsonContent = Get-Content -Path project.json -Raw;
$jsonContent = Get-Content -Path project.json -Raw;
$parsedJson = ConvertFrom-Json $jsonContent;
$parsedJson = ConvertFrom-Json $jsonContent;
######################################################################################################################
######################################################################################################################
CD 'C:\'
CD 'C:\'
CMD /C 'SETX JTKC__TEMP C:\TEMP'
CMD /C 'SETX JTKC__WORKPATH C:\TEMP'
CMD /C 'SETX XXJTXX C:\TEMP'
$XXJTXX = "$env:JTKC__TEMP";
Write-Host "$XXJTXX"; 
$XXJTXX = "$env:JTKC__WORKPATH";
Write-Host "$XXJTXX"; 
$XXJTXX = "$env:XXJTXX";
Write-Host "$XXJTXX"; 
$JTKC__WORKPATH = "$env:JTKC__TEMP";
Write-Host "$JTKC__WORKPATH"; 
$JTKC__WORKPATH = "$env:JTKC__WORKPATH";
Write-Host "$JTKC__WORKPATH"; 
$JTKC__WORKPATH = "$env:XXJTXX";
Write-Host "$JTKC__WORKPATH"; 
Write-Host "$env:JTKC__TEMP";
Write-Host "$env:JTKC__WORKPATH";
Write-Host "$env:XXJTXX";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
















CD 'C:\'
CD 'C:\'
CMD /C 'START """" ""CMD.EXE ""SETX JTKC__TEMP ""C:\TEMP""""
CMD /C 'START """" ""CMD.EXE ""SETX JTKC__TEMP ""C:\TEMP""""
CMD /C 'SETX JTKC__TEMP C:\TEMP'
CMD /C 'SETX JTKC__TEMP "C:\TEMP"'
CMD /C 'SETX JTKC__TEMP ""C:\TEMP""'
CMD /C 'SETX JTKC__TEMP "C:\TEMP'
Write-Host "$JTKC__WORKPATH"; 
Write-Host "$env:JTKC__TEMP";
Write-Host "$env:JTKC__WORKPATH";
Write-Host "$env:XXJTXX";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";




CD 'C:\'
CD 'C:\'
CMD /C 'SETX JTKC__TEMP C:\TEMP'
CMD /C 'SETX JTKC__WORKPATH C:\TEMP'
CMD /C 'SETX XXJTXX C:\TEMP'
$XXJTXX = "$env:JTKC__TEMP";
Write-Host "$XXJTXX"; 
$XXJTXX = "$env:JTKC__WORKPATH";
Write-Host "$XXJTXX"; 
$XXJTXX = "$env:XXJTXX";
Write-Host "$XXJTXX"; 
$JTKC__WORKPATH = "$env:JTKC__TEMP";
Write-Host "$JTKC__WORKPATH"; 
$JTKC__WORKPATH = "$env:JTKC__WORKPATH";
Write-Host "$JTKC__WORKPATH"; 
$JTKC__WORKPATH = "$env:XXJTXX";
Write-Host "$JTKC__WORKPATH"; 
Write-Host "$env:JTKC__TEMP";
Write-Host "$env:JTKC__WORKPATH";
Write-Host "$env:XXJTXX";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
















CD 'C:\'
CD 'C:\'
CMD /C 'START """" ""CMD.EXE ""SETX JTKC__TEMP ""C:\TEMP""""
CMD /C 'START """" ""CMD.EXE ""SETX JTKC__TEMP ""C:\TEMP""""
CMD /C 'SETX JTKC__TEMP C:\TEMP'
CMD /C 'SETX JTKC__TEMP "C:\TEMP"'
CMD /C 'SETX JTKC__TEMP ""C:\TEMP""'
CMD /C 'SETX JTKC__TEMP "C:\TEMP'
Write-Host "$JTKC__WORKPATH"; 
Write-Host "$env:JTKC__TEMP";
Write-Host "$env:JTKC__WORKPATH";
Write-Host "$env:XXJTXX";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";










Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==-------------------------------------------==###  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###==#################  BEG  ########################  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "
CMD.EXE /C '@ECHO OFF'
CMD.EXE /C 'ECHO.  > %XXJTXX%\BANNER.BANNER'
CMD.EXE /C 'ECHO. >> %XXJTXX%\BANNER.BANNER'
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==-------------------------------------------==###  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###==#################  END  ########################  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "
CD 'C:\'
CD 'C:\'
CMD /C 'START """" ""CMD.EXE ""SETX JTKC__TEMP ""C:\TEMP""""
CMD /C 'START """" ""CMD.EXE ""SETX JTKC__TEMP ""C:\TEMP""""
CMD /C 'SETX JTKC__TEMP C:\TEMP'
CMD /C 'SETX JTKC__TEMP "C:\TEMP"'
CMD /C 'SETX JTKC__TEMP ""C:\TEMP""'
CMD /C 'SETX JTKC__TEMP "C:\TEMP'
Write-Host "$JTKC__WORKPATH"; 
Write-Host "$env:JTKC__TEMP";
Write-Host "$env:JTKC__WORKPATH";
Write-Host "$env:XXJTXX";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==-------------------------------------------==###  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###==#################  BEG  ########################  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "; 
CMD.EXE /C '   ██████╗ ██████╗ ██╗ ██████╗ ██╗  ██╗████████╗███████╗██████╗ ██████╗ ██╗███╗   ██╗ ██████╗  >> %XXJTXX%\BANNER.BANNER'
CMD.EXE /C '   ██╔══██╗██╔══██╗██║██╔════╝ ██║  ██║╚══██╔══╝██╔════╝██╔══██╗██╔══██╗██║████╗  ██║██╔════╝  >> %XXJTXX%\BANNER.BANNER' 
CMD.EXE /C '   ██████╔╝██████╔╝██║██║  ███╗███████║   ██║   ███████╗██████╔╝██████╔╝██║██╔██╗ ██║██║  ███╗ >> %XXJTXX%\BANNER.BANNER' 
CMD.EXE /C '   ██╔══██╗██╔══██╗██║██║   ██║██╔══██║   ██║   ╚════██║██╔═══╝ ██╔══██╗██║██║╚██╗██║██║   ██║ >> %XXJTXX%\BANNER.BANNER' 
CMD.EXE /C '   ██████╔╝██║  ██║██║╚██████╔╝██║  ██║   ██║   ███████║██║     ██║  ██║██║██║ ╚████║╚██████╔╝ >> %XXJTXX%\BANNER.BANNER'
CMD.EXE /C '   ╚═════╝ ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝  >> %XXJTXX%\BANNER.BANNER'
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==-------------------------------------------==###  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###==#################  END  ########################  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "
CD 'C:\'
CD 'C:\'
CMD /C 'SETX JTKC__TEMP C:\TEMP'
CMD /C 'SETX JTKC__WORKPATH C:\TEMP'
CMD /C 'SETX XXJTXX C:\TEMP'
$XXJTXX = "$env:JTKC__TEMP";
Write-Host "$XXJTXX"; 
$XXJTXX = "$env:JTKC__WORKPATH";
Write-Host "$XXJTXX"; 
$XXJTXX = "$env:XXJTXX";
Write-Host "$XXJTXX"; 
$JTKC__WORKPATH = "$env:JTKC__TEMP";
Write-Host "$JTKC__WORKPATH"; 
$JTKC__WORKPATH = "$env:JTKC__WORKPATH";
Write-Host "$JTKC__WORKPATH"; 
$JTKC__WORKPATH = "$env:XXJTXX";
Write-Host "$JTKC__WORKPATH"; 
Write-Host "$env:JTKC__TEMP";
Write-Host "$env:JTKC__WORKPATH";
Write-Host "$env:XXJTXX";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==-------------------------------------------==###  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###==#################  BEG  ########################  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "   ██████╗ ██████╗ ██╗ ██████╗ ██╗  ██╗████████╗███████╗██████╗ ██████╗ ██╗███╗   ██╗ ██████╗  "; 
Write-Host "   ██╔══██╗██╔══██╗██║██╔════╝ ██║  ██║╚══██╔══╝██╔════╝██╔══██╗██╔══██╗██║████╗  ██║██╔════╝  "; 
Write-Host "   ██████╔╝██████╔╝██║██║  ███╗███████║   ██║   ███████╗██████╔╝██████╔╝██║██╔██╗ ██║██║  ███╗ "; 
Write-Host "   ██╔══██╗██╔══██╗██║██║   ██║██╔══██║   ██║   ╚════██║██╔═══╝ ██╔══██╗██║██║╚██╗██║██║   ██║ "; 
Write-Host "   ██████╔╝██║  ██║██║╚██████╔╝██║  ██║   ██║   ███████║██║     ██║  ██║██║██║ ╚████║╚██████╔╝ "; 
Write-Host "   ╚═════╝ ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==-------------------------------------------==###  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###==#################  END  ########################  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "
CD 'C:\'
CD 'C:\'
CMD /C 'SETX JTKC__TEMP C:\TEMP'
CMD /C 'SETX JTKC__WORKPATH C:\TEMP'
CMD /C 'SETX XXJTXX C:\TEMP'
$XXJTXX = "$env:JTKC__TEMP";
Write-Host "$XXJTXX"; 
$XXJTXX = "$env:JTKC__WORKPATH";
Write-Host "$XXJTXX"; 
$XXJTXX = "$env:XXJTXX";
Write-Host "$XXJTXX"; 
$JTKC__WORKPATH = "$env:JTKC__TEMP";
Write-Host "$JTKC__WORKPATH"; 
$JTKC__WORKPATH = "$env:JTKC__WORKPATH";
Write-Host "$JTKC__WORKPATH"; 
$JTKC__WORKPATH = "$env:XXJTXX";
Write-Host "$JTKC__WORKPATH"; 
Write-Host "$env:JTKC__TEMP";
Write-Host "$env:JTKC__WORKPATH";
Write-Host "$env:XXJTXX";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==-------------------------------------------==###  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###==#################  BEG  ########################  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "   ._____________.  "; 
Write-Host "   [_____________]  "; 
Write-Host "   [ZZZZ-231291A ]  "; 
Write-Host "   [             ]  "; 
Write-Host "   [_____________]  "; 
Write-Host "#####  ";
Write-Host "#####  ";
$BANNER = [System.IO.File]::ReadAllLines('C:\TEMP\BANNER.BANNER')
Write-Host "$BANNER | Cyan  "; 
Write-Host "$BANNER | White  "; 
Write-Host C:\TEMP\BANNER.BANNER
Write-Host "#####  ";
Write-Host "#####  #####################################################";
Write-Host "#####  #####################################################";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "   [_____________]  "; 
Write-Host "   [ZZZZ-231291B ]  "; 
Write-Host "   [             ]  "; 
Write-Host "   [_____________]  "; 
Write-Host "#####  ";
Write-Host "#####  ";
$BANNER = [System.IO.File]::ReadAllLines('C:\TEMP\BANNER.BANNER')
Write-Host C:\TEMP\$BANNER | Cyan
Write-Host C:\TEMP\$BANNER | White
Write-Host C:\TEMP\BANNER.BANNER
Write-Host "#####  ";
Write-Host "#####  #####################################################";
Write-Host "#####  #####################################################";
Write-Host "#####  ";
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==-------------------------------------------==###  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###==#################  END  ########################  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "
CD 'C:\'
CD 'C:\'
CMD /C 'SETX JTKC__TEMP C:\TEMP'
CMD /C 'SETX JTKC__WORKPATH C:\TEMP'
CMD /C 'SETX XXJTXX C:\TEMP'
$XXJTXX = "$env:JTKC__TEMP";
Write-Host "$XXJTXX"; 
$XXJTXX = "$env:JTKC__WORKPATH";
Write-Host "$XXJTXX"; 
$XXJTXX = "$env:XXJTXX";
Write-Host "$XXJTXX"; 
$JTKC__WORKPATH = "$env:JTKC__TEMP";
Write-Host "$JTKC__WORKPATH"; 
$JTKC__WORKPATH = "$env:JTKC__WORKPATH";
Write-Host "$JTKC__WORKPATH"; 
$JTKC__WORKPATH = "$env:XXJTXX";
Write-Host "$JTKC__WORKPATH"; 
Write-Host "$env:JTKC__TEMP";
Write-Host "$env:JTKC__WORKPATH";
Write-Host "$env:XXJTXX";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==-------------------------------------------==###  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###==#################  BEG  ########################  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "
######################################################################################################################
######################################################################################################################
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "   ._____________.  "; 
Write-Host "   [_____________]  "; 
Write-Host "   [ZZZZ-231292A ]  "; 
Write-Host "   [             ]  "; 
Write-Host "   [_____________]  "; 
Write-Host "#####  ";
Write-Host "#####  ";
$BANNER = [System.IO.File]::ReadAllLines('C:\TEMP\BANNER.BANNER')
Write-Host "$BANNER | Cyan  "; 
Write-Host "$BANNER | White  "; 
Write-Host C:\TEMP\BANNER.BANNER
Write-Host "#####  ";
Write-Host "#####  #####################################################";
Write-Host "#####  #####################################################";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "   [_____________]  "; 
Write-Host "   [ZZZZ-231292B ]  "; 
Write-Host "   [             ]  "; 
Write-Host "   [_____________]  "; 
Write-Host "#####  ";
Write-Host "#####  ";
$BANNER = [System.IO.File]::ReadAllLines('C:\TEMP\BANNER.BANNER')
Write-Host C:\TEMP\$BANNER | Cyan
Write-Host C:\TEMP\$BANNER | White
Write-Host C:\TEMP\BANNER.BANNER
Write-Host "#####  ";
Write-Host "#####  #####################################################";
Write-Host "#####  #####################################################";
Write-Host "#####  ";
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==-------------------------------------------==###  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###==#################  END  ########################  "; 
Write-Host "#####  #####################################################  "; 
Write-Host "#####  ###===============================================###  "; 
Write-Host "#####  ###==                                           ==###  "; 
Write-Host "#####  ###==                                           ==###  "
CD 'C:\'
CD 'C:\'
CMD /C 'SETX JTKC__TEMP C:\TEMP'
CMD /C 'SETX JTKC__WORKPATH C:\TEMP'
CMD /C 'SETX XXJTXX C:\TEMP'
$XXJTXX = "$env:JTKC__TEMP";
Write-Host "$XXJTXX"; 
$XXJTXX = "$env:JTKC__WORKPATH";
Write-Host "$XXJTXX"; 
$XXJTXX = "$env:XXJTXX";
Write-Host "$XXJTXX"; 
$JTKC__WORKPATH = "$env:JTKC__TEMP";
Write-Host "$JTKC__WORKPATH"; 
$JTKC__WORKPATH = "$env:JTKC__WORKPATH";
Write-Host "$JTKC__WORKPATH"; 
$JTKC__WORKPATH = "$env:XXJTXX";
Write-Host "$JTKC__WORKPATH"; 
Write-Host "$env:JTKC__TEMP";
Write-Host "$env:JTKC__WORKPATH";
Write-Host "$env:XXJTXX";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";

n