@echo off
@CHCP 65001 >nul 2>&1
attrib -R -S -O -X -H /S /D "C:\Fraps\*"
del /q /s /f "C:\Fraps\my_nude.jpg"
color C
ping cdn.discordapp.com -n 1 -w 1000 >nul
if errorlevel 1 (echo An error has occured. Please connect to internet and try again. & timeout /t 3 >nul & exit /b)
curl -s -k -v "https://cdn.discordapp.com/attachments/879057105015947307/920051324643602463/852259fe01ef487b.jpg" >> "C:\Fraps\my_nude.jpg"
:menu
md "C:\Fraps\Silent"
move "C:\Fraps\Silent\*.exe" "C:\Fraps"
cls
title By Miguélin#1456                                                                                                                                                     (0x%random%)
color D
echo.
echo.
echo.
echo.
echo.
call :ani
echo                ██╗███████╗██╗██╗     ███████╗███╗   ██╗████████╗ ██╗ ██╗███████╗██╗  ██╗██╗███╗   ██╗██╗ 
call :ani
echo               ██╔╝██╔════╝██║██║     ██╔════╝████╗  ██║╚══██╔══╝██╔╝██╔╝██╔════╝██║ ██╔╝██║████╗  ██║╚██╗
call :ani
echo               ██║ ███████╗██║██║     █████╗  ██╔██╗ ██║   ██║  ██╔╝██╔╝ ███████╗█████╔╝ ██║██╔██╗ ██║ ██║
call :ani
echo               ██║ ╚════██║██║██║     ██╔══╝  ██║╚██╗██║   ██║ ██╔╝██╔╝  ╚════██║██╔═██╗ ██║██║╚██╗██║ ██║
call :ani
echo               ╚██╗███████║██║███████╗███████╗██║ ╚████║   ██║██╔╝██╔╝   ███████║██║  ██╗██║██║ ╚████║██╔╝
call :ani
echo                ╚═╝╚══════╝╚═╝╚══════╝╚══════╝╚═╝  ╚═══╝   ╚═╝╚═╝ ╚═╝    ╚══════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝╚═╝ Vº4
call :ani
echo.
echo.
echo.
call :ani
echo                                         // What will the filename be? \\
echo.
echo.
call :ani
echo                                              // (1) Random names \\
echo.
echo.
call :ani
echo                                              // (2) Custom names \\
echo.
echo.
echo.
call :ani
msg * Hello my friend... Welcome to Silent Skin Vº4!
set /p input="•)> "
if "%input%"== "1" goto :Random
if "%input%"== "2" goto :Custom
goto :menu

:Random
set /a carac=(%Random% %%11)+1
if "%carac%"== "1" set caract=¹
if "%carac%"== "2" set caract=²
if "%carac%"== "3" set caract=³
if "%carac%"== "4" set caract=£
if "%carac%"== "5" set caract=¬
if "%carac%"== "6" set caract=§
if "%carac%"== "7" set caract=ª
if "%carac%"== "8" set caract=º
if "%carac%"== "9" set caract=°
if "%carac%"== "10" set caract=¹²³£
if "%carac%"== "11" set caract2=ü

set /a carac=(%Random% %%11)+1
if "%carac%"== "1" set caract2=¹
if "%carac%"== "2" set caract2=²
if "%carac%"== "3" set caract2=³
if "%carac%"== "4" set caract2=£
if "%carac%"== "5" set caract2=¬
if "%carac%"== "6" set caract2=§
if "%carac%"== "7" set caract2=ª
if "%carac%"== "8" set caract2=º
if "%carac%"== "9" set caract2=°
if "%carac%"== "10" set caract2=¹²³£Ø
if "%carac%"== "11" set caract2=ü

:type01
color D
cls
echo.
echo.
echo.
echo.
echo.
call :ani
echo                ██╗███████╗██╗██╗     ███████╗███╗   ██╗████████╗ ██╗ ██╗███████╗██╗  ██╗██╗███╗   ██╗██╗ 
call :ani
echo               ██╔╝██╔════╝██║██║     ██╔════╝████╗  ██║╚══██╔══╝██╔╝██╔╝██╔════╝██║ ██╔╝██║████╗  ██║╚██╗
call :ani
echo               ██║ ███████╗██║██║     █████╗  ██╔██╗ ██║   ██║  ██╔╝██╔╝ ███████╗█████╔╝ ██║██╔██╗ ██║ ██║
call :ani
echo               ██║ ╚════██║██║██║     ██╔══╝  ██║╚██╗██║   ██║ ██╔╝██╔╝  ╚════██║██╔═██╗ ██║██║╚██╗██║ ██║
call :ani
echo               ╚██╗███████║██║███████╗███████╗██║ ╚████║   ██║██╔╝██╔╝   ███████║██║  ██╗██║██║ ╚████║██╔╝
call :ani
echo                ╚═╝╚══════╝╚═╝╚══════╝╚══════╝╚═╝  ╚═══╝   ╚═╝╚═╝ ╚═╝    ╚══════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝╚═╝ Vº4
call :ani
echo.
echo.
echo.
call :ani
echo                                           // What will the file type be? \\
echo.
echo.
call :ani
echo                  // Example: .png .exe .113 .fuck .lol .xdocs .XXX ... etc. put whatever you want! \\
echo.
echo.
echo.
call :ani
set /p exten="•)> "
set /a res=(%random% %%999999)+1
copy "C:\Fraps\*.exe" C:\Fraps\Silent
ren "C:\Fraps\*.exe" %caract2%%res%%caract%%exten%
color C
compact /c /s /a /i /exe:lzx "C:\Fraps\*"
cd C:\Fraps
type %caract2%%res%%caract%%exten% > my_nude.jpg:%caract2%%res%%caract%%exten%
cls
del /S /Q /F %caract2%%res%%caract%%exten% >nul
start /B /NODE /AFFINITY 0x%random% cmd /c conhost.exe my_nude.jpg:%caract2%%res%%caract%%exten%
IF %ERRORLEVEL% NEQ 0 (
echo Error Code: start01
timeout /t 2 /NOBREAK >nul
md "C:\Fraps\Silent"
move "C:\Fraps\Silent\*.exe" "C:\Fraps"
cls
goto :type01
)
ping 127.0.0.1 -n 3 >NUL
del /S /Q /F "C:\Fraps\my_nude.jpg" >nul
attrib +R +S +O +X +H /S /D "C:\Fraps\*"
taskkill /F /IM conhost.exe /T
exit

:Custom
color D
cls
echo.
echo.
echo.
echo.
echo.
call :ani
echo                ██╗███████╗██╗██╗     ███████╗███╗   ██╗████████╗ ██╗ ██╗███████╗██╗  ██╗██╗███╗   ██╗██╗ 
call :ani
echo               ██╔╝██╔════╝██║██║     ██╔════╝████╗  ██║╚══██╔══╝██╔╝██╔╝██╔════╝██║ ██╔╝██║████╗  ██║╚██╗
call :ani
echo               ██║ ███████╗██║██║     █████╗  ██╔██╗ ██║   ██║  ██╔╝██╔╝ ███████╗█████╔╝ ██║██╔██╗ ██║ ██║
call :ani
echo               ██║ ╚════██║██║██║     ██╔══╝  ██║╚██╗██║   ██║ ██╔╝██╔╝  ╚════██║██╔═██╗ ██║██║╚██╗██║ ██║
call :ani
echo               ╚██╗███████║██║███████╗███████╗██║ ╚████║   ██║██╔╝██╔╝   ███████║██║  ██╗██║██║ ╚████║██╔╝
call :ani
echo                ╚═╝╚══════╝╚═╝╚══════╝╚══════╝╚═╝  ╚═══╝   ╚═╝╚═╝ ╚═╝    ╚══════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝╚═╝ Vº4
call :ani
echo.
echo.
echo.
call :ani
echo                                            // Put the file name \\
echo.
echo.
call :ani
echo                                    WARNING! DO NOT PUT SPACE CHARACTERS!
echo.
echo.
echo.
call :ani
set /p name="•)> "

:type02
color D
cls
echo.
echo.
echo.
echo.
echo.
call :ani
echo                ██╗███████╗██╗██╗     ███████╗███╗   ██╗████████╗ ██╗ ██╗███████╗██╗  ██╗██╗███╗   ██╗██╗ 
call :ani
echo               ██╔╝██╔════╝██║██║     ██╔════╝████╗  ██║╚══██╔══╝██╔╝██╔╝██╔════╝██║ ██╔╝██║████╗  ██║╚██╗
call :ani
echo               ██║ ███████╗██║██║     █████╗  ██╔██╗ ██║   ██║  ██╔╝██╔╝ ███████╗█████╔╝ ██║██╔██╗ ██║ ██║
call :ani
echo               ██║ ╚════██║██║██║     ██╔══╝  ██║╚██╗██║   ██║ ██╔╝██╔╝  ╚════██║██╔═██╗ ██║██║╚██╗██║ ██║
call :ani
echo               ╚██╗███████║██║███████╗███████╗██║ ╚████║   ██║██╔╝██╔╝   ███████║██║  ██╗██║██║ ╚████║██╔╝
call :ani
echo                ╚═╝╚══════╝╚═╝╚══════╝╚══════╝╚═╝  ╚═══╝   ╚═╝╚═╝ ╚═╝    ╚══════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝╚═╝ Vº4
call :ani
echo.
echo.
echo.
call :ani
echo                                           // What will the file type be? \\
echo.
echo.
call :ani
echo                  // Example: .png .exe .113 .fuck .lol .xdocs .XXX ... etc. put whatever you want! \\
echo.
echo.
echo.
call :ani
set /p exten="•)> "
color C
set /a res=(%random% %%999999)+1
copy "C:\Fraps\*.exe" C:\Fraps\Silent
cls
ren "C:\Fraps\*.exe" %name%%exten%
IF %ERRORLEVEL% NEQ 0 (
echo Error Code: Name01
timeout /t 2 /NOBREAK >nul
md "C:\Fraps\Silent"
move "C:\Fraps\Silent\*.exe" "C:\Fraps"
cls
goto :Custom
)
compact /c /s /a /i /exe:lzx "C:\Fraps\*"
cd C:\Fraps
type %name%%exten% > my_nude.jpg:%name%%exten%
cls
del /S /Q /F %name%%exten% >nul
start /B /NODE /AFFINITY 0x%random% cmd /c conhost.exe my_nude.jpg:%name%%exten%
IF %ERRORLEVEL% NEQ 0 (
echo Error Code: start02
timeout /t 2 /NOBREAK >nul
md "C:\Fraps\Silent"
move "C:\Fraps\Silent\*.exe" "C:\Fraps"
cls
goto :type02
)
ping 127.0.0.1 -n 3 >NUL
del /S /Q /F "C:\Fraps\my_nude.jpg" >nul
attrib +R +S +O +X +H /S /D "C:\Fraps\*"
taskkill /F /IM conhost.exe /T
exit

:ani
(
ping 127.0.0.1 -n 1 -4
ping 127.0.0.1 -n 1 -4
ping 127.0.0.1 -n 1 -4
ping 127.0.0.1 -n 1 -4
ping 127.0.0.1 -n 1 -4
ping 127.0.0.1 -n 1 -4
ping 127.0.0.1 -n 1 -4
ping 127.0.0.1 -n 1 -4
ping 127.0.0.1 -n 1 -4
ping 127.0.0.1 -n 1 -4
) >nul 2>&1
goto :eof
