        CMD.EXE /C 'ECHO   > BANNER.PS1
        CMD.EXE /C 'ECHO  >> BANNER.PS1'
        CMD.EXE /C 'ECHO CD ''C:\'''
        CMD.EXE /C 'CD ''C:\'''  >> BANNER.PS1'
        CMD.EXE /C 'CD ''C:\'''  >> BANNER.PS1'
        Write-Host $PWD
        Write-Host $PWD
        Write-Host $PSScriptRoot
        Write-Host $PSScriptRoot
