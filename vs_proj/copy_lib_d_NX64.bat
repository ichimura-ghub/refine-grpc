rmdir /S ../../../GameClient/libgrpc/NSdk/NX64/Debug/include
rmdir /S ../../../GameClient/libgrpc/NSdk/NX64/Debug/lib

robocopy lib_d_NX64/include ../../../GameClient/libgrpc/NSdk/NX64/Debug/include /E
robocopy lib_d_NX64/lib ../../../GameClient/libgrpc/NSdk/NX64/Debug/lib /E

pause
 