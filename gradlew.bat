@if "%DEBUG%" == "" @echo off
@rem Execute gradle

setlocal enabledelayedexpansion

for %%i in ("%~dp0..") do set "APP_HOME=%%~fi"

cd /d "%APP_HOME%"

gradle %*
