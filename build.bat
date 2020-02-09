@REM
@REM Simple build script
@REM

@echo off

if not exist bin mkdir bin
del /F /Q bin\*

echo Compiling...
gcc -Wall -O3 -ftime-report src/main.c -o bin/main

if exist bin/main.exe (
	echo ======================================
	echo Compilation has finished successfully.
	echo ======================================
) else (
	echo ===================
	echo Compilation failed.
	echo ===================
)

REM echo Compilation has finished.
