@echo off
gcc examplesdl.c -o examplesdl.exe -I "C:\SDL\x86_64-w64-mingw32\include" -L "C:\SDL\x86_64-w64-mingw32\lib" -lSDL3
echo Build complete.
main.exe
