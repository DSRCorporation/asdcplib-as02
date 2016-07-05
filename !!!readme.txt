asdcplib 2.5.14 code was changed to get as-02 text unwrapping functionality.

For IMF Utility you need only as-02-unwrap tool.

It must be built with XERCES 2.x and OpenSsl.

On Windows platform use the following build command:
	nmake WITH_OPENSSL=<openssl path> WITH_XERCES=<xerces path> USE_AS_02=1 /f Makefile.mak

See build.bat for example. 
NOTE: proj\vendors folder contains win32 built OpenSsl and Xerces libraries with /MT option (static MSVC runtime).
