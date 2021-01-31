@echo off
gcc -std=c99 -Wall src\parsing.c src\mpc.c -o parsing
.\parsing
