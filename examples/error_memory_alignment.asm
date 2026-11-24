# owner: M5
# expected: simulation error on line 2 -> unaligned memory address
ADDI R1, R0, 2
LW   R2, 0(R1)
