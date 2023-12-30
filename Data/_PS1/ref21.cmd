
:: --------------------------------
:: --- INITIALIZE ROBOT MACHINE ---
:: ---   T A F S  -  2018.05    ---
:: --------------------------------

mode con:cols=128 lines=32
SETLOCAL
c:
@ECHO OFF
CLS
TITLE TAFS_WSH__RPA_REFRESH


:: =========================================================
:: === ##B:PREREQ_XX__SET_VARS                           ===
:: =========================================================

SET SKRYPT_TITLE=TAFS_WSH__RPA_REFRESH

SET hh=%time:~-11,2%
SET /a hh=%hh%+100
SET hh=%hh:~1%
SET TIMESTAMP_SEED=%date:~10,4%%date:~4,2%%date:~7,2%_%hh%%time:~3,2%%time:~6,2%
SET DIR__CURRENT=%~dp0
CD /D "%DIR__CURRENT%"
SET DIR__ACTIVE=%CD%
CD %DIR__ACTIVE%
for %%* in (.) do set CurrDirName=%%~nx*
SET FOLDER_FILENAME=%CurrDirName%
CD /D "%DIR__ACTIVE%"
CD "%DIR__ACTIVE%"

C:\Windows\System32\hostname.exe > __hostname.tmp
SET /P VAR__HOSTNAME=<__hostname.tmp
DEL /F /Q __hostname.tmp

SET WORKING_DIR=%HOMEDRIVE%\Temp\%SKRYPT_TITLE%
SET DIR__ACTIVE=%WORKING_DIR%

:: =========================================================
:: === ##E:PREREQ_XX__SET_VARS                           ===
:: =========================================================



TITLE %SKRYPT_TITLE%
CLS

ECHO.
CALL:PREREQ_00__TAFS_BANNER
ECHO.
ECHO.
ECHO       P L E A S E     W A I T  . . .
ECHO.

ECHO       [MSG] ::: [-------------------------------------]
ECHO       [MSG] ::: [ APPLYING ROBOT WORKSTATION SETTINGS ]
ECHO       [MSG] ::: [-------------------------------------]
PING -n 3 127.0.0.1>NUL




ECHO.
CALL:PREREQ_00__TAFS_BANNER
ECHO.
ECHO.
ECHO.
SET /P USER_OPTION__DELETE_STUDIO_PKGS=   ENTER Y TO REMOVE ALL NUGET PACKAGES FROM STUDIO OR ENTER TO SKIP : 






:: =========================================================
:: === ##B:: CHECK ADMIN AND INITIALIZE                  ===
:: =========================================================

CD %WORKING_DIR%

CALL:PREREQ_01__CHECK_ADMIN
CALL:PREREQ_02__CHECK_ADMIN VAR__PREREQ_02__PASS

IF NOT %VAR__PREREQ_02__PASS%==TRUE (
CALL:PREREQ_02__FAIL
)

CALL:MAKE__VBS

taskkill /f /fi "imagename eq UiStudio.exe" /fi "username eq %USERNAME%"

CD %WORKING_DIR%

:: =========================================================
:: === ##E:: CHECK ADMIN AND INITIALIZE                  ===
:: =========================================================


ECHO.
CALL:PREREQ_00__TAFS_BANNER
ECHO.
ECHO.
ECHO       P L E A S E     W A I T  . . .
ECHO.

ECHO       [MSG] ::: [-------------------------------------]
ECHO       [MSG] ::: [ APPLYING ROBOT WORKSTATION SETTINGS ]
ECHO       [MSG] ::: [-------------------------------------]
PING -n 3 127.0.0.1>NUL




IF [%USER_OPTION__DELETE_STUDIO_PKGS%]==[Y] (
SET "ARG__FOLDER_PATH=%LOCALAPPDATA%\UiPath\Activities"
CALL:DIR__DELETE
)

IF NOT EXIST "%LOCALAPPDATA%\UiPath\Activities\" (
MD "%LOCALAPPDATA%\UiPath\Activities\"
)



:: =========================================================
:: === ##B:: DELETE A FOLDER                             ===
:: =========================================================

CD %WORKING_DIR%

SET "ARG__FOLDER_PATH=%USERPROFILE%\.nuget\Packages"
SET "ARG__DELETE_FOLDER=Y"

IF [%ARG__DELETE_FOLDER%]==[Y] (
CALL:DIR__DELETE
)
IF %[ARG__DELETE_FOLDER%]==[N] (
CALL:DIR__CLEAR_CONTENTS
)

:: =========================================================
:: === ##E:: DELETE A FOLDER                             ===
:: =========================================================



:: =========================================================
:: === ##B:: DELETE A FOLDER                             ===
:: =========================================================

CD %WORKING_DIR%

SET "ARG__FOLDER_PATH=%LOCALAPPDATA%\UiPath\.cache"
SET "ARG__DELETE_FOLDER=Y"

IF [%ARG__DELETE_FOLDER%]==[Y] (
CALL:DIR__DELETE
)
IF %[ARG__DELETE_FOLDER%]==[N] (
CALL:DIR__CLEAR_CONTENTS
)

:: =========================================================
:: === ##E:: DELETE A FOLDER                             ===
:: =========================================================




:: =========================================================
:: === ##B:: DELETE A FOLDER                             ===
:: =========================================================

CD %WORKING_DIR%

SET "ARG__FOLDER_PATH=%LOCALAPPDATA%\NuGet"
SET "ARG__DELETE_FOLDER=Y"

IF [%ARG__DELETE_FOLDER%]==[Y] (
CALL:DIR__DELETE
)
IF %[ARG__DELETE_FOLDER%]==[N] (
CALL:DIR__CLEAR_CONTENTS
)

:: =========================================================
:: === ##E:: DELETE A FOLDER                             ===
:: =========================================================


ECHO.
CALL:PREREQ_00__TAFS_BANNER
ECHO.
ECHO.
ECHO       P L E A S E     W A I T  . . .
ECHO.

ECHO       [MSG] ::: [-------------------------------------]
ECHO       [MSG] ::: [ APPLYING ROBOT WORKSTATION SETTINGS ]
ECHO       [MSG] ::: [-------------------------------------]
PING -n 3 127.0.0.1>NUL

C:\Windows\System32\cscript.exe %WORKING_DIR%\REPLACE_TEXT__BOT_HOST.VBS "%WORKING_DIR%\UiStudio.settings" 


CD %WORKING_DIR%
:: SET "ARG__FILE_SOURCE=%WORKING_DIR%\NuGet.Config"
:: SET "ARG__FILE_DEST=%USERPROFILE%\AppData\Roaming\NuGet\NuGet.Config"
:: CALL:FILE__XCOPY

CD %WORKING_DIR%
SET "ARG__FILE_SOURCE=%WORKING_DIR%\NuGet.Config"
SET "ARG__FILE_DEST=C:\Program Files (x86)\UiPath\Studio\NuGet.Config"
CALL:FILE__XCOPY

CD %WORKING_DIR%
SET "ARG__FILE_SOURCE=%WORKING_DIR%\Favorites.xml"
SET "ARG__FILE_DEST=%LOCALAPPDATA%\UiPath\Favorites.xml"
CALL:FILE__XCOPY

CD %WORKING_DIR%
SET "ARG__FILE_SOURCE=%WORKING_DIR%\Layout.xml"
SET "ARG__FILE_DEST=%LOCALAPPDATA%\UiPath\Layout.xml"
CALL:FILE__XCOPY

CD %WORKING_DIR%
SET "ARG__FILE_SOURCE=%WORKING_DIR%\UiStudio.settings"
SET "ARG__FILE_DEST=%LOCALAPPDATA%\UiPath\UiStudio.settings"
CALL:FILE__XCOPY

CD %WORKING_DIR%
SET "ARG__FILE_SOURCE=%WORKING_DIR%\packages.config"
SET "ARG__FILE_DEST=C:\Program Files (x86)\UiPath\Studio\Packages\packages.config"
CALL:FILE__XCOPY



IF EXIST "%LOCALAPPDATA%\UiPath\Recent.xml" (
DEL /F /Q "%LOCALAPPDATA%\UiPath\Recent.xml"
)

IF EXIST "%USERPROFILE%\AppData\Roaming\NuGet\NuGet.Config" (
DEL /F /Q "%USERPROFILE%\AppData\Roaming\NuGet\NuGet.Config"
)






IF NOT EXIST "%LOCALAPPDATA%\UiPath\Activities\" (
MD "%LOCALAPPDATA%\UiPath\Activities\"
)






GOTO:END_SKRYPT


:: =========================================================
:: #########################################################
:: ##########             SEPARATOR               ##########
:: #########################################################
:: =========================================================


:: =========================================================
:: === ##B::CLEAR_DIR_CONTENTS                           ===
:: =========================================================
:DIR__CLEAR_CONTENTS

CLS

ECHO.
ECHO.
ECHO     CLEARING CONTENTS OF DIRECTORY : 
ECHO        %ARG__FOLDER_PATH%
ECHO.
ECHO.

CD "%WORKING_DIR%"
::SET "ARG__FOLDER_PATH=%1"

IF NOT EXIST "%ARG__FOLDER_PATH%" (
GOTO:eof
)

IF EXIST "%ARG__FOLDER_PATH%" (
CD /D "%ARG__FOLDER_PATH%"
DIR /B > "%WORKING_DIR%\contents.out"
)

FOR /F %%i IN (%WORKING_DIR%\contents.out) DO (
::CALL:PREREQ_00__TAFS_BANNER
DEL /F /Q "%ARG__FOLDER_PATH%\%%i"
)

GOTO:eof
:: =========================================================
:: === ##E::CLEAR_DIR_CONTENTS                           ===
:: =========================================================




:: =========================================================
:: === ##B::DIR__DELETE                                  ===
:: =========================================================
:DIR__DELETE

CLS

ECHO.
ECHO.
ECHO     DELETING DIRECTORY : 
ECHO        %ARG__FOLDER_PATH%
ECHO.
ECHO.

CD "%WORKING_DIR%"
::SET "ARG__FOLDER_PATH=%1"

IF EXIST "%ARG__FOLDER_PATH%" (
ERASE /S /Q "%ARG__FOLDER_PATH%"
)

IF EXIST "%ARG__FOLDER_PATH%" (
RD /S /Q "%ARG__FOLDER_PATH%"
)

GOTO:eof
:: =========================================================
:: === ##E::DIR__DELETE                                  ===
:: =========================================================



:: =========================================================
:: === ##B::COPY A FILE                                  ===
:: =========================================================
:FILE__XCOPY

CLS

ECHO.
ECHO.
ECHO     COPYING FILE : 
ECHO        "%ARG__FILE_SOURCE%"
ECHO.
ECHO.

CD "%WORKING_DIR%"

ECHO F| XCOPY /F /S /I /E /V /Y /Z "%ARG__FILE_SOURCE%" "%ARG__FILE_DEST%" /R

IF NOT EXIST "%ARG__FILE_DEST%" (
COPY "%ARG__FILE_SOURCE%" "%ARG__FILE_DEST%" /Y /Z
)

GOTO:eof
:: =========================================================
:: === ##B::COPY A FILE                                  ===
:: =========================================================





:: =========================================================
:: === ##B:PREREQ_01__CHECK_ADMIN                        ===
:: =========================================================
:PREREQ_01__CHECK_ADMIN
:: CHECK PERMISSIONS
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

:: IF ERROR SET - WE NO HAVE ADMIN
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    GOTO:eof

:gotAdmin
    if exist "%temp%\getadmin.vbs" ( del "%temp%\getadmin.vbs" )
    pushd "%CD%"
    CD /D "%~dp0"
	
GOTO:eof
:: =========================================================
:: === ##E:PREREQ_01__CHECK_ADMIN                        ===
:: =========================================================



:: =========================================================
:: #########################################################
:: ##########             SEPARATOR               ##########
:: #########################################################
:: =========================================================



:: =========================================================
:: === ##B:PREREQ_02__CHECK_ADMIN                        ===
:: =========================================================
:PREREQ_02__CHECK_ADMIN

	net session>nul
	if %errorlevel% ==0 SET %~1=TRUE

GOTO:eof
:: =========================================================
:: === ##E:PREREQ_02__CHECK_ADMIN                        ===
:: =========================================================



:: =========================================================
:: #########################################################
:: ##########             SEPARATOR               ##########
:: #########################################################
:: =========================================================



:: =========================================================
:: === ##B:PREREQ_02__FAIL                               ===
:: =========================================================
:PREREQ_02__FAIL

CLS
ECHO.
ECHO.
ECHO      MUST RUN THIS SCRIPT AS ADMINISTRATOR 
ECHO. 
ECHO.
ECHO.
PING -n 6 127.0.0.1>NUL
ECHO.
PAUSE
GOTO:END_SKRYPT

GOTO:eof
:: =========================================================
:: === ##E:PREREQ_02__FAIL                               ===
:: =========================================================



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





:: =========================================================
:: #########################################################
:: ##########             SEPARATOR               ##########
:: #########################################################
:: =========================================================

:: =========================================================
:: #########################################################
:: ##########             SEPARATOR               ##########
:: #########################################################
:: =========================================================

:: =========================================================
:: === ##B:PREREQ_00__PSI_TECH_BANNER                    ===
:: =========================================================
:PREREQ_00__TAFS_BANNER

CLS
ECHO.
ECHO.
TYPE %WORKING_DIR%\BANNER.TAFS
ECHO.
	
GOTO:eof
:: =========================================================
:: === ##E:PREREQ_00__PSI_TECH_BANNER                    ===
:: =========================================================

:: =========================================================
:: #########################################################
:: ##########             SEPARATOR               ##########
:: #########################################################
:: =========================================================























:END_SKRYPT
ECHO.
CALL:PREREQ_00__TAFS_BANNER
ECHO.
ECHO.
ECHO       T H A N K     Y O U  . . .
ECHO.
ECHO.

PING -n 2 127.0.0.1>NUL



endlocal
EXIT


