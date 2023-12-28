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
CMD /C 'SETX JTKC$$TEMP C:\TEMP'
CMD /C 'SETX JTKC$$TEMP C:\TEMP'
CMD /C 'SETX __JT__WORKPATH C:\TEMP'
CMD /C 'SETX __JT__WORKPATH C:\TEMP'
$XXJTXX = "$ENV:__JT__WORKPATH";
$XXJTXX = "$ENV:JTKC$$TEMP";
$__JT__WORKPATH = "$ENV:__JT__WORKPATH";
$__JT__WORKPATH = "$ENV:JTKC$$TEMP";
Write-Host "$__JT__WORKPATH"; 
Write-Host "$__JT__WORKPATH"; 
Write-Host "$XXJTXX"; 
Write-Host "$XXJTXX"; 
CD '$XXJTXX'
CD '$XXJTXX'
CD '$ENV:JTKC$$TEMP"'
CD '$ENV:JTKC$$TEMP"'
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
cmd.exe /c '@ECHO OFF'
cmd.exe /c '@ECHO OFF'
cmd.exe /C 'ECHO :: BANNER > $XXJTXX\BANNER.BANNER'
cmd.exe /C 'ECHO :: BANNER > $XXJTXX\BANNER.BANNER'
cmd.exe /c 'ECHO. >> $XXJTXX\BANNER.BANNER"
cmd.exe /c 'ECHO. >> $XXJTXX\BANNER.BANNER"
cmd.exe /c '@ECHO OFF'
cmd.exe /c '@ECHO OFF'
cmd.exe /C 'ECHO :: BANNER > $XXJTXX\BANNER.BANNER'
cmd.exe /C 'ECHO :: BANNER > $XXJTXX\BANNER.BANNER'
cmd.exe /c 'ECHO. >> $XXJTXX\BANNER.BANNER"
cmd.exe /c 'ECHO. >> $XXJTXX\BANNER.BANNER"; 
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
CMD /C 'SETX JTKC$$TEMP C:\TEMP'
CMD /C 'SETX JTKC$$TEMP C:\TEMP'
CMD /C 'SETX __JT__WORKPATH C:\TEMP'
CMD /C 'SETX __JT__WORKPATH C:\TEMP'
$XXJTXX = $ENV:__JT__WORKPATH
$XXJTXX = "$ENV:__JT__WORKPATH";
$XXJTXX = $ENV:JTKC$$TEMP
$XXJTXX = "$ENV:JTKC$$TEMP";
$__JT__WORKPATH = $ENV:__JT__WORKPATH
$__JT__WORKPATH = "$ENV:__JT__WORKPATH";
$__JT__WORKPATH = $ENV:JTKC$$TEMP
$__JT__WORKPATH = "$ENV:JTKC$$TEMP";
Write-Host "$__JT__WORKPATH"; 
Write-Host "$__JT__WORKPATH"; 
Write-Host "$XXJTXX"; 
Write-Host "$XXJTXX"; 
CD '$XXJTXX'
CD '$XXJTXX'
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
CMD /C 'SETX JTKC$$TEMP C:\TEMP'
CMD /C 'SETX JTKC$$TEMP C:\TEMP'
CMD /C 'SETX __JT__WORKPATH C:\TEMP'
CMD /C 'SETX __JT__WORKPATH C:\TEMP'
$XXJTXX = $ENV:__JT__WORKPATH
$XXJTXX = "$ENV:__JT__WORKPATH";
$XXJTXX = $ENV:JTKC$$TEMP
$XXJTXX = "$ENV:JTKC$$TEMP";
$__JT__WORKPATH = $ENV:__JT__WORKPATH
$__JT__WORKPATH = "$ENV:__JT__WORKPATH";
$__JT__WORKPATH = $ENV:JTKC$$TEMP
$__JT__WORKPATH = "$ENV:JTKC$$TEMP";
Write-Host "$__JT__WORKPATH"; 
Write-Host "$__JT__WORKPATH"; 
Write-Host "$XXJTXX"; 
Write-Host "$XXJTXX"; 
CD '$XXJTXX'
CD '$XXJTXX'
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
CMD /C 'SETX JTKC$$TEMP C:\TEMP'
CMD /C 'SETX JTKC$$TEMP C:\TEMP'
CMD /C 'SETX __JT__WORKPATH C:\TEMP'
CMD /C 'SETX __JT__WORKPATH C:\TEMP'
$XXJTXX = $ENV:__JT__WORKPATH
$XXJTXX = "$ENV:__JT__WORKPATH";
$XXJTXX = $ENV:JTKC$$TEMP
$XXJTXX = "$ENV:JTKC$$TEMP";
$__JT__WORKPATH = $ENV:__JT__WORKPATH
$__JT__WORKPATH = "$ENV:__JT__WORKPATH";
$__JT__WORKPATH = $ENV:JTKC$$TEMP
$__JT__WORKPATH = "$ENV:JTKC$$TEMP";
Write-Host "$__JT__WORKPATH"; 
Write-Host "$__JT__WORKPATH"; 
Write-Host "$XXJTXX"; 
Write-Host "$XXJTXX"; 
CD '$XXJTXX'
CD '$XXJTXX'
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
CMD /C 'SETX JTKC$$TEMP C:\TEMP'
CMD /C 'SETX JTKC$$TEMP C:\TEMP'
CMD /C 'SETX __JT__WORKPATH C:\TEMP'
CMD /C 'SETX __JT__WORKPATH C:\TEMP'
$XXJTXX = $ENV:__JT__WORKPATH
$XXJTXX = "$ENV:__JT__WORKPATH";
$XXJTXX = $ENV:JTKC$$TEMP
$XXJTXX = "$ENV:JTKC$$TEMP";
$__JT__WORKPATH = $ENV:__JT__WORKPATH
$__JT__WORKPATH = "$ENV:__JT__WORKPATH";
$__JT__WORKPATH = $ENV:JTKC$$TEMP
$__JT__WORKPATH = "$ENV:JTKC$$TEMP";
Write-Host "$__JT__WORKPATH"; 
Write-Host "$__JT__WORKPATH"; 
Write-Host "$XXJTXX"; 
Write-Host "$XXJTXX"; 
CD '$XXJTXX'
CD '$XXJTXX'
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
CMD /C 'SETX JTKC$$TEMP C:\TEMP'
CMD /C 'SETX JTKC$$TEMP C:\TEMP'
CMD /C 'SETX __JT__WORKPATH C:\TEMP'
CMD /C 'SETX __JT__WORKPATH C:\TEMP'
$XXJTXX = $ENV:__JT__WORKPATH
$XXJTXX = "$ENV:__JT__WORKPATH";
$XXJTXX = $ENV:JTKC$$TEMP
$XXJTXX = "$ENV:JTKC$$TEMP";
$__JT__WORKPATH = $ENV:__JT__WORKPATH
$__JT__WORKPATH = "$ENV:__JT__WORKPATH";
$__JT__WORKPATH = $ENV:JTKC$$TEMP
$__JT__WORKPATH = "$ENV:JTKC$$TEMP";
Write-Host "$__JT__WORKPATH"; 
Write-Host "$__JT__WORKPATH"; 
Write-Host "$XXJTXX"; 
Write-Host "$XXJTXX"; 
CD '$XXJTXX'
CD '$XXJTXX'
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";

