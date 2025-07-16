@echo off
REM ============================================
REM Force-closes any running OpenTTD instance.
REM Created by Master Hellish – https://masterhellish.net
REM Feel free to copy, change, or distribute as required.
REM Use at your own risk – no warranty or guarantee provided.
REM ============================================

cls
echo Attempting to close OpenTTD...
TASKKILL /F /IM "openttd.exe"
