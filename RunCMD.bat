@echo off
cls
title Command Prompt - by Gustavo
ver
echo (C) Copyright Microsoft Corp
echo.
:cmd
set /p "cmd=%cd%>"
%cmd%
echo.
goto cmd 