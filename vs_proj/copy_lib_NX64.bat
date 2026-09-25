rmdir /S ../../../GameClient/libgrpc/NSdk/NX64/include
rmdir /S ../../../GameClient/libgrpc/NSdk/NX64/lib

robocopy lib_NX64/include ../../../GameClient/libgrpc/NSdk/NX64/include /E
robocopy lib_NX64/lib ../../../GameClient/libgrpc/NSdk/NX64/lib /E
pause
 