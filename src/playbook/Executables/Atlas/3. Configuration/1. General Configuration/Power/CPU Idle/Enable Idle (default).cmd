@echo off
setlocal EnableDelayedExpansion

powercfg /setacvalueindex scheme_current sub_processor 5d76a2ca-e8c0-402f-a133-2158492d58ad 0
powercfg /setactive scheme_current

echo Finished, changes have been applied.
pause
exit /b