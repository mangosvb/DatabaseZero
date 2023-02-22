@echo off
:quick
rem Quick install section
rem This will automatically use the variables below to install the World database without prompting then optimize them and exit
rem To use: Configure and run Install_Quick.bat, or set your environment variables below, change 'set quick=off' to 'set quick=on', and run this individual file instead.
IF NOT DEFINED quick set quick=off
IF NOT DEFINED skipPause set skipPause=off
IF NOT DEFINED skipDone set skipDone=off
if %quick% == off goto standard
echo (( Mangos World Database Quick Installer ))
rem -- Change the values below to match your server --
IF NOT DEFINED DEBUG set DEBUG=NO
IF NOT DEFINED svr set svr=localhost
IF NOT DEFINED user set user=root
IF NOT DEFINED pass set pass=rootpass
IF NOT DEFINED port set port=3306
REM IF NOT DEFINED wdb set wdb=mangosVBworld
IF NOT DEFINED wdb set wdb=mangos0
rem -- Don't change past this point --
set yesno=y
goto install

:standard
rem Standard install section
color 3B
echo .
echo MM   MM         MM   MM  MMMMM   MMMM   MMMMM
echo MM   MM         MM   MM MMM MMM MM  MM MMM MMM
echo MMM MMM         MMM  MM MMM MMM MM  MM MMM
echo MM M MM         MMMM MM MMM     MM  MM  MMM
echo MM M MM  MMMMM  MM MMMM MMM     MM  MM   MMM
echo MM M MM M   MMM MM  MMM MMMMMMM MM  MM    MMM
echo MM   MM     MMM MM   MM MM  MMM MM  MM     MMM
echo MM   MM MMMMMMM MM   MM MMM MMM MM  MM MMM MMM
echo MM   MM MM  MMM MM   MM  MMMMMM  MMMM   MMMMM
echo         MM  MMM http://getmangos.com
echo         MMMMMM
echo .

echo Credits to: Factionwars, Nemok, BrainDedd and Antz
color 02
echo ==================================================
echo .
set /p svr=What is your MySQL host name?           [localhost]   : 
if %svr%. == . set svr=localhost
set /p user=What is your MySQL user name?           [root]      : 
if %user%. == . set user=root
set /p pass=What is your MySQL password?            [rootpass]           : 
if %pass%. == . set pass=rootpass
set /p port=What is your MySQL port?                [3306]        : 
if %port%. == . set port=3306
set /p wdb=What is your World database name?       [mangosVBworld]      : 
if %wdb%. == . set wdb=mangosVBworld

:install
set dbpath=World\Setup
IF NOT DEFINED mysqlDir set mysqlDir=tools
IF NOT DEFINED mysqlExeName set mysqlExeName=mysql.exe
set mysqlExePath=%mysqlDir%\%mysqlExeName%
IF NOT DEFINED mysqlConnectionOptions set mysqlConnectionOptions=-h %svr% --user=%user% --password=%pass% --port=%port%
IF NOT DEFINED mysqlConnectionOtherOptions set mysqlConnectionOtherOptions=-q -s
IF NOT DEFINED mysqlConnectionString set mysqlConnectionString=%mysqlExePath% %mysqlConnectionOptions% %mysqlConnectionOtherOptions%
IF %DEBUG%==YES echo mysqlConnectionString: %mysqlConnectionString%

:checkpaths
if not exist %dbpath% goto patherror
if not exist %mysqlExePath% goto patherror
goto world

:patherror
echo Cannot find required files.
pause
goto :eof

:world
if %quick% == off echo.
if %quick% == off echo This will wipe out your current World database and replace it.
if %quick% == off set /p yesno=Do you wish to continue? (y/n) 

echo.
echo Importing World database

%mysqlConnectionString% < Tools\mangosdCreateDB.sql
REM for %%i in (%dbpath%\FullDB\*.sql) do echo %%i & %mysqlConnectionString% %wdb% < %%i
%mysqlConnectionString% %wdb% < %dbpath%\mangosdLoadDB.sql

:done
IF NOT "%skipPause%"=="on" (
  echo.
  echo Done :)
  echo.
)
IF NOT "%skipPause%"=="on" pause