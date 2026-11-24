# owner: M5
# expected: 12 cycles, 4 stalls | R1=20 R2=20 R3=40 | memory {"0": 20}
ADDI R1, R0, 20
SW   R1, 0(R0)
LW   R2, 0(R0)
ADD  R3, R2, R2
