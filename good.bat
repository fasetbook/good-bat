:one
echo hello,I'm jack
set aa=ticing aatuhfr FHIEH efcjsijhf fruh vhihwe bfrg
for %%i in (%aa%) do md %%i
del *.log
cls
pause >nul

:two
set /p URL=
for /F "tokens=* delims=*" %%i in ('dir /B *.txt') do (
  type %%i >>%URL%
)
cls
