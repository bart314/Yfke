#!/bin/sh
DoExitAsm ()
{ echo "An error occurred while assembling $1"; exit 1; }
DoExitLink ()
{ echo "An error occurred while linking $1"; exit 1; }
echo Assembling dartspel
/usr/bin/clang -c -o /Users/fennaf/Documents/yfke/dartspel/lib/i386-darwin/dartspel.o  -arch i386 -mmacosx-version-min=10.4 -x assembler /Users/fennaf/Documents/yfke/dartspel/lib/i386-darwin/dartspel.s
if [ $? != 0 ]; then DoExitAsm dartspel; fi
rm /Users/fennaf/Documents/yfke/dartspel/lib/i386-darwin/dartspel.s
echo Linking dartspel
OFS=$IFS
IFS="
"
/usr/bin/ld /usr/lib/crt1.o    -framework Carbon -framework OpenGL -dylib_file /System/Library/Frameworks/OpenGL.framework/Versions/A/Libraries/libGL.dylib:/System/Library/Frameworks/OpenGL.framework/Versions/A/Libraries/libGL.dylib     -multiply_defined suppress -L. -o dartspel `cat link.res` -pagezero_size 0x10000
if [ $? != 0 ]; then DoExitLink dartspel; fi
IFS=$OFS
