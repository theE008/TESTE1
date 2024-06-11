@echo off
:loop
if "%~1"=="" goto :eof
del /f /q "%~1"
shift
goto loop
