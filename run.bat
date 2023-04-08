@echo off
title Input

:Pre
cls
echo    [ Page Menu ]
echo.
echo 1. Chip
echo.

set /p Inp="Enter Input > "
if "%Inp%" == "1" goto 1
echo The entered input, "%inp%" is invalid.
pause >nul
goto Pre

:1
echo 1
pause