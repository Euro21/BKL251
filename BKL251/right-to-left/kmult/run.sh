clear
gcc -m64 -mavx2 -msse4.2 -mpclmul -no-pie -O3 -fomit-frame-pointer binKLmain.c gfe1xAdd.S gfe1xSq.S gfe1xMult.S  gfe1xMultConst.S conditionalSwap.S ladderStep.S
./a.out
rm *.out

