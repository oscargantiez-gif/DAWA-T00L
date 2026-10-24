@echo off
color 04
title Mon Menu ASCII

:menu

cls

echo.
echo                       __/\\\\\\\\\\\\________/\\\\\\\\\_____/\\\______________/\\\_____/\\\\\\\\\____
echo                        _\/\\\////////\\\____/\\\\\\\\\\\\\__\/\\\_____________\/\\\___/\\\\\\\\\\\\\__
echo                         _\/\\\______\//\\\__/\\\/////////\\\_\/\\\_____________\/\\\__/\\\/////////\\\_
echo                          _\/\\\_______\/\\\_\/\\\_______\/\\\_\//\\\____/\\\____/\\\__\/\\\_______\/\\\_
echo                           _\/\\\_______\/\\\_\/\\\\\\\\\\\\\\\__\//\\\__/\\\\\__/\\\___\/\\\\\\\\\\\\\\\_
echo                            _\/\\\_______\/\\\_\/\\\/////////\\\___\//\\\/\\\/\\\/\\\____\/\\\/////////\\\_
echo                             _\/\\\_______/\\\__\/\\\_______\/\\\____\//\\\\\\//\\\\\_____\/\\\_______\/\\\_
echo                              _\/\\\\\\\\\\\\/___\/\\\_______\/\\\_____\//\\\__\//\\\______\/\\\_______\/\\\_
echo                               _\////////////_____\///________\///_______\///____\///_______\///________\///__
echo.

echo  [01] Iplockup          [04] NocensuredAI       [07] Freewindow
echo  [02] Freenitro         [05] GrabIP             [00] Quitter
echo  [03] Freehosting       [06] GPTjailbrak
echo.

set /p "choix=Acces to : "

if "%choix%"=="1" goto one
if "%choix%"=="01" goto one
if "%choix%"=="2" goto two
if "%choix%"=="02" goto two
if "%choix%"=="3" goto three
if "%choix%"=="03" goto three
if "%choix%"=="4" goto four
if "%choix%"=="04" goto four
if "%choix%"=="5" goto five
if "%choix%"=="05" goto five
if "%choix%"=="6" goto six
if "%choix%"=="06" goto six
if "%choix%"=="7" goto seven
if "%choix%"=="07" goto seven
if "%choix%"=="0" exit
if "%choix%"=="00" exit

echo Choix invalide !
pause
goto menu

:one
start "" "https://hackertarget.com/geoip-ip-location-lookup/"
goto menu

:two
start "" "https://chequity.io/r/C8586E0C"
goto menu

:three
start "" "https://katabump.com/fr/"
goto menu

:four
start "" "https://piwiai.com/"
goto menu

:five
start "" "https://grabify.link/"
goto menu

:six
cls
type "%~dp0modules\chtgptjb.txt"
echo.
pause
goto menu

:seven
cls
type "%~dp0modules\freewind.txt"
echo.
pause
goto menu
