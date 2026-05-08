@echo off
chcp 65001 >nul
cd /d "%~dp0"

:: Estabel las Variables de entorno
set gmtTitle=GMultiTool Beta - By: GCoder
set gmtInfo=GMultiTool es una herramienta de usos multiples hecha para facilitar el uso de Windows. Creada por Jesús Almeida (GCoder).
set ESL="assets\EmptyStandbyList.exe"

:: Establece el titulo del CMD
title %gmtTitle%
cls
goto :Menu

:Menu
call :Banner

:: Opciones para seleccionar
echo *1.- Limpiar Memoria RAM en Cache
echo *2.- Limpiar DNS
echo.

set /p opst=Opcion: 
if "%opst%"=="" goto :Start
if "%opst%"=="1" goto :CleanRAM
if "%opst%"=="2" goto :CleanDNS


:CleanDNS
ipconfig /flushdns >nul
echo DNS Limpiados correctamente!
echo En 3 segundos volvera al menu de inicio
timeout /T 3 /NOBREAK
cls
goto :Menu

:Banner
echo.
echo.
echo			                       ██████╗ ███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗     
echo			                      ██╔════╝ ████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo			                      ██║  ███╗██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo			                      ██║   ██║██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo			                      ╚██████╔╝██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗
echo			                       ╚═════╝ ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo  	%gmtInfo%
echo.
echo.
echo.