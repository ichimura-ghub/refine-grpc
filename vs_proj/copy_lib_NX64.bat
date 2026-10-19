rmdir /S ../../../GameClient/libgrpc/NSdk/NX64/Release/include
rmdir /S ../../../GameClient/libgrpc/NSdk/NX64/Release/lib

robocopy lib_NX64/include ../../../GameClient/libgrpc/NSdk/NX64/Release/include /E
robocopy lib_NX64/lib ../../../GameClient/libgrpc/NSdk/NX64/Release/lib /E
pause
 