# owner: M5
# expected: 12 cycles, 2 stalls | R3=22 R4=2 R5=8 R6=14
ADDI R1, R0, 12
ADDI R2, R0, 10
ADD  R3, R1, R2
SUB  R4, R1, R2
AND  R5, R1, R2
OR   R6, R1, R2
