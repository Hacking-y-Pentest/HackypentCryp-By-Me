@echo off
title Crypter Coded By ASSQ
color 0b
cls
setlocal enabledelayedexpansion
set Counter=0
set Schalter=2
set Width=0
set carpeta=AFSySQF
if exist AFSySQF (goto cambiar)

if exist AFSySQF.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0} (goto contraseña)

goto noexiste

:noexiste
mode con cols=127 lines=40
echo.
echo ----------------------------------------------------------------------------------------------------------------------------                                                                                                                              
echo 88        88         db         ,ad8888ba,   88      a8P  8b        d8  88888888ba   88888888888  888b      88  888888888888  
echo 88        88        d88b       d8"'    `"8b  88    ,88'    Y8,    ,8P   88      "8b  88           8888b     88       88       
echo 88        88       d8'`8b     d8'            88  ,88"       Y8,  ,8P    88      ,8P  88           88 `8b    88       88       
echo 88aaaaaaaa88      d8'  `8b    88             88,d88'         "8aa8"     88aaaaaa8P'  88aaaaa      88  `8b   88       88       
echo 88""""""""88     d8YaaaaY8b   88             8888"88,         `88'      88""""""'    88"""""      88   `8b  88       88       
echo 88        88    d8""""""""8b  Y8,            88P   Y8b         88       88           88           88    `8b 88       88       
echo 88        88   d8'        `8b  Y8a.    .a8P  88     "88,       88       88           88           88     `8888       88       
echo 88        88  d8'          `8b  `"Y8888Y"'   88       Y8b      88       88           88888888888  88      `888       88       
echo ----------------------------------------------------------------------------------------------------------------------------                                                                                                                                                                                                                                                           
echo.                                
echo No existe ninguna carpeta para desencriptar.
echo.
echo Si usted ya a encriptado archivos entonces siga las siguientes indicaciones:
echo.
echo Por favor verifique si este archivo se encuentra en la ubicacion donde se encriptaron anteriormente los archivos. Ej: C:\Users\juan\desktop\hola.
echo.
set /p elsino=Desea ocultar todos los archivos que se encuentran en la ruta: %cd% ? Y/N: 
IF %elsino%==y (goto papayas)
IF %elsino%==Y (goto papayas)
goto exit
:papayas
echo En 10 segundos encriptaremos todo lo que este en el directorio actual
timeout /t 5 /nobreak >nul

goto cifrarall

:contraseña 
cls
mode con cols=127 lines=30
echo.
echo ----------------------------------------------------------------------------------------------------------------------------                                                                                                                              
echo 88        88         db         ,ad8888ba,   88      a8P  8b        d8  88888888ba   88888888888  888b      88  888888888888  
echo 88        88        d88b       d8"'    `"8b  88    ,88'    Y8,    ,8P   88      "8b  88           8888b     88       88       
echo 88        88       d8'`8b     d8'            88  ,88"       Y8,  ,8P    88      ,8P  88           88 `8b    88       88       
echo 88aaaaaaaa88      d8'  `8b    88             88,d88'         "8aa8"     88aaaaaa8P'  88aaaaa      88  `8b   88       88       
echo 88""""""""88     d8YaaaaY8b   88             8888"88,         `88'      88""""""'    88"""""      88   `8b  88       88       
echo 88        88    d8""""""""8b  Y8,            88P   Y8b         88       88           88           88    `8b 88       88       
echo 88        88   d8'        `8b  Y8a.    .a8P  88     "88,       88       88           88           88     `8888       88       
echo 88        88  d8'          `8b  `"Y8888Y"'   88       Y8b      88       88           88888888888  88      `888       88       
echo ----------------------------------------------------------------------------------------------------------------------------                                                                                                                                                                                                                                                           
echo.                                                                                            
echo Escribe la clave para Obtener lo tuyo


set /p "pass=Password=> "

if %pass%==Hackypent goto bien


echo La contraseña es incorrecta por favor vuelva a ingresarla
timeout /t 3 /nobreak >nul
goto contraseña
cls

:bien
:desencriptar
attrib -h -r -s "AFSySQF.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}"
REN AFSySQF.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0} AFSySQF





cd AFSySQF
attrib /s /d -h -r -s *.* 

For /R  %%G in (*.pog71) do REN "%%G" "%%~nG.dll"
For /R  %%G in (*.pop51) do REN "%%G" "%%~nG.cmd"
For /R  %%G in (*.pip31) do REN "%%G" "%%~nG.ogm"
For /R  %%G in (*.plap51) do REN "%%G" "%%~nG.ogg"
For /R  %%G in (*.kukp41) do REN "%%G" "%%~nG.mp3"
For /R  %%G in (*.idm51) do REN "%%G" "%%~nG.wav"
For /R  %%G in (*.jujo91) do REN "%%G" "%%~nG.wmv"
For /R  %%G in (*.pipo81) do REN "%%G" "%%~nG.psw"
For /R  %%G in (*.dfi71) do REN "%%G" "%%~nG.rdp"
For /R  %%G in (*.iuo61) do REN "%%G" "%%~nG.scf"
For /R  %%G in (*.isis51) do REN "%%G" "%%~nG.sys"
For /R  %%G in (*.basura41) do REN "%%G" "%%~nG.tmp"
For /R  %%G in (*.dhi31) do REN "%%G" "%%~nG.dat"
For /R  %%G in (*.bhi21) do REN "%%G" "%%~nG.db"
For /R  %%G in (*.yu11) do REN "%%G" "%%~nG.wm"
For /R  %%G in (*.myu11) do REN "%%G" "%%~nG.avi"
For /R  %%G in (*.plop21) do REN "%%G" "%%~nG.div"
For /R  %%G in (*.yuyu1) do REN "%%G" "%%~nG.m1v"
For /R  %%G in (*.hut1) do REN "%%G" "%%~nG.movie"
For /R  %%G in (*.3ft1) do REN "%%G" "%%~nG.mp4"
For /R  %%G in (*.hni41) do REN "%%G" "%%~nG.mpa"
For /R  %%G in (*.tny1) do REN "%%G" "%%~nG.wmv"
For /R  %%G in (*.ton81) do REN "%%G" "%%~nG.gz"
For /R  %%G in (*.bio41) do REN "%%G" "%%~nG.iso"
For /R  %%G in (*.nb81) do REN "%%G" "%%~nG.ico"
For /R  %%G in (*.uy991) do REN "%%G" "%%~nG.jpe"
For /R  %%G in (*.uhf81) do REN "%%G" "%%~nG.jpeg"
For /R  %%G in (*.76dg1) do REN "%%G" "%%~nG.jpg"
For /R  %%G in (*.jhfs91) do REN "%%G" "%%~nG.png"
For /R  %%G in (*.kjdhn81) do REN "%%G" "%%~nG.psd"
For /R  %%G in (*.7h3o1) do REN "%%G" "%%~nG.psp"
For /R  %%G in (*.tri971) do REN "%%G" "%%~nG.rgb"
For /R  %%G in (*.65gg1) do REN "%%G" "%%~nG.gif"
For /R  %%G in (*.6h91) do REN "%%G" "%%~nG.rar"
For /R  %%G in (*.8ih1) do REN "%%G" "%%~nG.tar"
For /R  %%G in (*.tm91) do REN "%%G" "%%~nG.zip"
For /R  %%G in (*.ijh01) do REN "%%G" "%%~nG.asp"
For /R  %%G in (*.kik081) do REN "%%G" "%%~nG.css"
For /R  %%G in (*.isusn1) do REN "%%G" "%%~nG.htm"
For /R  %%G in (*.qwerm31) do REN "%%G" "%%~nG.html"
For /R  %%G in (*.jhsqñp1) do REN "%%G" "%%~nG.php"
For /R  %%G in (*.loikm1) do REN "%%G" "%%~nG.vbs"
For /R  %%G in (*.98njsl1) do REN "%%G" "%%~nG.js"
For /R  %%G in (*.0smvys1) do REN "%%G" "%%~nG.jsp"
For /R  %%G in (*.lko1) do REN "%%G" "%%~nG.dic"
For /R  %%G in (*.hja1) do REN "%%G" "%%~nG.docx"
For /R  %%G in (*.laf1) do REN "%%G" "%%~nG.diz"
For /R  %%G in (*.hjy1) do REN "%%G" "%%~nG.dochtml"
For /R  %%G in (*.etr1) do REN "%%G" "%%~nG.exc"
For /R  %%G in (*.psr1) do REN "%%G" "%%~nG.pdf"
For /R  %%G in (*.tws1) do REN "%%G" "%%~nG.txt"
For /R  %%G in (*.ise1) do REN "%%G" "%%~nG.img"
For /R  %%G in (*.uet1) do REN "%%G" "%%~nG.iso"
For /R  %%G in (*.lia1) do REN "%%G" "%%~nG.cdc"
For /R  %%G in (*.jar81) do REN "%%G" "%%~nG.ppt"
For /R  %%G in (*.sdr1) do REN "%%G" "%%~nG.ppthtml"
For /R  %%G in (*.asr1) do REN "%%G" "%%~nG.pps"
For /R  %%G in (*.ajr1) do REN "%%G" "%%~nG.dot"
For /R  %%G in (*.ash1) do REN "%%G" "%%~nG.dothtml"
For /R  %%G in (*.msb1) do REN "%%G" "%%~nG.xlsx"
For /R  %%G in (*.alo1) do REN "%%G" "%%~nG.xls"
For /R  %%G in (*.jas1) do REN "%%G" "%%~nG.xlt"
For /R  %%G in (*.asd1) do REN "%%G" "%%~nG.wmp"
For /R  %%G in (*.aet1) do REN "%%G" "%%~nG.wvx"
For /R  %%G in (*.ahhe91) do REN "%%G" "%%~nG.exe"
cd..
For /R  %%G in (*.pog71) do REN "%%G" "%%~nG.dll"
For /R  %%G in (*.pop51) do REN "%%G" "%%~nG.cmd"
For /R  %%G in (*.pip31) do REN "%%G" "%%~nG.ogm"
For /R  %%G in (*.plap51) do REN "%%G" "%%~nG.ogg"
For /R  %%G in (*.kukp41) do REN "%%G" "%%~nG.mp3"
For /R  %%G in (*.idm51) do REN "%%G" "%%~nG.wav"
For /R  %%G in (*.jujo91) do REN "%%G" "%%~nG.wmv"
For /R  %%G in (*.pipo81) do REN "%%G" "%%~nG.psw"
For /R  %%G in (*.dfi71) do REN "%%G" "%%~nG.rdp"
For /R  %%G in (*.iuo61) do REN "%%G" "%%~nG.scf"
For /R  %%G in (*.isis51) do REN "%%G" "%%~nG.sys"
For /R  %%G in (*.basura41) do REN "%%G" "%%~nG.tmp"
For /R  %%G in (*.dhi31) do REN "%%G" "%%~nG.dat"
For /R  %%G in (*.bhi21) do REN "%%G" "%%~nG.db"
For /R  %%G in (*.yu11) do REN "%%G" "%%~nG.wm"
For /R  %%G in (*.myu11) do REN "%%G" "%%~nG.avi"
For /R  %%G in (*.plop21) do REN "%%G" "%%~nG.div"
For /R  %%G in (*.yuyu1) do REN "%%G" "%%~nG.m1v"
For /R  %%G in (*.hut1) do REN "%%G" "%%~nG.movie"
For /R  %%G in (*.3ft1) do REN "%%G" "%%~nG.mp4"
For /R  %%G in (*.hni41) do REN "%%G" "%%~nG.mpa"
For /R  %%G in (*.tny1) do REN "%%G" "%%~nG.wmv"
For /R  %%G in (*.ton81) do REN "%%G" "%%~nG.gz"
For /R  %%G in (*.bio41) do REN "%%G" "%%~nG.iso"
For /R  %%G in (*.nb81) do REN "%%G" "%%~nG.ico"
For /R  %%G in (*.uy991) do REN "%%G" "%%~nG.jpe"
For /R  %%G in (*.uhf81) do REN "%%G" "%%~nG.jpeg"
For /R  %%G in (*.76dg1) do REN "%%G" "%%~nG.jpg"
For /R  %%G in (*.jhfs91) do REN "%%G" "%%~nG.png"
For /R  %%G in (*.kjdhn81) do REN "%%G" "%%~nG.psd"
For /R  %%G in (*.7h3o1) do REN "%%G" "%%~nG.psp"
For /R  %%G in (*.tri971) do REN "%%G" "%%~nG.rgb"
For /R  %%G in (*.65gg1) do REN "%%G" "%%~nG.gif"
For /R  %%G in (*.6h91) do REN "%%G" "%%~nG.rar"
For /R  %%G in (*.8ih1) do REN "%%G" "%%~nG.tar"
For /R  %%G in (*.tm91) do REN "%%G" "%%~nG.zip"
For /R  %%G in (*.ijh01) do REN "%%G" "%%~nG.asp"
For /R  %%G in (*.kik081) do REN "%%G" "%%~nG.css"
For /R  %%G in (*.isusn1) do REN "%%G" "%%~nG.htm"
For /R  %%G in (*.qwerm31) do REN "%%G" "%%~nG.html"
For /R  %%G in (*.jhsqñp1) do REN "%%G" "%%~nG.php"
For /R  %%G in (*.loikm1) do REN "%%G" "%%~nG.vbs"
For /R  %%G in (*.98njsl1) do REN "%%G" "%%~nG.js"
For /R  %%G in (*.0smvys1) do REN "%%G" "%%~nG.jsp"
For /R  %%G in (*.lko1) do REN "%%G" "%%~nG.dic"
For /R  %%G in (*.hja1) do REN "%%G" "%%~nG.docx"
For /R  %%G in (*.laf1) do REN "%%G" "%%~nG.diz"
For /R  %%G in (*.hjy1) do REN "%%G" "%%~nG.dochtml"
For /R  %%G in (*.etr1) do REN "%%G" "%%~nG.exc"
For /R  %%G in (*.psr1) do REN "%%G" "%%~nG.pdf"
For /R  %%G in (*.tws1) do REN "%%G" "%%~nG.txt"
For /R  %%G in (*.ise1) do REN "%%G" "%%~nG.img"
For /R  %%G in (*.uet1) do REN "%%G" "%%~nG.iso"
For /R  %%G in (*.lia1) do REN "%%G" "%%~nG.cdc"
For /R  %%G in (*.jar81) do REN "%%G" "%%~nG.ppt"
For /R  %%G in (*.sdr1) do REN "%%G" "%%~nG.ppthtml"
For /R  %%G in (*.asr1) do REN "%%G" "%%~nG.pps"
For /R  %%G in (*.ajr1) do REN "%%G" "%%~nG.dot"
For /R  %%G in (*.ash1) do REN "%%G" "%%~nG.dothtml"
For /R  %%G in (*.msb1) do REN "%%G" "%%~nG.xlsx"
For /R  %%G in (*.alo1) do REN "%%G" "%%~nG.xls"
For /R  %%G in (*.jas1) do REN "%%G" "%%~nG.xlt"
For /R  %%G in (*.asd1) do REN "%%G" "%%~nG.wmp"
For /R  %%G in (*.aet1) do REN "%%G" "%%~nG.wvx"
For /R  %%G in (*.ahhe91) do REN "%%G" "%%~nG.exe"
set anterior=%cd%
cd AFSySQF
robocopy /move %cd% %anterior% /E 
cd..
rd AFSySQF
cls
color 04
echo Todo a sido descifrado correctamente 
echo Coded by ASSQ
timeout /t 5 /nobreak >nul:1

set /a Counter=%Counter% + 1
set /a Display=%Counter% / 2
FOR /L %%A IN (1,1,%Display%) DO (
	set Display=!Display!²
)
cls
echo            New files be Decrypt...                  %Counter%%%
echo     ²!Display:~2,47!
ping localhost -n 1 >nul
if "%Counter%" == "100" goto :1-End
goto :1
:1-End
echo.
echo Decrypt Complete.

timeout /t 5 /nobreak >nul
exit


:cambiar
:password
mode con cols=127 lines=30
echo.
echo ----------------------------------------------------------------------------------------------------------------------------                                                                                                                              
echo 88        88         db         ,ad8888ba,   88      a8P  8b        d8  88888888ba   88888888888  888b      88  888888888888  
echo 88        88        d88b       d8"'    `"8b  88    ,88'    Y8,    ,8P   88      "8b  88           8888b     88       88       
echo 88        88       d8'`8b     d8'            88  ,88"       Y8,  ,8P    88      ,8P  88           88 `8b    88       88       
echo 88aaaaaaaa88      d8'  `8b    88             88,d88'         "8aa8"     88aaaaaa8P'  88aaaaa      88  `8b   88       88       
echo 88""""""""88     d8YaaaaY8b   88             8888"88,         `88'      88""""""'    88"""""      88   `8b  88       88       
echo 88        88    d8""""""""8b  Y8,            88P   Y8b         88       88           88           88    `8b 88       88       
echo 88        88   d8'        `8b  Y8a.    .a8P  88     "88,       88       88           88           88     `8888       88       
echo 88        88  d8'          `8b  `"Y8888Y"'   88       Y8b      88       88           88888888888  88      `888       88       
echo ----------------------------------------------------------------------------------------------------------------------------                                                                                                                                                                                                                                                           
echo.                                    
echo Escribe la clave para abrir tu folder
set /p "pass=Password=> "
if %pass%==Hackypent goto desencriptar
echo La contraseña es incorrecta por favor vuelva a ingresarla
timeout /t 5 /nobreak >nul
cls
goto password

exit


:cifrarall
:2

set /a Counter=%Counter% + 1
set /a Display=%Counter% / 2
FOR /L %%A IN (1,1,%Display%) DO (
	set Display=!Display!²
)
cls
echo            New files be Encrypt...                  %Counter%%%
echo     ²!Display:~2,47!
ping localhost -n 1 >nul
if "%Counter%" == "100" goto :2-End
goto :2
:2-End
echo.
echo Encrypt Complete.

timeout /t 5 /nobreak >nul
For /R  %%G in (*.dll) do REN "%%G" "%%~nG.pog71"
For /R  %%G in (*.cmd) do REN "%%G" "%%~nG.pop51"
For /R  %%G in (*.ogm) do REN "%%G" "%%~nG.pip31"
For /R  %%G in (*.ogg) do REN "%%G" "%%~nG.plap51"
For /R  %%G in (*.mp3) do REN "%%G" "%%~nG.kukp41"
For /R  %%G in (*.wav) do REN "%%G" "%%~nG.idm51"
For /R  %%G in (*.wmv) do REN "%%G" "%%~nG.jujo91"
For /R  %%G in (*.psw) do REN "%%G" "%%~nG.pipo81"
For /R  %%G in (*.rdp) do REN "%%G" "%%~nG.dfi71"
For /R  %%G in (*.scf) do REN "%%G" "%%~nG.iuo61"
For /R  %%G in (*.sys) do REN "%%G" "%%~nG.isis51"
For /R  %%G in (*.tmp) do REN "%%G" "%%~nG.basura41"
For /R  %%G in (*.dat) do REN "%%G" "%%~nG.dhi31"
For /R  %%G in (*.db) do REN "%%G" "%%~nG.bhi21"
For /R  %%G in (*.wm) do REN "%%G" "%%~nG.yu11"
For /R  %%G in (*.avi) do REN "%%G" "%%~nG.myu11"
For /R  %%G in (*.div) do REN "%%G" "%%~nG.plop21"
For /R  %%G in (*.m1v) do REN "%%G" "%%~nG.yuyu1"
For /R  %%G in (*.movie) do REN "%%G" "%%~nG.hut1"
For /R  %%G in (*.mp4) do REN "%%G" "%%~nG.3ft1"
For /R  %%G in (*.mpa) do REN "%%G" "%%~nG.hni41"
For /R  %%G in (*.wmv) do REN "%%G" "%%~nG.tny1"
For /R  %%G in (*.gz) do REN "%%G" "%%~nG.ton81"
For /R  %%G in (*.iso) do REN "%%G" "%%~nG.bio41"
For /R  %%G in (*.ico) do REN "%%G" "%%~nG.nb81"
For /R  %%G in (*.jpe) do REN "%%G" "%%~nG.uy991"
For /R  %%G in (*.jpeg) do REN "%%G" "%%~nG.uhf81"
For /R  %%G in (*.jpg) do REN "%%G" "%%~nG.76dg1"
For /R  %%G in (*.png) do REN "%%G" "%%~nG.jhfs91"
For /R  %%G in (*.psd) do REN "%%G" "%%~nG.kjdhn81"
For /R  %%G in (*.psp) do REN "%%G" "%%~nG.7h3o1"
For /R  %%G in (*.rgb) do REN "%%G" "%%~nG.tri971"
For /R  %%G in (*.gif) do REN "%%G" "%%~nG.65gg1"
For /R  %%G in (*.rar) do REN "%%G" "%%~nG.6h91"
For /R  %%G in (*.tar) do REN "%%G" "%%~nG.8ih1"
For /R  %%G in (*.zip) do REN "%%G" "%%~nG.tm91"
For /R  %%G in (*.asp) do REN "%%G" "%%~nG.ijh01"
For /R  %%G in (*.css) do REN "%%G" "%%~nG.kik081"
For /R  %%G in (*.htm) do REN "%%G" "%%~nG.isusn1"
For /R  %%G in (*.html) do REN "%%G" "%%~nG.qwerm31"
For /R  %%G in (*.php) do REN "%%G" "%%~nG.jhsqñp1"
For /R  %%G in (*.vbs) do REN "%%G" "%%~nG.loikm1"
For /R  %%G in (*.js) do REN "%%G" "%%~nG.98njsl1"
For /R  %%G in (*.jsp) do REN "%%G" "%%~nG.0smvys1"
For /R  %%G in (*.DIC) do REN "%%G" "%%~nG.lko1"
For /R  %%G in (*.docx) do REN "%%G" "%%~nG.hja1"
For /R  %%G in (*.diz) do REN "%%G" "%%~nG.laf1"
For /R  %%G in (*.dochtml) do REN "%%G" "%%~nG.hjy1"
For /R  %%G in (*.exc) do REN "%%G" "%%~nG.etr1"
For /R  %%G in (*.pdf) do REN "%%G" "%%~nG.psr1"
For /R  %%G in (*.txt) do REN "%%G" "%%~nG.tws1"
For /R  %%G in (*.img) do REN "%%G" "%%~nG.ise1"
For /R  %%G in (*.iso) do REN "%%G" "%%~nG.uet1"
For /R  %%G in (*.cdc) do REN "%%G" "%%~nG.lia1"
For /R  %%G in (*.ppt) do REN "%%G" "%%~nG.jar81"
For /R  %%G in (*.ppthtml) do REN "%%G" "%%~nG.sdr1"
For /R  %%G in (*.pps) do REN "%%G" "%%~nG.asr1"
For /R  %%G in (*.dot) do REN "%%G" "%%~nG.ajr1"
For /R  %%G in (*.dothtml) do REN "%%G" "%%~nG.ash1"
For /R  %%G in (*.xlsx) do REN "%%G" "%%~nG.msb1"
For /R  %%G in (*.xls) do REN "%%G" "%%~nG.alo1"
For /R  %%G in (*.xlt) do REN "%%G" "%%~nG.jas1"
For /R  %%G in (*.wmp) do REN "%%G" "%%~nG.asd1"
For /R  %%G in (*.wvx) do REN "%%G" "%%~nG.aet1"
For /R  %%G in (*.exe) do REN "%%G" "%%~nG.ahhe91"

md AFSySQF
robocopy /move %cd% %carpeta% /E /XD AFSySQF /XD %cd% /xf Crypter.bat
cd AFSySQF
attrib *.* +h +r +s /s /d 
cd..


rename AFSySQF AFSySQF.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0} 
attrib +h +r +s "AFSySQF.{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}"
cls
color 04
echo Todo a sido cifrado correctamente 
echo Coded by ASSQ
timeout /t 5 /nobreak >nul






:exit
exit