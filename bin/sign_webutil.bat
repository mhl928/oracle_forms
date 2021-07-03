@ECHO OFF
REM
REM sign_webutil.bat
REM
REM Copyright (c) 2002, 2019, Oracle and/or its affiliates. 
REM All rights reserved.
REM
REM   NAME
REM      sign_webutil.bat - Sample script to sign frmwebutil.jar and jacob.jar
REM   USAGE
REM      sign_webutil.bat <jar_file>
REM      jar_file : Path of the jar file to be signed.
REM   NOTES
REM      This script uses keytool and jarsigner utilities, which comes
REM      along with JDK in its bin directory. If these utilities do not exist,
REM      signing will fail even though the script may show a successful signing.
REM
ECHO.
ECHO WARNING:
ECHO Self-signing Jar files is not supported.
ECHO Jar files should be signed using a certificate obtained 
ECHO from a known and trusted certificate authority.
ECHO.
CHOICE /M "Do you want to continue anyway "
IF %ERRORLEVEL%==2 EXIT /b 1
ECHO.

REM Local variables
SETLOCAL

REM
REM The following are the Distinguished Names for keytool. You can change them
REM to generate your own key.
REM CN = Common Name
REM OU = Organization Unit
REM O  = Organization
REM C  = Country code
REM
REM Certificate settings:
REM These are used to generate the initial signing certificate
REM Change them to suite your organisation
REM
SET DN_CN=Product Management
SET DN_OU=Development Tools
SET DN_O=Oracle
SET DN_C=US
REM
REM Give your keystore file
SET KEYSTORE="%HOMEDRIVE%%HOMEPATH%/.keystore"
REM
REM If KEYSTORE already exists, old KEYSTORE_PASSWORD for the keystore file must
REM be correctly given here. If KEYSTORE does not already exist, any password
REM given here will be taken for the new KEYSTORE file to be created.
REM
REM *** Remove the text after the '=' below and replace with your password. ***
SET KEYSTORE_PASSWORD=<Your KEYSTORE password>
REM
REM Give your alias key here.
REM
SET JAR_KEY=webutil2
REM
REM Key Password for the given key to be used for signing.
REM
REM *** Remove the text after the '=' below and replace with your password. ***
SET JAR_KEY_PASSWORD=<Your private key password>
REM
REM Number of days before this certificate expires
REM
SET VALIDDAYS=360

REM
REM Signing script starts here...
REM
IF NOT "%1" == "" GOTO JAR_GIVEN
ECHO Jar file name not given for signing. Use
ECHO %0 ^<jar-file^>
EXIT /b 1

:JAR_GIVEN
IF "%2" == "" GOTO PARAM_OKAY
ECHO Incorrect parameters. Use
ECHO %0 ^<jar-file^>
EXIT /b 1

:PARAM_OKAY

IF EXIST %1 GOTO JAR_EXISTS
ECHO The given jar file %1 does not exist.
EXIT /b 1

:JAR_EXISTS

ECHO Generating a self signing certificate for key=%JAR_KEY%...
C:\Oracle\MIDDLE~1\ORACLE~2\jdk\bin\keytool -genkey -dname "CN=%DN_CN%, OU=%DN_OU%, O=%DN_O%, C=%DN_C%" -alias %JAR_KEY% -keypass %JAR_KEY_PASSWORD% -keystore %KEYSTORE% -storepass %KEYSTORE_PASSWORD% -validity %VALIDDAYS%
REM Check for any error
IF %ERRORLEVEL% == 0 GOTO KEYTOOL_SUCCESS
ECHO .
ECHO There were warnings or errors while generating a self signing certificate. Please review them.
GOTO SIGN_JAR

:KEYTOOL_SUCCESS
ECHO ...successfully done.
ECHO.

:SIGN_JAR
REM Signing the jar
ECHO .
ECHO Backing up %1 as %1.old...
COPY /Y %1 %1.old

ECHO Signing %1 using key=%JAR_KEY%...
C:\Oracle\MIDDLE~1\ORACLE~2\jdk\bin\jarsigner -keystore %KEYSTORE% -storepass %KEYSTORE_PASSWORD% -keypass %JAR_KEY_PASSWORD% %1 %JAR_KEY%
REM Check for any error
IF %ERRORLEVEL% == 0 GOTO SIGN_SUCCESS
ECHO .
ECHO There were warnings or errors while signing the jar. Please review them.
EXIT /b 1

:SIGN_SUCCESS
ECHO ...successfully done.
:END
EXIT /b 0
