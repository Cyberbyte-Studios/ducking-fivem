@echo off
cls

TIMEOUT /T 1
"D:\Server-Runtime\run.cmd" +exec server.cfg
pause >nul