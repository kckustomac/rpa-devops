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
        CMD /C 'SETX JTKC__TEMP C:\TEMP /M'
        CMD /C 'SETX JTKC__TEMP """" /M'
        CMD /C 'SETX JTKC__TEMP ""'
        CMD /C 'SETX JTKC__TEMP """"'
        CMD /C 'SETX JTKC__TEMP C:\TEMP'
        CMD /C 'SETX JTKC__TEMP "C:\TEMP'
        CD /
        CD /
        CD $XXJTXX
        CD $XXJTXX
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
        Write-Host "$XXJTXX"; 
        Write-Host "$XXJTXX"; 
        Write-Host "$XXJTXX"; 
        $BANNER = [System.IO.File]::ReadAllLines('C:\TEMP\BANNER.BANNER')
        $BANNER = [System.IO.File]::ReadAllLines('$XXJTXX\BANNER.BANNER')
        Write-Host C:\TEMP\$BANNER | Cyan
        Write-Host C:\TEMP\$BANNER | White
        Write-Host C:\TEMP\BANNER.BANNER
        Write-Host "C:\TEMP\$BANNER | Cyan"; 
        Write-Host "C:\TEMP\$BANNER | White"; 
        Write-Host "C:\TEMP\BANNER.BANNER"; 
        Write-Host C:\TEMP\$BANNER | Cyan
        Write-Host C:\TEMP\$BANNER | White
        Write-Host C:\TEMP\BANNER.BANNER
        Write-Host "C:\TEMP\$BANNER | Cyan"; 
        Write-Host "C:\TEMP\$BANNER | White"; 
        Write-Host "C:\TEMP\BANNER.BANNER"; 
        CMD.EXE /C 'TYPE $XXJTXX\BANNER.BANNER'
        CMD.EXE /C 'ECHO ## CHECK BANNER 01'
        CMD.EXE /C 'TYPE %XXJTXX%\BANNER.BANNER'
        CMD.EXE /C 'ECHO ## CHECK BANNER 02'
        Write-Host "#####  ";
        Write-Host "#####  ";
        $XXJTXX = "$env:JTKC__TEMP";
        Write-Host "$XXJTXX"; 
        Write-Host "#####  ";
        Write-Host "#####  ";
        Write-Host "$env:JTKC__TEMP";
        Write-Host "$env:JTKC__TEMP";
        Write-Host "#####  ";
        Write-Host "#####  ";
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  BEG  ########################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '@ECHO OFF'
        cmd.exe /c '@ECHO OFF'
        cmd.exe /c 'ECHO.   >$XXJTXX\BANNER.BANNER'
        cmd.exe /c 'ECHO.  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  END  ########################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        CD 'C:\'
        CD 'C:\'
        CMD /C 'SETX JTKC__TEMP C:\TEMP /M'
        CMD /C 'SETX JTKC__TEMP """" /M'
        CMD /C 'SETX JTKC__TEMP ""'
        CMD /C 'SETX JTKC__TEMP """"'
        CMD /C 'SETX JTKC__TEMP C:\TEMP'
        CMD /C 'SETX JTKC__TEMP "C:\TEMP'
        CD /
        CD /
        CD $XXJTXX
        CD $XXJTXX
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
        Write-Host "$XXJTXX"; 
        Write-Host "$XXJTXX"; 
        Write-Host "$XXJTXX"; 
        $BANNER = [System.IO.File]::ReadAllLines('C:\TEMP\BANNER.BANNER')
        $BANNER = [System.IO.File]::ReadAllLines('$XXJTXX\BANNER.BANNER')
        Write-Host C:\TEMP\$BANNER | Cyan
        Write-Host C:\TEMP\$BANNER | White
        Write-Host C:\TEMP\BANNER.BANNER
        Write-Host "C:\TEMP\$BANNER | Cyan"; 
        Write-Host "C:\TEMP\$BANNER | White"; 
        Write-Host "C:\TEMP\BANNER.BANNER"; 
        Write-Host C:\TEMP\$BANNER | Cyan
        Write-Host C:\TEMP\$BANNER | White
        Write-Host C:\TEMP\BANNER.BANNER
        Write-Host "C:\TEMP\$BANNER | Cyan"; 
        Write-Host "C:\TEMP\$BANNER | White"; 
        Write-Host "C:\TEMP\BANNER.BANNER"; 
        
        CMD.EXE /C 'TYPE $XXJTXX\BANNER.BANNER'
        CMD.EXE /C 'ECHO ## CHECK BANNER 01'
        CMD.EXE /C 'TYPE %XXJTXX%\BANNER.BANNER'
        CMD.EXE /C 'ECHO ## CHECK BANNER 02'
        Write-Host "#####  ";
        Write-Host "#####  ";
        $XXJTXX = "$env:JTKC__TEMP";
        Write-Host "$XXJTXX"; 
        Write-Host "#####  ";
        Write-Host "#####  ";
        Write-Host "$env:JTKC__TEMP";
        Write-Host "$env:JTKC__TEMP";
        Write-Host "#####  ";
        Write-Host "#####  ";
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  BEG  ########################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c 'ECHO    ██████╗ ██████╗ ██╗ ██████╗ ██╗  ██╗████████╗███████╗██████╗ ██████╗ ██╗███╗   ██╗ ██████╗  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██╔════╝ ██║  ██║╚══██╔══╝██╔════╝██╔══██╗██╔══██╗██║████╗  ██║██╔════╝  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c 'ECHO    ██████╔╝██████╔╝██║██║  ███╗███████║   ██║   ███████╗██████╔╝██████╔╝██║██╔██╗ ██║██║  ███╗ >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██║   ██║██╔══██║   ██║   ╚════██║██╔═══╝ ██╔══██╗██║██║╚██╗██║██║   ██║ >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c 'ECHO    ██████╔╝██║  ██║██║╚██████╔╝██║  ██║   ██║   ███████║██║     ██║  ██║██║██║ ╚████║╚██████╔╝ >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c 'ECHO    ╚═════╝ ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  END  ########################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        CD 'C:\'
        CD 'C:\'
        CMD /C 'SETX JTKC__TEMP C:\TEMP /M'
        CMD /C 'SETX JTKC__TEMP """" /M'
        CMD /C 'SETX JTKC__TEMP ""'
        CMD /C 'SETX JTKC__TEMP """"'
        CMD /C 'SETX JTKC__TEMP C:\TEMP'
        CMD /C 'SETX JTKC__TEMP "C:\TEMP'
        CD /
        CD /
        CD $XXJTXX
        CD $XXJTXX
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
        Write-Host "$XXJTXX"; 
        Write-Host "$XXJTXX"; 
        Write-Host "$XXJTXX"; 
        $BANNER = [System.IO.File]::ReadAllLines('C:\TEMP\BANNER.BANNER')
        $BANNER = [System.IO.File]::ReadAllLines('$XXJTXX\BANNER.BANNER')
        Write-Host C:\TEMP\$BANNER | Cyan
        Write-Host C:\TEMP\$BANNER | White
        Write-Host C:\TEMP\BANNER.BANNER
        Write-Host "C:\TEMP\$BANNER | Cyan"; 
        Write-Host "C:\TEMP\$BANNER | White"; 
        Write-Host "C:\TEMP\BANNER.BANNER"; 
        Write-Host C:\TEMP\$BANNER | Cyan
        Write-Host C:\TEMP\$BANNER | White
        Write-Host C:\TEMP\BANNER.BANNER
        Write-Host "C:\TEMP\$BANNER | Cyan"; 
        Write-Host "C:\TEMP\$BANNER | White"; 
        Write-Host "C:\TEMP\BANNER.BANNER"; 
        
        CMD.EXE /C 'TYPE $XXJTXX\BANNER.BANNER'
        CMD.EXE /C 'ECHO ## CHECK BANNER 01'
        CMD.EXE /C 'TYPE %XXJTXX%\BANNER.BANNER'
        CMD.EXE /C 'ECHO ## CHECK BANNER 02'
        Write-Host "#####  ";
        Write-Host "#####  ";
        $XXJTXX = "$env:JTKC__TEMP";
        Write-Host "$XXJTXX"; 
        Write-Host "#####  ";
        Write-Host "#####  ";
        Write-Host "$env:JTKC__TEMP";
        Write-Host "$env:JTKC__TEMP";
        Write-Host "#####  ";
        Write-Host "#####  ";
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  BEG  ########################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c 'ECHO    ██████╗ ██████╗ ██╗ ██████╗ ██╗  ██╗████████╗███████╗██████╗ ██████╗ ██╗███╗   ██╗ ██████╗  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██╔════╝ ██║  ██║╚══██╔══╝██╔════╝██╔══██╗██╔══██╗██║████╗  ██║██╔════╝  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c 'ECHO    ██████╔╝██████╔╝██║██║  ███╗███████║   ██║   ███████╗██████╔╝██████╔╝██║██╔██╗ ██║██║  ███╗ >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██║   ██║██╔══██║   ██║   ╚════██║██╔═══╝ ██╔══██╗██║██║╚██╗██║██║   ██║ >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c 'ECHO    ██████╔╝██║  ██║██║╚██████╔╝██║  ██║   ██║   ███████║██║     ██║  ██║██║██║ ╚████║╚██████╔╝ >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c 'ECHO    ╚═════╝ ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  END  ########################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        CD 'C:\'
        CD 'C:\'
        CMD /C 'SETX JTKC__TEMP C:\TEMP /M'
        CMD /C 'SETX JTKC__TEMP """" /M'
        CMD /C 'SETX JTKC__TEMP ""'
        CMD /C 'SETX JTKC__TEMP """"'
        CMD /C 'SETX JTKC__TEMP C:\TEMP'
        CMD /C 'SETX JTKC__TEMP "C:\TEMP'
        CD /
        CD /
        CD $XXJTXX
        CD $XXJTXX
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
        Write-Host "$XXJTXX"; 
        Write-Host "$XXJTXX"; 
        Write-Host "$XXJTXX"; 
        $BANNER = [System.IO.File]::ReadAllLines('C:\TEMP\BANNER.BANNER')
        $BANNER = [System.IO.File]::ReadAllLines('$XXJTXX\BANNER.BANNER')
        Write-Host C:\TEMP\$BANNER | Cyan
        Write-Host C:\TEMP\$BANNER | White
        Write-Host C:\TEMP\BANNER.BANNER
        Write-Host "C:\TEMP\$BANNER | Cyan"; 
        Write-Host "C:\TEMP\$BANNER | White"; 
        Write-Host "C:\TEMP\BANNER.BANNER"; 
        Write-Host C:\TEMP\$BANNER | Cyan
        Write-Host C:\TEMP\$BANNER | White
        Write-Host C:\TEMP\BANNER.BANNER
        Write-Host "C:\TEMP\$BANNER | Cyan"; 
        Write-Host "C:\TEMP\$BANNER | White"; 
        Write-Host "C:\TEMP\BANNER.BANNER"; 
        
        CMD.EXE /C 'TYPE $XXJTXX\BANNER.BANNER'
        CMD.EXE /C 'ECHO ## CHECK BANNER 01'
        CMD.EXE /C 'TYPE %XXJTXX%\BANNER.BANNER'
        CMD.EXE /C 'ECHO ## CHECK BANNER 02'
        Write-Host "#####  ";
        Write-Host "#####  ";
        $XXJTXX = "$env:JTKC__TEMP";
        Write-Host "$XXJTXX"; 
        Write-Host "#####  ";
        Write-Host "#####  ";
        Write-Host "$env:JTKC__TEMP";
        Write-Host "$env:JTKC__TEMP";
        Write-Host "#####  ";
        Write-Host "#####  ";
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  BEG  ########################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        Write-Host "#####  ";
        Write-Host "#####  ";
        Write-Host "   ._____________.  "; 
        Write-Host "   [_____________]  "; 
        Write-Host "   [ZZZZ-231291A ]  "; 
        Write-Host "   [             ]  "; 
        Write-Host "   [_____________]  "; 
        Write-Host "#####  ";
        Write-Host "#####  ";
        $BANNER = [System.IO.File]::ReadAllLines('$XXJTXX\BANNER.BANNER')
        Write-Host "$BANNER | Cyan  "; 
        Write-Host "$BANNER | White  "; 
        Write-Host $XXJTXX\BANNER.BANNER
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
        $BANNER = [System.IO.File]::ReadAllLines('$XXJTXX\BANNER.BANNER')
        Write-Host $XXJTXX\$BANNER | Cyan
        Write-Host $XXJTXX\$BANNER | White
        Write-Host $XXJTXX\BANNER.BANNER
        Write-Host "#####  ";
        Write-Host "#####  #####################################################";
        Write-Host "#####  #####################################################";
        Write-Host "#####  ";
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  END  ########################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        CD 'C:\'
        CD 'C:\'
        CMD /C 'SETX JTKC__TEMP C:\TEMP /M'
        CMD /C 'SETX JTKC__TEMP """" /M'
        CMD /C 'SETX JTKC__TEMP ""'
        CMD /C 'SETX JTKC__TEMP """"'
        CMD /C 'SETX JTKC__TEMP C:\TEMP'
        CMD /C 'SETX JTKC__TEMP "C:\TEMP'
        CD /
        CD /
        CD $XXJTXX
        CD $XXJTXX
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
        Write-Host "$XXJTXX"; 
        Write-Host "$XXJTXX"; 
        Write-Host "$XXJTXX"; 
        $BANNER = [System.IO.File]::ReadAllLines('C:\TEMP\BANNER.BANNER')
        $BANNER = [System.IO.File]::ReadAllLines('$XXJTXX\BANNER.BANNER')
        Write-Host C:\TEMP\$BANNER | Cyan
        Write-Host C:\TEMP\$BANNER | White
        Write-Host C:\TEMP\BANNER.BANNER
        Write-Host "C:\TEMP\$BANNER | Cyan"; 
        Write-Host "C:\TEMP\$BANNER | White"; 
        Write-Host "C:\TEMP\BANNER.BANNER"; 
        Write-Host C:\TEMP\$BANNER | Cyan
        Write-Host C:\TEMP\$BANNER | White
        Write-Host C:\TEMP\BANNER.BANNER
        Write-Host "C:\TEMP\$BANNER | Cyan"; 
        Write-Host "C:\TEMP\$BANNER | White"; 
        Write-Host "C:\TEMP\BANNER.BANNER"; 
        
        CMD.EXE /C 'TYPE $XXJTXX\BANNER.BANNER'
        CMD.EXE /C 'ECHO ## CHECK BANNER 01'
        CMD.EXE /C 'TYPE %XXJTXX%\BANNER.BANNER'
        CMD.EXE /C 'ECHO ## CHECK BANNER 02'
        Write-Host "#####  ";
        Write-Host "#####  ";
        $XXJTXX = "$env:JTKC__TEMP";
        Write-Host "$XXJTXX"; 
        Write-Host "#####  ";
        Write-Host "#####  ";
        Write-Host "$env:JTKC__TEMP";
        Write-Host "$env:JTKC__TEMP";
        Write-Host "#####  ";
        Write-Host "#####  ";
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  BEG  ########################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        Write-Host "#####  ";
        Write-Host "#####  ";
        Write-Host "   ._____________.  "; 
        Write-Host "   [_____________]  "; 
        Write-Host "   [ZZZZ-231292A ]  "; 
        Write-Host "   [             ]  "; 
        Write-Host "   [_____________]  "; 
        Write-Host "#####  ";
        Write-Host "#####  ";
        $BANNER = [System.IO.File]::ReadAllLines('$XXJTXX\BANNER.BANNER')
        Write-Host "$BANNER | Cyan  "; 
        Write-Host "$BANNER | White  "; 
        Write-Host $XXJTXX\BANNER.BANNER
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
        $BANNER = [System.IO.File]::ReadAllLines('$XXJTXX\BANNER.BANNER')
        Write-Host $XXJTXX\$BANNER | Cyan
        Write-Host $XXJTXX\$BANNER | White
        Write-Host $XXJTXX\BANNER.BANNER
        Write-Host "#####  ";
        Write-Host "#####  #####################################################";
        Write-Host "#####  #####################################################";
        Write-Host "#####  ";
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  END  ########################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>$XXJTXX\BANNER.BANNER'
        CD 'C:\'
        CD 'C:\'
        CMD /C 'SETX JTKC__TEMP C:\TEMP /M'
        CMD /C 'SETX JTKC__TEMP """" /M'
        CMD /C 'SETX JTKC__TEMP ""'
        CMD /C 'SETX JTKC__TEMP """"'
        CMD /C 'SETX JTKC__TEMP C:\TEMP'
        CMD /C 'SETX JTKC__TEMP "C:\TEMP'
        CD /
        CD /
        CD $XXJTXX
        CD $XXJTXX
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
        Write-Host "$XXJTXX"; 
        Write-Host "$XXJTXX"; 
        Write-Host "$XXJTXX"; 
        $BANNER = [System.IO.File]::ReadAllLines('C:\TEMP\BANNER.BANNER')
        $BANNER = [System.IO.File]::ReadAllLines('$XXJTXX\BANNER.BANNER')
        Write-Host C:\TEMP\$BANNER | Cyan
        Write-Host C:\TEMP\$BANNER | White
        Write-Host C:\TEMP\BANNER.BANNER
        Write-Host "C:\TEMP\$BANNER | Cyan"; 
        Write-Host "C:\TEMP\$BANNER | White"; 
        Write-Host "C:\TEMP\BANNER.BANNER"; 
        Write-Host C:\TEMP\$BANNER | Cyan
        Write-Host C:\TEMP\$BANNER | White
        Write-Host C:\TEMP\BANNER.BANNER
        Write-Host "C:\TEMP\$BANNER | Cyan"; 
        Write-Host "C:\TEMP\$BANNER | White"; 
        Write-Host "C:\TEMP\BANNER.BANNER"; 
        
        CMD.EXE /C 'TYPE $XXJTXX\BANNER.BANNER'
        CMD.EXE /C 'ECHO ## CHECK BANNER 01'
        CMD.EXE /C 'TYPE %XXJTXX%\BANNER.BANNER'
        CMD.EXE /C 'ECHO ## CHECK BANNER 02'
        Write-Host "#####  ";
        Write-Host "#####  ";
        $XXJTXX = "$env:JTKC__TEMP";
        Write-Host "$XXJTXX"; 
        Write-Host "#####  ";
        Write-Host "#####  ";
        Write-Host "$env:JTKC__TEMP";
        Write-Host "$env:JTKC__TEMP";
        Write-Host "#####  ";
        Write-Host "#####  ";
