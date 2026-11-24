# owner: M5
# expected: 9 cycles, 2 stalls | R1=10 R2=20 R3=30
ADDI R1, R0, 10
ADDI R2, R0, 20
ADD  R3, R1, R2
