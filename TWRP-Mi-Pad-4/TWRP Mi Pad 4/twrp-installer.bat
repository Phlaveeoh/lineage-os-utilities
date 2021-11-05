@echo off
TITLE TWRP Recovery Installer - Mi Pad 4
echo.
echo  Original Chinese tool by wzsx150
echo  Translated to English by sepneela
echo. 
ECHO. =================================================
echo.
echo        This tool only use for Mi Pad 4
echo       with Android 8.1 and will install TWRP3.2.2 
echo   Phone bootloader need to be unlocked to use this tool
echo   Enter Fastboot mode to continue by Vol- and Power Button
echo.
echo       Press enter key to continue....
echo.
ECHO. =================================================
pause >nul
CLS
ECHO. =================================================
echo.
echo            Make sure you're in fastboot mode
echo.
echo                Press any key to continue
echo.
ECHO. =================================================
echo.
echo.
pause >nul
CLS
fastboot.exe flash recovery recovery.img
ECHO. =================================================
echo.
echo    If have [finished. total time: 2.455s] show:
echo.
echo                  Process completed
echo.
echo          Press any key to boot in recovery mode
echo.
ECHO. =================================================
echo.
echo.
pause >nul
CLS
fastboot.exe boot recovery.img
ECHO. =================================================
echo.
echo    Thank for using tool!
echo.
ECHO. =================================================
pause >nul
