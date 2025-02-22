@echo off

cd /d "C:\Users\%USERNAME%\AppData\Local\Temp\Battlestate Games" || (
    exit /b
)

if exist "EscapeFromTarkov" (
    rmdir /s /q "EscapeFromTarkov"
)

if exist "EscapeFromTarkovArena" (
    rmdir /s /q "EscapeFromTarkovArena"
)

start "" "C:\Battlestate Games\BsgLauncher\BsgLauncher.exe"

exit