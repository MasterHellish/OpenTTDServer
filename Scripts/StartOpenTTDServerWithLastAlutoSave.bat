@echo off
REM ============================================
REM Launches OpenTTD with the most recent autosave.
REM Created by Master Hellish – https://masterhellish.net
REM Feel free to copy, change, or distribute as required.
REM Use at your own risk – no warranty or guarantee provided.
REM ============================================

set "BASE_DIR=G:\OpenTTDViewerPlus"
setlocal enabledelayedexpansion

FOR /F "DELIMS=" %%F IN ('DIR /B /A-D /OD /TW "%BASE_DIR%\save\autosave\autosave*.sav"') DO (
    set "FILE=%%F"
)

start /D "%BASE_DIR%" openttd.exe -D -g "%BASE_DIR%\save\autosave\!FILE!"
