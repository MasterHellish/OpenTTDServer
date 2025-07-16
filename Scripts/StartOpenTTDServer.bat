@echo off
REM ============================================
REM Launches OpenTTD in debug mode from the base folder.
REM Created by Master Hellish – https://masterhellish.net
REM Feel free to copy, change, or distribute as required.
REM Use at your own risk – no warranty or guarantee provided.
REM 
REM Set BASE_DIR below to the folder where YOUR OpenTTD is installed.
REM ============================================

set "BASE_DIR=G:\OpenTTD"

start /D "%BASE_DIR%" openttd.exe -D
