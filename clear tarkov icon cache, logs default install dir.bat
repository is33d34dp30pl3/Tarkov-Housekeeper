@echo off

cd /d "C:\Users\%USERNAME%\AppData\Local\Temp\Battlestate Games" || (
    exit /b
)

if exist "EscapeFromTarkov" (
    rmdir /s /q "EscapeFromTarkov"
)

cd /d "C:\Battlestate Games\Escape from Tarkov" || (
    exit /b
)

if exist "Logs" (
    rmdir /s /q "Logs"
)

cd /d "C:\Battlestate Games\Escape from Tarkov Arena" || (
    exit /b
)

if exist "Logs" (
    rmdir /s /q "Logs"
)

cd /d "C:\Users\%USERNAME%\AppData\Local\Temp\Battlestate Games" || (
    exit /b
)

if exist "EscapeFromTarkovArena" (
    rmdir /s /q "EscapeFromTarkovArena"
)


exit