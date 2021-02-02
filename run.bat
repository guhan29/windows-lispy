@echo off
gcc -std=c99 -Wall src\evaluation.c src\mpc.c -o parsing
.\parsing
