```bat
@echo off
setlocal EnableDelayedExpansion
title SYSTEM SECURITY BREACH - SIMULATION
mode con cols=90 lines=30
color 0A

:: ============================================================
:: FAKE VIRUS SIMULATOR
:: 100% INOFENSIVO - NAO MODIFICA NENHUM ARQUIVO
:: ============================================================

cls
echo.
echo  ================================================================
echo                   ^! SYSTEM SECURITY ALERT ^!
echo  ================================================================
echo.
echo              Unauthorized activity detected...
echo.
timeout /t 2 /nobreak >nul

cls
color 0C
echo.
echo  [!] WARNING: UNKNOWN PROCESS DETECTED
echo.
echo  Scanning system...
echo.

for /L %%i in (1,1,10) do (
    set /a "p=%%i*10"
    echo  [##########] !p!%% - Scanning...
    timeout /t 1 /nobreak >nul
)

cls
echo.
echo  ================================================================
echo                       SYSTEM INFILTRATION
echo  ================================================================
echo.

echo  [OK] Connecting to remote server...
timeout /t 1 /nobreak >nul
echo  [OK] Establishing encrypted connection...
timeout /t 1 /nobreak >nul
echo  [OK] Bypassing security...
timeout /t 1 /nobreak >nul
echo  [OK] Access granted...
timeout /t 1 /nobreak >nul

cls
echo.
echo  Searching for personal files...
echo.

for %%F in (
    "Documents"
    "Pictures"
    "Desktop"
    "Downloads"
    "Minecraft"
    "Projects"
) do (
    echo  [FOUND] %%~F
    timeout /t 1 /nobreak >nul
)

cls
echo.
echo  ================================================================
echo                    ENCRYPTION SIMULATION
echo  ================================================================
echo.
echo  Encrypting files...
echo.

for /L %%i in (1,1,20) do (
    set /a "p=%%i*5"
    <nul set /p "=  Progress: !p!%%   "
    echo.
    timeout /t 1 /nobreak >nul
)

cls
color 0C
echo.
echo.
echo             █████████████████████████████████████████
echo.
echo                    !!! CRITICAL ERROR !!!
echo.
echo             YOUR COMPUTER HAS BEEN COMPROMISED
echo.
echo             Files encrypted: 0
echo             Data stolen:     0
echo             System damage:   0
echo.
echo             =================================================
echo.
timeout /t 4 /nobreak >nul

cls
color 0A
echo.
echo.
echo              =====================================
echo.
echo                    HAHAHA! GOTCHA! XD
echo.
echo              THIS WAS ONLY A SIMULATION!
echo.
echo              No files were modified.
echo              No files were deleted.
echo              No data was stolen.
echo              Your computer is completely fine.
echo              
echo              Be careful of anything suspicious out there...
echo              this isn't just about the internet.
echo.
echo              =====================================
echo.
echo                    Made for fun ^<3
echo.
pause
exit
```
