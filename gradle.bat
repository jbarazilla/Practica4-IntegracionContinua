@if "%DEBUG%" == "" @echo off
@rem ##########################################################################
@rem
@rem  Gradle startup script for Windows
@rem
@rem ##########################################################################

@rem Set the command path to point to the current directory
set DIRNAME=%~dp0
if "%DIRNAME%" == "" set DIRNAME=.
set APP_BASE_NAME=%~n0
set APP_HOME=%DIRNAME%

@rem Add default JVM options here. You can also use the GRADLE_OPTS environment variable.
set DEFAULT_JVM_OPTS=

@rem Find java.exe and adjust APP_HOME
set JAVA_EXE=java.exe
@rem Fallback to searching for java.exe in the PATH if not found in the same directory as the wrapper script
if not exist "%JAVA_EXE%" if "%JAVA_HOME%" NEQ "" set JAVA_EXE="%JAVA_HOME%\bin\java.exe"
if not exist "%JAVA_EXE%" set JAVA_EXE=java.exe

@rem Execute the Java application
"%JAVA_EXE%" %DEFAULT_JVM_OPTS% %GRADLE_OPTS% -classpath "%APP_HOME%bin/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*