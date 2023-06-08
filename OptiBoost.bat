@echo off
:MENU
cls
color E
echo -----------------------------------------
echo " | OptiBoost! "
echo " | - FPS BOOST "
echo " | - DISABLING SERVICES "
echo " | - OPTIMIZED POWER PLAN "
echo " | - Discord: onajLikezz#1111 "
echo " | - (Version 0.2) - (More Services) "
echo -----------------------------------------
echo * RUN AS ADMINISTRATOR!!!!!!!!!!!!
echo -----------------------------------------
ECHO 1.  Disable Services 
ECHO 2.  Enable "Ultimate Performance Mode"
ECHO -------------------------------------
ECHO ==========PRESS 'X' TO QUIT==========
ECHO.

SET INPUT=
SET /P INPUT=Please select a number:

IF /I '%INPUT%'=='1' GOTO Services
IF /I '%INPUT%'=='2' GOTO PowerPlan
IF /I '%INPUT%'=='X' GOTO Quit
pause
::-------------------------------------------
:Services
cls
color E
sc config TrustedInstaller start= disabled
net stop TrustedInstaller
sc config wuauserv start= disabled
net stop wuauserv
sc config bthserv start= disabled
net stop bthserv
sc config BTAGService start= disabled
net stop BTAGService
sc config BthHFSrv start= disabled
net stop BthHFSrv
sc config BthHfAudSvc start= disabled
net stop BthHfAudSvc
sc config BthUserService start= disabled
net stop BthUserService
sc config das start= disabled
net stop das
sc config DmEnrollmentSvc start= disabled
net stop DmEnrollmentSvc
sc config Spooler start= disabled
net stop Spooler
sc config XblAuthManager start= disabled
net stop XblAuthManager
sc config XblGameSave start= disabled
net stop XblGameSave
sc config XboxNetApiSvc start= disabled
net stop XboxNetApiSvc
sc config RemoteRegistry start= disabled
net stop RemoteRegistry
sc config InstallService start= disabled
net stop InstallService
sc config EventLog start= disabled
net stop FontCache3.0.0.0
sc config FontCache3.0.0.0 start= disabled
net stop icssvc
sc config icssvc start= disabled
net stop FontCache
sc config FontCache start= disabled
net stop Wecsvc
sc config Wecsvc start= disabled
net stop WEPHOSTSVC
sc config WEPHOSTSVC start= disabled
net stop Themes
sc config Themes start= disabled
net stop SSDPSRV
sc config SSDPSRV start= disabled
net stop ShellHWDetection
sc config ShellHWDetection start= disabled
net stop LanmanServer
sc config LanmanServer start= disabled
net stop SstpSvc
sc config SstpSvc start= disabled
net stop RasMan
sc config RasMan start= disabled
net stop QWAVE
sc config QWAVE start= disabled
net stop PcaSvc
sc config PcaSvc start= disabled
net stop WPDBusEnum
sc config WPDBusEnum start= disabled
net stop NetTcpPortSharing
sc config NetTcpPortSharing start= disabled
net stop InstallService
sc config InstallService start= disabled
net stop diagnosticshub.standardcollector.service
sc config diagnosticshub.standardcollector.service start= disabled
net stop KtmRm
sc config KtmRm start= disabled
net stop IpxlatCfgSvc
sc config IpxlatCfgSvc start= disabled
net stop iphlpsvc
sc config iphlpsvc start= disabled

ECHO ==========PRESS 'M' TO BACK==========

SET INPUT=
SET /P INPUT=Please select a number:

IF /I '%INPUT%'=='M' GOTO MENU
pause
cls
::-------------------------------------------
:PowerPlan
cls
color E
::-------------------------------------------
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
::-------------------------------------------
echo Ultimate Performance Plan has been added, activate it in Power Options...
ECHO ==========PRESS 'M' TO BACK==========

SET INPUT=
SET /P INPUT=Please select a number:

IF /I '%INPUT%'=='M' GOTO MENU
::-------------------------------------------
pause
cls
