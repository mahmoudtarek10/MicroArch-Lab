# owner: M5
# expected: 8 cycles, 0 stalls | R0=0 R1=0 R2=7
ADDI R0, R0, 5
ADD  R1, R0, R0
NOP
ADDI R2, R0, 7
