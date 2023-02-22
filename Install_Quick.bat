@echo off

REM You can use this file to quickly configure and run all included scripts for the database schemas, or individual ones when provided with the desired script as the first parameter, such as dragging that script onto this one.
REM Configuration involves uncommenting any of the following lines by removing the "REM " prefix text for any setting you need to provide for your database installation that does not match a default value, by also providing your custom after the "=".

set quick=on
set skipPause=on
set skipDone=on

REM set DEBUG=YES

REM set mysqlDir=tools
REM set mysqlExeName=mysql.exe
REM set mysqlConnectionOtherOptions=-q -v
REM set mysqlConnectionOptions=--login-path=root-local-My8
REM set svr=localhost
REM set user=root
REM set pass=rootpass
REM set port=3306
REM set adb=realmd
REM set cdb=character0
REM set wdb=mangos0

IF "%1" == "" (
  echo Will execute all 3 scripts.
) ELSE (
  echo Will only execute this script: %~nx1
)
echo.

set /p ready="Ready? (Y/<*>): "
IF NOT DEFINED ready set ready=N
if %ready% == Y GOTO EXECUTE:
if %ready% == y GOTO EXECUTE:

GOTO :EOF

:Execute
cd %~dp0
%~d0
IF "%1" == "" (
  CALL Install_Account.bat
  CALL Install_Characters.bat
  CALL Install_World.bat
  pause
) ELSE (
  CALL %~nx1
)
