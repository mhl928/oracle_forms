@ECHO OFF
REM
REM  DESCRIPTION
REM    This file is used to call the Forms2XML conversion tool.
REM    It takes .fmb, .mmb, and .olb files and converts them into XML.
REM 
REM  NOTES
REM    It wraps the class oracle.forms.util.xmltools.Forms2XML and passes
REM    any parameters given onto the tool.
REM    You can only use the standard nine parameters, but these can include
REM    wildcards in the filenames.
REM

SETLOCAL

REM Setup the path to include the necessary Forms dlls.
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
goto end

:java_found

REM Run the tool with the required jar files added to the classpath
%FORMS_JDK_HOME%\java -classpath C:\Oracle\MIDDLE~1\ORACLE~2\jlib\frmxmltools.jar;C:\Oracle\MIDDLE~1\ORACLE~2\jlib\frmjdapi.jar;C:\Oracle\MIDDLE~1\ORACLE~2\oracle_common\modules\oracle.xdk\xmlparserv2.jar oracle.forms.util.xmltools.Forms2XML %*

:end
ENDLOCAL
