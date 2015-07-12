@echo off

:: JetBrains MPS startup script
:: Generated by MPS

set PROJECT_HOME=%~dp0

:: we try JDK_HOME, JAVA_HOME, PROJECT_HOME\jre in that specific order
IF EXIST "%JDK_HOME%" set JDK=%JDK_HOME%
IF NOT "%JDK%" == "" GOTO jdk
IF EXIST "%JAVA_HOME%" set JDK=%JAVA_HOME%
IF NOT "%JDK%" == "" GOTO jdk
IF EXIST "%PROJECT_HOME%jre" set JDK=%PROJECT_HOME%jre
IF NOT "%JDK%" == "" GOTO jdk

:jdk
IF EXIST "%JDK%" set JAVA=%JDK%\bin\javaw.exe
IF NOT EXIST "%JAVA%" set JAVA=%JDK%\jre\bin\javaw.exe
IF NOT EXIST "%JAVA%" set JAVA=javaw.exe

set MAIN_CLASS=jetbrains.mps.Launcher

IF NOT "%MPS_VM_OPTIONS%" == "" GOTO options
SET MPS_VM_OPTIONS=%PROJECT_HOME%bin\mps.exe.vmoptions
:: test 64bit support
SET JRE=%JDK%
IF EXIST "%JRE%\jre" SET JRE=%JDK%\jre
IF NOT EXIST "%JRE%\lib\amd64" GOTO options
SET MPS_VM_OPTIONS=%PROJECT_HOME%bin\mps64.exe.vmoptions
:options

set ACC=
FOR /F "delims=" %%i in ('TYPE "%MPS_VM_OPTIONS%"') DO call :parse_vmoptions "%%i"
set JVM_ARGS=%ACC%
:: 32 bit
::set ADDITIONAL_JVM_ARGS=-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5021
:: 64 bit
::set ADDITIONAL_JVM_ARGS=-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5021

set CLASSPATH=%PROJECT_HOME%lib\branding.jar
set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%lib\mps-boot.jar
set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%lib\boot.jar
set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%lib\bootstrap.jar
set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%lib\util.jar
set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%lib\jdom.jar
set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%lib\log4j.jar
set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%lib\extensions.jar
set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%lib\trove4j.jar
set CLASSPATH=%CLASSPATH%;%PROJECT_HOME%plugins\KarelG\runtime-libraries\gui.jar

pushd bin
start "" "%JAVA%" %JVM_ARGS% %ADDITIONAL_JVM_ARGS% -classpath "%CLASSPATH%" %MAIN_CLASS% %*
popd

exit

:parse_vmoptions
if not defined ACC goto emptyacc
if "%SEPARATOR%" == "" goto noseparator
set ACC=%ACC%%SEPARATOR%%1
goto :eof

:noseparator
set ACC=%ACC% %1
goto :eof

:emptyacc
set ACC=%1
goto :eof
