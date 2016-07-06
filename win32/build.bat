nmake WITH_OPENSSL=../proj/vendors/openssl WITH_XERCES=../proj/vendors/xerces USE_AS_02=1 /f Makefile.mak

IF ERRORLEVEL 1 GOTO ERROR 

move /Y "as-02-unwrap.exe" "..\bin"
copy /Y "..\proj\vendors\openssl\bin\*.dll"  "..\bin"
copy /Y "..\proj\vendors\xerces\bin\*.dll"   "..\bin"

echo "All must be in ../bin folder."
goto END


:ERROR
echo "nmake build failed."


:END
