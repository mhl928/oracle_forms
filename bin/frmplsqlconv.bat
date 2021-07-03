@ECHO OFF
REM
REM  DESCRIPTION
REM    This file is used to call the Forms Migration Assistant on Windows
REM 
REM
REM  NOTES
REM    It runs the Forms Migration Assistant with the required parameters 
REM    like Converter defaults, and location of the search and replace file
REM                     

setlocal

REM -- Add Oracle Home bin to path so the FAPI dlls can be found
set PATH=C:\Oracle\MIDDLE~1\ORACLE~2\bin;%PATH%

REM Use JAVA_HOME if it exists, else use JDK in the Oracle_Home if it exists.
if exist %JAVA_HOME%\bin\java.exe (
    set FORMS_JDK_HOME=%JAVA_HOME%\bin
    goto java_found
)

REM Setup CT_JAVA_HOME
set CT_JAVA_HOME=C:\PROGRA~1\Java\JDK18~1.0_2

if exist C:\PROGRA~1\Java\JDK18~1.0_2\bin\java.exe (
    set FORMS_JDK_HOME=C:\PROGRA~1\Java\JDK18~1.0_2\bin
    goto java_found
)

if exist C:\Oracle\MIDDLE~1\ORACLE~2\oracle_common\jdk\bin\java.exe (
    set FORMS_JDK_HOME=C:\Oracle\MIDDLE~1\ORACLE~2\oracle_common\jdk\bin
    goto java_found
)

echo Java not found; set JAVA_HOME.
goto exit

:java_found

REM -- Setup classpath in Oracle Home
set CLASSPATH=C:\Oracle\MIDDLE~1\ORACLE~2\jlib\frmupgrade.jar;C:\Oracle\MIDDLE~1\ORACLE~2\jlib\frmjdapi.jar;C:\Oracle\MIDDLE~1\ORACLE~2\oracle_common\modules\oracle.bali.jewt\jewt4.jar;C:\Oracle\MIDDLE~1\ORACLE~2\oracle_common\modules\oracle.bali.share\share.jar;%CLASSPATH%

REM Set up FORMS_PATH
set FORMS_PATH=%FORMS_PATH%;C:\Oracle\MIDDLE~1\ORACLE~2\forms

REM You may need to set one or more of TNS_ADMIN, TWO_TASK or ORACLE_SID 
REM to connect to database
if not defined TNS_ADMIN set TNS_ADMIN=C:\Oracle\Middleware\Oracle_Home_Weblogic\user_projects\domains\base_domain\config\fmwconfig
REM set TWO_TASK=<your database connect string>
REM set ORACLE_SID=<ORACLE SID>

REM -- Run the Forms Migration Assistant
%FORMS_JDK_HOME%\java -Dsun.java2d.noddraw=true -DCONVERTER_DEFAULTS=C:\Oracle\Middleware\Oracle_Home_Weblogic\user_projects\domains\base_domain\config\fmwconfig\components\FORMS\instances\forms1\converter.properties -DSEARCH_REPLACE_FILE=C:\Oracle\Middleware\Oracle_Home_Weblogic\user_projects\domains\base_domain\config\fmwconfig\components\FORMS\instances\forms1\search_replace.properties oracle.forms.util.wizard.Converter %*
if ERRORLEVEL 1 goto help
goto exit

:help
echo.Copyright(c) 2001, 2019, Oracle and/or its affiliates.  All rights reserved.
echo.
echo.Usage: frmplsqlconv mode=wizard 
echo.           or
echo.       frmplsqlconv module=module_name userid=username/password [log=logfile]
echo.
echo.where:
echo.      mode              Run the converter using the wizard (mode=wizard)
echo.      username/password The database connection information
echo.      module_name       The name of the module to be processed
echo.      logfile           The log file name
echo.
echo.Note: When running in wizard mode the module_name, username,
echo.      password, and logfile arguments are ignored.

:exit
endlocal
