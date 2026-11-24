# owner: M5
# expected: 10 cycles, 2 stalls | R1=100 R2=8 R3=100 | memory {"8": 100}
ADDI R1, R0, 100
ADDI R2, R0, 8
SW   R1, 0(R2)
LW   R3, 0(R2)
