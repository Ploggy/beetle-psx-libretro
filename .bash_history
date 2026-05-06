cd /developer
grep -n "OPENGL\|GLES\|renderer\|RENDERER" Makefile.libretro | head -30
grep -n "OPENGL\|GLES\|renderer\|RENDERER" Makefile | head -30
exit
cd /developer
make clean
make -f Makefile platform=wiiu -j3
make clean
make -f Makefile platform=wiiu -j3
make clean
make -f Makefile platform=wiiu -j3
make clean
make -f Makefile platform=wiiu -j3
exit
cd /developer
make -f Makefile platform=wiiu -j3
exit
cd /developer
find /developer -name "*.cpp" -o -name "*.c" | xargs grep -l "GET_PREFERRED_HW_RENDER\|Unable to find\|preferred hardware" 2>/dev/null
make clean
make -f Makefile platform=wiiu -j3
exit
cd /developer
make clean
make -f Makefile platform=wiiu -j3
make -f Makefile platform=wiiu -j3
exit
cd /developer
make clean
make -f Makefile platform=wiiu -j3
exit
cd /developer
make clean
make -f Makefile platform=wiiu -j3
exit
cd /developer
make clean
make -f Makefile platform=wiiu -j3
exit
cd /developer
make clean
make -f Makefile platform=wiiu -j3
exit
cd /developer
make clean
make -f Makefile platform=wiiu -j3
make clean
make -f Makefile platform=wiiu -j3
exit
cd /developer
make clean
make -f Makefile platform=wiiu -j3
exit
cd /developer
make clean
make -f Makefile platform=wiiu -j3
exit
cd /developer
make clean
make -f Makefile platform=wiiu -j3
exit
cd /developer
make clean
make -f Makefile platform=wiiu -j3
exit
cd /developer
exit
cd /developer
make clean
exit
