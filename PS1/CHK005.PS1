$jsonContent = Get-Content -Path project.json -Raw;
$parsedJson = ConvertFrom-Json $jsonContent;
$jsonVersion = $parsedJson.projectVersion;
Write-Host "Parsed Version $jsonVersion";
$jsonVersionWithId = "$jsonVersion.$ENV:BUILD_BUILDID";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ##################################################### ";
Write-Host "#####  ##################################################### ";
Write-Host "Version with BuildId $jsonVersionWithId";
Write-Host "##vso[task.setvariable variable=uiPathProjectVersion]$jsonVersionWithId";
Write-Host $PWD
ECHO $PSScriptRoot
$ROOTPATH=($pwd).path
CLS
CLS
CD /
CD /
CD $ROOTPATH
$__JT__WORKPATH=$__JT__WORKPATH
$__JT__WORKPATH=$__JT__WORKPATH
$__JT__WORKPATH=C:\TEMP\
$__JT__WORKPATH=C:\TEMP\
$__JT__WORKPATH=$__JT__WORKPATH
$__JT__WORKPATH=$__JT__WORKPATH
$__JT__WORKPATH=C:\TEMP\
$__JT__WORKPATH=C:\TEMP\

Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==#################  BEG  ########################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '@ECHO OFF >$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO.  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO.  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==#################  END  ########################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'



Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==#################  BEG  ########################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO    ██████╗ ██████╗ ██╗ ██████╗ ██╗  ██╗████████╗███████╗██████╗ ██████╗ ██╗███╗   ██╗ ██████╗  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██╔════╝ ██║  ██║╚══██╔══╝██╔════╝██╔══██╗██╔══██╗██║████╗  ██║██╔════╝  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO    ██████╔╝██████╔╝██║██║  ███╗███████║   ██║   ███████╗██████╔╝██████╔╝██║██╔██╗ ██║██║  ███╗ >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██║   ██║██╔══██║   ██║   ╚════██║██╔═══╝ ██╔══██╗██║██║╚██╗██║██║   ██║ >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO    ██████╔╝██║  ██║██║╚██████╔╝██║  ██║   ██║   ███████║██║     ██║  ██║██║██║ ╚████║╚██████╔╝ >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO    ╚═════╝ ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==#################  END  ########################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'




















Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==#################  BEG  ########################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "   ._____________.  "; 
Write-Host "   [_____________]  "; 
Write-Host "   [ZZZZ-231291A ]  "; 
Write-Host "   [             ]  "; 
Write-Host "   [_____________]  "; 
Write-Host "#####  ";
Write-Host "#####  ";
$BANNER = [System.IO.File]::ReadAllLines('$__JT__WORKPATHBANNER.BANNER')
Write-Host "$BANNER | Cyan  "; 
Write-Host "$BANNER | White  "; 
Write-Host $__JT__WORKPATHBANNER.BANNER
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
$BANNER = [System.IO.File]::ReadAllLines('$__JT__WORKPATHBANNER.BANNER')
Write-Host $__JT__WORKPATH$BANNER | Cyan
Write-Host $__JT__WORKPATH$BANNER | White
Write-Host $__JT__WORKPATHBANNER.BANNER
Write-Host "#####  ";
Write-Host "#####  #####################################################";
Write-Host "#####  #####################################################";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==#################  END  ########################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'























Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==#################  BEG  ########################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "   ._____________.  "; 
Write-Host "   [_____________]  "; 
Write-Host "   [ZZZZ-231292A ]  "; 
Write-Host "   [             ]  "; 
Write-Host "   [_____________]  "; 
Write-Host "#####  ";
Write-Host "#####  ";
$BANNER = [System.IO.File]::ReadAllLines('$__JT__WORKPATHBANNER.BANNER')
Write-Host "$BANNER | Cyan  "; 
Write-Host "$BANNER | White  "; 
Write-Host $__JT__WORKPATHBANNER.BANNER
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
$BANNER = [System.IO.File]::ReadAllLines('$__JT__WORKPATHBANNER.BANNER')
Write-Host $__JT__WORKPATH$BANNER | Cyan
Write-Host $__JT__WORKPATH$BANNER | White
Write-Host $__JT__WORKPATHBANNER.BANNER
Write-Host "#####  ";
Write-Host "#####  #####################################################";
Write-Host "#####  #####################################################";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==#################  END  ########################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'



cmd.exe /c 'ECHO.'
cmd.exe /c 'ECHO.'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'TYPE $__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO.'
cmd.exe /c 'ECHO.'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'TYPE $__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO.'
cmd.exe /c 'ECHO.'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'TYPE $__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO.'
cmd.exe /c 'ECHO.'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'TYPE $__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'



Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==#################  BEG  ########################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'


cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==#################  END  ########################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'



cmd.exe /c 'ECHO.'
cmd.exe /c 'ECHO.'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'TYPE $__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO.'
cmd.exe /c 'ECHO.'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'TYPE $__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO.'
cmd.exe /c 'ECHO.'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'TYPE $__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'ECHO.'
cmd.exe /c 'ECHO.'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c 'TYPE $__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'



Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==#################  BEG  ########################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'


cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==#################  END  ########################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATHBANNER.BANNER'
































































