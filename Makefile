# MPLAB IDE generated this makefile for use with GNU make.
# Project: uygulama-19.mcp
# Date: Sat Oct 27 15:21:25 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

uygulama-19.cof : uygulama-19.o
	$(CC) /p16F877A "uygulama-19.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"uygulama-19.cof" /M"uygulama-19.map" /W /x

uygulama-19.o : uygulama-19.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "uygulama-19.asm" /l"uygulama-19.lst" /e"uygulama-19.err" /d__DEBUG=1

clean : 
	$(CC) "uygulama-19.o" "uygulama-19.hex" "uygulama-19.err" "uygulama-19.lst" "uygulama-19.cof"

