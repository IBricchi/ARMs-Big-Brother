ADDIU $a0, $a0, 11
BLTZAL $a0, SmallerZero
ADDIU $v0, $v0, 50      # Branch delay slot
ADDIU $v0, $v0, 100     # Skipped
SmallerZero:
ADDIU $v0, $v0, 3
ADDU $v0, $v0, $ra
JR $ra