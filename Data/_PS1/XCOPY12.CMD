
:: --------------------------------
:: ---   RPA  STUDIO REFRESH    ---
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
SET /P VAR__NET__HOSTNAME=<__hostname.tmp
DEL /F /Q __hostname.tmp

SET WORKING_DIR=%HOMEDRIVE%\Temp\%SKRYPT_TITLE%

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
CALL:PREREQ_01__APPLY_SETTINGS_1
ECHO.




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




IF EXIST "V:\" (
NET USE V: /DELETE /Y
ECHO.
ECHO.
ECHO     DELETING V: NETDRIVE ...
ECHO.
ECHO.
::
::
)

IF NOT EXIST "V:\" (
START /WAIT NET USE V: "\\TARPA\APP" /USER:TRANSAM\%USERNAME%
ECHO.
ECHO.
ECHO     MAPPING V: NETDRIVE ...
ECHO.
ECHO.
::
::
ECHO DONE!

::
::
)



::
:: begin map V: drive
::
START /WAIT NET USE V: "\\TARPA\APP" /USER:%USERNAME%
::
:: begin map V: drive
::

SET SKRYPT_SRCDIR=V:\BIN\WSH\TAFS_WSH__RPA_REFRESH

CLS
CD "%WORKING_DIR%"
CD /D "V:\"
CD "%SKRYPT_SRCDIR%\bin"
DIR /B > "%WORKING_DIR%\contents.out"
FOR /F %%i IN (%WORKING_DIR%\contents.out) DO (
:: COPY "V:\BIN\VSCODE\bin\_includes\%%i" "%WORKING_DIR%\%%i" /Y /Z
CALL:PREREQ_00__TAFS_BANNER
ECHO F| XCOPY /F /S /I /E /V /Y /Z "%SKRYPT_SRCDIR%\bin\%%i" "%WORKING_DIR%\%%i" /R
)

CLS
CD "%WORKING_DIR%"
CD /D "V:\"
CD "%SKRYPT_SRCDIR%\inc"
DIR /B > "%WORKING_DIR%\contents.out"
FOR /F %%i IN (%WORKING_DIR%\contents.out) DO (
:: COPY "V:\BIN\VSCODE\bin\_includes\%%i" "%WORKING_DIR%\%%i" /Y /Z
CALL:PREREQ_00__TAFS_BANNER
ECHO F| XCOPY /F /S /I /E /V /Y /Z "%SKRYPT_SRCDIR%\inc\%%i" "%WORKING_DIR%\%%i" /R
)




START /WAIT "" "%WORKING_DIR%\%SKRYPT_TITLE%.CMD"




PING -n 4 127.0.0.1>NUL




GOTO:END_SKRYPT



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
TYPE \\TARPA\APP\BIN\WSH\TAFS_WSH__RPA_REFRESH\inc\BANNER.TAFS
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



:: =========================================================
:: #########################################################
:: ##########             SEPARATOR               ##########
:: #########################################################
:: =========================================================

:: =========================================================
:: === ##B:PREREQ_01__APPLY_SETTINGS_1                   ===
:: =========================================================
:PREREQ_01__APPLY_SETTINGS_1


netsh firewall set service remoteadmin enable
netsh firewall set service remotedesktop enable
netsh advfirewall set allprofiles state off
reg add "HKLM\system\currentcontrolset\control\terminal server" /f /v fDenyTSConnections /t REG_DWORD /d 0
reg add "HKLM\SOFTWARE\Microsoft\Terminal Server Client" /f /v AuthenticationLevelOverride /t REG_DWORD /d 0

REGEDIT /S "%DIR__ACTIVE%\inc\REG_DEFAULTS.REG"

reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 0 /f
taskkill /f /fi "imagename eq ShellExperienceHost.exe" /fi "username eq %USERNAME%"

CD /D "%DIR__ACTIVE%"
CD "%DIR__ACTIVE%"

ECHO Get-AppXPackage -AllUsers ^| Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "C:\Windows\SystemApps\ShellExperienceHost_cw5n1h2txyewy\AppXManifest.xml"} > PSH.PS1

:: powershell -executionPolicy bypass -noexit -file "PSH.PS1"

powershell -executionPolicy bypass -file "PSH.PS1"

IF EXIST "%WORKING_DIR%\PSH.PS1" (
DEL /F /Q "%WORKING_DIR%\PSH.PS1"
)




ECHO.
ECHO.
ECHO     %WORKING_DIR%
ECHO.
ECHO.
:: CD "%DIR__ACTIVE%"
:: Cannot CD to unc paths

IF NOT EXIST "%HOMEDRIVE%\Temp\" (
MD "%HOMEDRIVE%\Temp\"
)

IF EXIST "%WORKING_DIR%" (
ERASE /S /Q "%WORKING_DIR%"
RD /S /Q "%WORKING_DIR%"
)

IF NOT EXIST "%WORKING_DIR%" (
MD "%WORKING_DIR%"
)


IF NOT EXIST "%WORKING_DIR%" (
MD "%WORKING_DIR%"
)

















GOTO:eof
:: =========================================================
:: === ##E:PREREQ_01__APPLY_SETTINGS_1                   ===
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
:: === ##B:PROCESS__APPLY_SETTINGS_2                   ===
:: =========================================================
:PROCESS__APPLY_SETTINGS_2




GOTO:eof
:: =========================================================
:: === ##E:PREREQ_01__APPLY_SETTINGS_1                   ===
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




IF EXIST "%WORKING_DIR%\PSH.PS1" (
DEL /F /Q "%WORKING_DIR%\PSH.PS1"
)




endlocal
EXIT


