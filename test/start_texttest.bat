set TEXTTEST_HOME=%~dp0
cd %TEXTTEST_HOME%

if %ERRORLEVEL% GEQ 1 (
    pause
) else (
    texttestc.exe %*
)