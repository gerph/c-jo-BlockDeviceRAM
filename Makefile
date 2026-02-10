# Makefile for BlockDeviceRAM

COMPONENT = BlockDeviceRAM
OBJS = Module RAMDevice RAMIO
RES_OBJ =

include CModule

#CMHG = cmunge
#CMHGFLAGS = -32bit

c.Module: h.BlockDeviceRAMHdr
c.RAMDevice: h.BlockDeviceRAMHdr

# Dynamic dependencies:
