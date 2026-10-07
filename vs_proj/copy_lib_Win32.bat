rmdir /S ../../../GameClient/libgrpc/Win/x86/include
rmdir /S ../../../GameClient/libgrpc/Win/x86/lib

robocopy lib_x86/include ../../../GameClient/libgrpc/Win/x86/include /E
robocopy lib_x86/lib ../../../GameClient/libgrpc/Win/x86/lib /E
pause
 