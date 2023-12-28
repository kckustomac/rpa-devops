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

CD /
CD /
cmd.exe /c 'SET __JT__WORKPATH = D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH=D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH = C:\TEMP\'
cmd.exe /c 'SET __JT__WORKPATH=C:\TEMP\'
$__JT__WORKPATH = ('C:\TEMP\').path
Write-Host $__JT__WORKPATH
$__JT__WORKPATH = ('D:\a\_temp\').path
Write-Host $__JT__WORKPATH
$__JT__WORKPATH = 'C:\TEMP\'
Write-Host $__JT__WORKPATH
$__JT__WORKPATH = 'D:\a\_temp\'
Write-Host $__JT__WORKPATH
CD $__JT__WORKPATH
CD $__JT__WORKPATH
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==#################  BEG  ########################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '@ECHO OFF >$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO.  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO.  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==#################  END  ########################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'

######################################################################################################################
######################################################################################################################

CD /
CD /
cmd.exe /c 'SET __JT__WORKPATH = D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH = D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH=D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH=D:\a\_temp\'
$__JT__WORKPATH = ('C:\TEMP\').path
$__JT__WORKPATH = ('C:\TEMP\').path
$__JT__WORKPATH = ('D:\a\_temp\').path
$__JT__WORKPATH = ('D:\a\_temp\').path
CD $__JT__WORKPATH
CD $__JT__WORKPATH
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==#################  BEG  ########################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '@ECHO OFF >$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO.  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO.  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==#################  END  ########################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'

######################################################################################################################
######################################################################################################################

CD /
CD /
cmd.exe /c 'SET __JT__WORKPATH = D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH = D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH=D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH=D:\a\_temp\'
$__JT__WORKPATH = ('C:\TEMP\').path
$__JT__WORKPATH = ('C:\TEMP\').path
$__JT__WORKPATH = ('D:\a\_temp\').path
$__JT__WORKPATH = ('D:\a\_temp\').path
CD $__JT__WORKPATH
CD $__JT__WORKPATH
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==#################  BEG  ########################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO    ██████╗ ██████╗ ██╗ ██████╗ ██╗  ██╗████████╗███████╗██████╗ ██████╗ ██╗███╗   ██╗ ██████╗  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██╔════╝ ██║  ██║╚══██╔══╝██╔════╝██╔══██╗██╔══██╗██║████╗  ██║██╔════╝  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO    ██████╔╝██████╔╝██║██║  ███╗███████║   ██║   ███████╗██████╔╝██████╔╝██║██╔██╗ ██║██║  ███╗ >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██║   ██║██╔══██║   ██║   ╚════██║██╔═══╝ ██╔══██╗██║██║╚██╗██║██║   ██║ >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO    ██████╔╝██║  ██║██║╚██████╔╝██║  ██║   ██║   ███████║██║     ██║  ██║██║██║ ╚████║╚██████╔╝ >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO    ╚═════╝ ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==#################  END  ########################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'

######################################################################################################################
######################################################################################################################

CD /
CD /
cmd.exe /c 'SET __JT__WORKPATH = D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH = D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH=D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH=D:\a\_temp\'
$__JT__WORKPATH = ('C:\TEMP\').path
$__JT__WORKPATH = ('C:\TEMP\').path
$__JT__WORKPATH = ('D:\a\_temp\').path
$__JT__WORKPATH = ('D:\a\_temp\').path
CD $__JT__WORKPATH
CD $__JT__WORKPATH
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==#################  BEG  ########################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO    ██████╗ ██████╗ ██╗ ██████╗ ██╗  ██╗████████╗███████╗██████╗ ██████╗ ██╗███╗   ██╗ ██████╗  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██╔════╝ ██║  ██║╚══██╔══╝██╔════╝██╔══██╗██╔══██╗██║████╗  ██║██╔════╝  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO    ██████╔╝██████╔╝██║██║  ███╗███████║   ██║   ███████╗██████╔╝██████╔╝██║██╔██╗ ██║██║  ███╗ >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██║   ██║██╔══██║   ██║   ╚════██║██╔═══╝ ██╔══██╗██║██║╚██╗██║██║   ██║ >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO    ██████╔╝██║  ██║██║╚██████╔╝██║  ██║   ██║   ███████║██║     ██║  ██║██║██║ ╚████║╚██████╔╝ >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c 'ECHO    ╚═════╝ ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==#################  END  ########################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'

######################################################################################################################
######################################################################################################################

CD /
CD /
cmd.exe /c 'SET __JT__WORKPATH = D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH = D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH=D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH=D:\a\_temp\'
$__JT__WORKPATH = ('C:\TEMP\').path
$__JT__WORKPATH = ('C:\TEMP\').path
$__JT__WORKPATH = ('D:\a\_temp\').path
$__JT__WORKPATH = ('D:\a\_temp\').path
CD $__JT__WORKPATH
CD $__JT__WORKPATH
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==#################  BEG  ########################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "   ._____________.  "; 
Write-Host "   [_____________]  "; 
Write-Host "   [ZZZZ-231291A ]  "; 
Write-Host "   [             ]  "; 
Write-Host "   [_____________]  "; 
Write-Host "#####  ";
Write-Host "#####  ";
$BANNER = [System.IO.File]::ReadAllLines('$__JT__WORKPATH\BANNER.BANNER')
Write-Host "$BANNER | Cyan  "; 
Write-Host "$BANNER | White  "; 
Write-Host $__JT__WORKPATH\BANNER.BANNER
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
$BANNER = [System.IO.File]::ReadAllLines('$__JT__WORKPATH\BANNER.BANNER')
Write-Host $__JT__WORKPATH\$BANNER | Cyan
Write-Host $__JT__WORKPATH\$BANNER | White
Write-Host $__JT__WORKPATH\BANNER.BANNER
Write-Host "#####  ";
Write-Host "#####  #####################################################";
Write-Host "#####  #####################################################";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==#################  END  ########################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'

######################################################################################################################
######################################################################################################################

CD /
CD /
cmd.exe /c 'SET __JT__WORKPATH = D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH = D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH=D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH=D:\a\_temp\'
$__JT__WORKPATH = ('C:\TEMP\').path
$__JT__WORKPATH = ('C:\TEMP\').path
$__JT__WORKPATH = ('D:\a\_temp\').path
$__JT__WORKPATH = ('D:\a\_temp\').path
CD $__JT__WORKPATH
CD $__JT__WORKPATH
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==#################  BEG  ########################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'

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
$BANNER = [System.IO.File]::ReadAllLines('$__JT__WORKPATH\BANNER.BANNER')
Write-Host "$BANNER | Cyan  "; 
Write-Host "$BANNER | White  "; 
Write-Host $__JT__WORKPATH\BANNER.BANNER
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
$BANNER = [System.IO.File]::ReadAllLines('$__JT__WORKPATH\BANNER.BANNER')
Write-Host $__JT__WORKPATH\$BANNER | Cyan
Write-Host $__JT__WORKPATH\$BANNER | White
Write-Host $__JT__WORKPATH\BANNER.BANNER
Write-Host "#####  ";
Write-Host "#####  #####################################################";
Write-Host "#####  #####################################################";
Write-Host "#####  ";
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==-------------------------------------------==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==#################  END  ########################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  #####################################################  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###===============================================###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'
cmd.exe /c '#####  ###==                                           ==###  >>$__JT__WORKPATH\BANNER.BANNER'

######################################################################################################################
######################################################################################################################

CD /
CD /
cmd.exe /c 'SET __JT__WORKPATH = D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH = D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH=D:\a\_temp\'
cmd.exe /c 'SET __JT__WORKPATH=D:\a\_temp\'
$__JT__WORKPATH = ('C:\TEMP\').path
$__JT__WORKPATH = ('C:\TEMP\').path
$__JT__WORKPATH = ('D:\a\_temp\').path
$__JT__WORKPATH = ('D:\a\_temp\').path
CD $__JT__WORKPATH
CD $__JT__WORKPATH
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PWD
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host $PSScriptRoot
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
Write-Host "#####  ";
