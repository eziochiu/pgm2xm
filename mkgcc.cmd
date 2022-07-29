@echo off

set BUILDTOOLS_ROOT=C:\msys64_new

@REM SET PROCESSOR_ARCHITECTURE=x64
CALL "%BUILDTOOLS_ROOT%\win32\env.bat"

make clean

make pgm2xm