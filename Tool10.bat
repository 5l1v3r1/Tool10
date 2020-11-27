@echo off
title Tool10 v1.0
set ubicacion=%cd%
del ps.ps1
cd config
xcopy ps.ps1 %ubicacion%
cd ..
echo. >> ps.ps1
echo $ubicacion="%ubicacion%" >> ps.ps1
echo. >> ps.ps1
echo menu >> ps.ps1
::
del admin.bat
cd config
xcopy admin.bat %ubicacion%
cd ..
echo. >> admin.bat
echo set ubicacion=%ubicacion% >> admin.bat
echo. >> admin.bat
echo goto administrador >> admin.bat
start admin.bat
exit