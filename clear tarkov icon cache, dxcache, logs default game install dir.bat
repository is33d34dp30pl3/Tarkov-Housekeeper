@echo off
REM Turns off the command echoing/hides commands from output.

net session >nul 2>&1
if %errorLevel% neq 0 (
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)
REM Checks for administrative privileges and restarts the script with elevated privileges if not.

cd /d "C:\Users\%USERNAME%\AppData\Local\Temp\Battlestate Games" || (
    exit /b
)
REM Changes the directory to a temporary Battlestate Games folder. Exits if the folder doesn't exist.

if exist "EscapeFromTarkov" (
    rmdir /s /q "EscapeFromTarkov"
)
REM Deletes the EscapeFromTarkov folder if it exists.

cd /d "C:\Battlestate Games\Escape from Tarkov" || (
    exit /b
)
REM Changes the directory to the Escape from Tarkov installation folder. Exits if the folder doesn't exist. If you have a nondefault install folder change the directory in the parenthesis to reflect your install directory.

if exist "Logs" (
    rmdir /s /q "Logs"
)
REM Deletes the Logs folder if it exists.

cd /d "C:\Battlestate Games\Escape from Tarkov Arena" || (
    exit /b
)
REM Changes the directory to the Escape from Tarkov installation folder. Exits if the folder doesn't exist. If you have a nondefault install folder change the directory in the parenthesis to reflect your install directory.

if exist "Logs" (
    rmdir /s /q "Logs"
)
REM Deletes the Logs folder if it exists.

cd /d "C:\Users\%USERNAME%\AppData\Local\Temp\Battlestate Games" || (
    exit /b
)
REM Changes the directory to the temporary Battlestate Games folder. Exits if the folder doesn't exist.

if exist "EscapeFromTarkovArena" (
    rmdir /s /q "EscapeFromTarkovArena"
)
REM Deletes the EscapeFromTarkovArena folder if it exists.

cd /d "C:\Users\%USERNAME%\AppData\Local" || (
    exit /b
)
REM Changes the directory to the AppData Local folder. Exits if the folder doesn't exist.

if exist "NVIDIA" (
    rmdir /s /q "NVIDIA"
)
REM Deletes the NVIDIA folder if it exists.

cd /d "C:\Users\%USERNAME%\AppData\Local\AMD" || (
    exit /b
)
REM Changes the directory to the AMD folder. Exits if the folder doesn't exist.

if exist "DX9Cache" (
    rmdir /s /q "DX9Cache"
)
REM Deletes the DX9Cache folder if it exists.

if exist "DxCache" (
    rmdir /s /q "DxCache"
)
REM Deletes the DxCache folder if it exists.

if exist "DxcCache" (
    rmdir /s /q "DxcCache"
)
REM Deletes the DxcCache folder if it exists.

if exist "OglCache" (
    rmdir /s /q "OglCache"
)
REM Deletes the OglCache folder if it exists.

if exist "VkCache" (
    rmdir /s /q "VkCache"
)
REM Deletes the VkCache folder if it exists.

exit
REM Exits the script.