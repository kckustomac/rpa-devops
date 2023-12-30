        Write-Host "#####  ";
        Write-Host "#####  ";
        Write-Host "$PWD";
        Write-Host "$PWD";
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
        CMD.EXE /C '@ECHO OFF'
        CMD.EXE /C 'ECHO.  > C:\TEMP\CMD.CMD'
        CMD.EXE /C 'ECHO. >> C:\TEMP\CMD.CMD'
        CMD.EXE /C '"ECHO PING -n 4 127.0.0.1>NUL >> C:\TEMP\CMD.CMD"'
        CMD.EXE /C '"ECHO PING -n 4 127.0.0.1>NUL >> C:\TEMP\CMD.CMD"'
        ##  CMD.EXE /C '"CLS"'
        CMD.EXE /C 'ECHO HAHA'
        
		:: =========================================================
		:: #########################################################
		:: ##########             SEPARATOR               ##########
		:: #########################################################
		:: =========================================================

		:: =========================================================
		:: === ##B:MAKE__VBS                                     ===
		:: =========================================================
		:MAKE__VBS
		cscript //H:cscript


		ECHO. > REPLACE_TEXT.VBS
		ECHO Set oArgs = WScript.Arguments >> REPLACE_TEXT.VBS
		ECHO. >> REPLACE_TEXT.VBS
		ECHO intCaseSensitive = 0 >> REPLACE_TEXT.VBS
		ECHO For i = 3 to oArgs.Count-1 >> REPLACE_TEXT.VBS
		ECHO     If UCase(oArgs(i)) = "/I" Then intCaseSensitive = 1 >> REPLACE_TEXT.VBS
		ECHO Next >> REPLACE_TEXT.VBS
		ECHO. >> REPLACE_TEXT.VBS
		ECHO Set oFSO = CreateObject("Scripting.FileSystemObject") >> REPLACE_TEXT.VBS
		ECHO. >> REPLACE_TEXT.VBS
		ECHO If Not oFSO.FileExists(oArgs(0)) Then  >> REPLACE_TEXT.VBS
		ECHO     WScript.Echo "Specified file does not exist." >> REPLACE_TEXT.VBS
		ECHO Else  >> REPLACE_TEXT.VBS
		ECHO     Set oFile = oFSO.OpenTextFile(oArgs(0), 1) >> REPLACE_TEXT.VBS
		ECHO     strText = oFile.ReadAll >> REPLACE_TEXT.VBS
		ECHO     oFile.Close >> REPLACE_TEXT.VBS
		ECHO. >> REPLACE_TEXT.VBS
		ECHO     strText = Replace(strText, oArgs(1), oArgs(2), 1, -1, intCaseSensitive) >> REPLACE_TEXT.VBS
		ECHO. >> REPLACE_TEXT.VBS
		ECHO     Set oFile = oFSO.OpenTextFile(oArgs(0), 2) >> REPLACE_TEXT.VBS
		ECHO     oFile.WriteLine strText >> REPLACE_TEXT.VBS
		ECHO     oFile.Close >> REPLACE_TEXT.VBS
		ECHO End If >> REPLACE_TEXT.VBS

		ECHO. > REPLACE_TEXT__BOT_HOST.VBS
		ECHO Set oArgs = WScript.Arguments >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO. >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO intCaseSensitive = 0 >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO For i = 3 to oArgs.Count-1 >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO     If UCase(oArgs(i)) = "/I" Then intCaseSensitive = 1 >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO Next >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO. >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO Set oFSO = CreateObject("Scripting.FileSystemObject") >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO. >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO If Not oFSO.FileExists(oArgs(0)) Then  >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO     WScript.Echo "Specified file does not exist." >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO Else  >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO     Set oFile = oFSO.OpenTextFile(oArgs(0), 1) >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO     strText = oFile.ReadAll >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO     oFile.Close >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO. >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO     strText = Replace((strText), ("REPLACE_ME__ROBOT_HOSTNAME__REPLACE_ME"), ("\\TARPA\PROJECT\LocalDev\%VAR__HOSTNAME%"), (1), (-1), intCaseSensitive) >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO. >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO     Set oFile = oFSO.OpenTextFile(oArgs(0), 2) >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO     oFile.WriteLine strText >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO     oFile.Close >> REPLACE_TEXT__BOT_HOST.VBS
		ECHO End If >> REPLACE_TEXT__BOT_HOST.VBS


		GOTO:eof
		:: =========================================================
		:: === ##E:MAKE__VBS                                     ===
		:: =========================================================

		:: =========================================================
		:: #########################################################
		:: ##########             SEPARATOR               ##########
		:: #########################################################
		:: =========================================================

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
        CMD.EXE /C 'ECHO ECHO ### WORK VARS ### %1 >> C:\TEMP\CMD.CMD'
        CMD.EXE /C 'ECHO ECHO ### WORK VARS ### %2 >> C:\TEMP\CMD.CMD'
        CMD.EXE /C 'ECHO ECHO. >> C:\TEMP\CMD.CMD'
        CMD.EXE /C 'ECHO. >> C:\TEMP\CMD.CMD'
        CMD.EXE /C 'TYPE C:\TEMP\BANNER.BANNER'
        CMD.EXE /C '@ECHO OFF'
        CMD.EXE /C '"START """" ""CMD.EXE C:\TEMP\CMD.CMD"""'
        ##  CMD.EXE /C '"START """" ""CMD.EXE C:\TEMP\CMD.CMD"""'
        ##  CMD.EXE /C 'START "" "CMD.EXE C:\TEMP\CMD.CMD"'
        ##  CMD.EXE /C 'START "" "CMD.EXE C:\TEMP\CMD.CMD $PWD $CD"'
        CMD.EXE /C 'START "" "CMD.EXE C:\TEMP\CMD.CMD $PWD $CD"'
        Write-Host ("$PWD") | CMD.EXE /C 'C:\TEMP\CMD.CMD -foregroundColor Cyan -NoNewline
        Write-Host ("$PWD") | CMD.EXE /C 'C:\TEMP\CMD.CMD -foregroundColor Cyan -NoNewline
        Write-Host ((("$PWD") | ConvertFrom-Markdown -AsVT100EncodedString).VT100EncodedString).Replace("`n", '') 
        Write-Host (("$PWD" | ConvertFrom-Markdown -AsVT100EncodedString).VT100EncodedString).Replace("`n", '') 
        CMD.EXE /C 'TYPE C:\TEMP\BANNER.BANNER'
        .Replace("`n", '')Write-Host "$PWD";
        Write-Host "$PWD";
        Write-Host "$PSScriptRoot";
        Write-Host "$PSScriptRoot";
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
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  BEG  ########################  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c 'ECHO  ';            
        cmd.exe /c 'ECHO  '; 
        cmd.exe /c 'ECHO *';  
        cmd.exe /c 'ECHO :';  
        cmd.exe /c 'ECHO .';  
        cmd.exe /c 'ECHO *';  
        cmd.exe /c 'ECHO :';  
        cmd.exe /c 'ECHO .';  
        cmd.exe /c 'ECHO x';  
        cmd.exe /c 'ECHO xx  ';  
        cmd.exe /c 'ECHO xxx  ';  
        cmd.exe /c 'ECHO xxxx  ';  
        cmd.exe /c 'ECHO xxxxx  ';  
        cmd.exe /c 'ECHO xxxxxx  ';  
        cmd.exe /c 'ECHO xxxxxxx  ';  
        cmd.exe /c 'ECHO xxxxxxx  ';  
        cmd.exe /c 'ECHO xxxxxxx  ';  
        cmd.exe /c 'ECHO xxxxxx  ';  
        cmd.exe /c 'ECHO xxxxx ';  
        cmd.exe /c 'ECHO xxxx ';  
        cmd.exe /c 'ECHO xxx ';  
        cmd.exe /c 'ECHO xx  ';  
        cmd.exe /c 'ECHO x';  
        cmd.exe /c 'ECHO *';  
        cmd.exe /c 'ECHO :';  
        cmd.exe /c 'ECHO .';  
        cmd.exe /c 'ECHO *';  
        cmd.exe /c 'ECHO :';  
        cmd.exe /c 'ECHO .'; 
        cmd.exe /c 'ECHO  '; 
        cmd.exe /c 'ECHO  '; 
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  END  ########################  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        CD '$PWD'
        CD '$PWD'
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
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###===============================================###  '
        cmd.exe /c '#####  ###==-------------------------------------------==###  '
        cmd.exe /c '#####  #####################################################  '
        cmd.exe /c '#####  ###==#################  BEG  ########################  '
        cmd.exe /c '#####  #####################################################  '
        cmd.exe /c '#####  ###===============================================###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c 'ECHO    ██████╗ ██████╗ ██╗ ██████╗ ██╗  ██╗████████╗███████╗██████╗ ██████╗ ██╗███╗   ██╗ ██████╗  '
        cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██╔════╝ ██║  ██║╚══██╔══╝██╔════╝██╔══██╗██╔══██╗██║████╗  ██║██╔════╝  '
        cmd.exe /c 'ECHO    ██████╔╝██████╔╝██║██║  ███╗███████║   ██║   ███████╗██████╔╝██████╔╝██║██╔██╗ ██║██║  ███╗ '
        cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██║   ██║██╔══██║   ██║   ╚════██║██╔═══╝ ██╔══██╗██║██║╚██╗██║██║   ██║ '
        cmd.exe /c 'ECHO    ██████╔╝██║  ██║██║╚██████╔╝██║  ██║   ██║   ███████║██║     ██║  ██║██║██║ ╚████║╚██████╔╝ '
        cmd.exe /c 'ECHO    ╚═════╝ ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###===============================================###  '
        cmd.exe /c '#####  ###==-------------------------------------------==###  '
        cmd.exe /c '#####  #####################################################  '
        cmd.exe /c '#####  ###==#################  END  ########################  '
        cmd.exe /c '#####  #####################################################  '
        cmd.exe /c '#####  ###===============================================###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        CD '$PWD'
        CD '$PWD'
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
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###===============================================###  '
        cmd.exe /c '#####  ###==-------------------------------------------==###  '
        cmd.exe /c '#####  #####################################################  '
        cmd.exe /c '#####  ###==#################  BEG  ########################  '
        cmd.exe /c '#####  #####################################################  '
        cmd.exe /c '#####  ###===============================================###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c 'ECHO    ██████╗ ██████╗ ██╗ ██████╗ ██╗  ██╗████████╗███████╗██████╗ ██████╗ ██╗███╗   ██╗ ██████╗  '
        cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██╔════╝ ██║  ██║╚══██╔══╝██╔════╝██╔══██╗██╔══██╗██║████╗  ██║██╔════╝  '
        cmd.exe /c 'ECHO    ██████╔╝██████╔╝██║██║  ███╗███████║   ██║   ███████╗██████╔╝██████╔╝██║██╔██╗ ██║██║  ███╗ '
        cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██║   ██║██╔══██║   ██║   ╚════██║██╔═══╝ ██╔══██╗██║██║╚██╗██║██║   ██║ '
        cmd.exe /c 'ECHO    ██████╔╝██║  ██║██║╚██████╔╝██║  ██║   ██║   ███████║██║     ██║  ██║██║██║ ╚████║╚██████╔╝ '
        cmd.exe /c 'ECHO    ╚═════╝ ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###===============================================###  '
        cmd.exe /c '#####  ###==-------------------------------------------==###  '
        cmd.exe /c '#####  #####################################################  '
        cmd.exe /c '#####  ###==#################  END  ########################  '
        cmd.exe /c '#####  #####################################################  '
        cmd.exe /c '#####  ###===============================================###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        CD '$PWD'
        CD '$PWD'
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
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###===============================================###  '
        cmd.exe /c '#####  ###==-------------------------------------------==###  '
        cmd.exe /c '#####  #####################################################  '
        cmd.exe /c '#####  ###==#################  BEG  ########################  '
        cmd.exe /c '#####  #####################################################  '
        cmd.exe /c '#####  ###===============================================###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c 'ECHO    ██████╗ ██████╗ ██╗ ██████╗ ██╗  ██╗████████╗███████╗██████╗ ██████╗ ██╗███╗   ██╗ ██████╗  '
        cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██╔════╝ ██║  ██║╚══██╔══╝██╔════╝██╔══██╗██╔══██╗██║████╗  ██║██╔════╝  '
        cmd.exe /c 'ECHO    ██████╔╝██████╔╝██║██║  ███╗███████║   ██║   ███████╗██████╔╝██████╔╝██║██╔██╗ ██║██║  ███╗ '
        cmd.exe /c 'ECHO    ██╔══██╗██╔══██╗██║██║   ██║██╔══██║   ██║   ╚════██║██╔═══╝ ██╔══██╗██║██║╚██╗██║██║   ██║ '
        cmd.exe /c 'ECHO    ██████╔╝██║  ██║██║╚██████╔╝██║  ██║   ██║   ███████║██║     ██║  ██║██║██║ ╚████║╚██████╔╝ '
        cmd.exe /c 'ECHO    ╚═════╝ ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###===============================================###  '
        cmd.exe /c '#####  ###==-------------------------------------------==###  '
        cmd.exe /c '#####  #####################################################  '
        cmd.exe /c '#####  ###==#################  END  ########################  '
        cmd.exe /c '#####  #####################################################  '
        cmd.exe /c '#####  ###===============================================###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        cmd.exe /c '#####  ###==                                           ==###  '
        CD '$PWD'
        CD '$PWD'
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
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  BEG  ########################  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        Write-Host "#####  ";
        Write-Host "#####  ";
        Write-Host "   ._____________.  "; 
        Write-Host "   [_____________]  "; 
        Write-Host "   [ZZZZ-231291A ]  "; 
        Write-Host "   [             ]  "; 
        Write-Host "   [_____________]  "; 
        Write-Host "#####  ";
        Write-Host "#####  ";
        Write-Host "#####  #####################################################";
        Write-Host "#####  #####################################################";
        Write-Host "#####  ";
        Write-Host "#####  ";
        Write-Host "   [_____________]  "; 
        Write-Host "   [ZZZZ-231291B ]  "; 
        Write-Host "   [             ]  "; 
        Write-Host "   [_____________]  "; 
        Write-Host "#####  ";
        Write-Host "#####  ";
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==-------------------------------------------==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==#################  END  ########################  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  #####################################################  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###===============================================###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        cmd.exe /c '#####  ###==                                           ==###  >>C:\TEMP\BANNER.BANNER'
        CD '$PWD'
        CD '$PWD'
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
