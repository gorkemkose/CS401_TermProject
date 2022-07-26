.data

X: .word 0xbbaa

.text

main:
	la $s0, X
	lw $s0, ($s0)
	addi $a0, $s0, 0
	jal circularLeftRotation	#return value is stored in s1
	jal circularRightRotation	#return value is stored in s2
	jal LFunction			#inputs are stored in s1 and s2, return value is stored in s3

	addi $a0, $s3, 0
	li  $v0, 1            		# service 1 is print integer
    	syscall
    	
	li $v0, 10                      #terminate the execution
      	syscall 
      	
circularLeftRotation:
	andi $t0, $a0, 0x0000fc00       #store the leftmost 6 bits in t0
	andi $s1, $a0, 0x00003ff	#mask the first 6 bits
	sll $s1, $s1, 6			#shift the masked version 6 bits left
	srl $t0, $t0, 10		#shift the masked 6 bits right to give the rotation effect
	or  $s1, $s1, $t0
	jr $ra
	
circularRightRotation:
	andi $t0, $a0, 0x0000003f	#store the rightmost 6 bits in t0
	andi $s2, $a0, 0x0000ffc0	#mask the rightmost 6 bits
	srl $s2, $s2, 6			#shift the masked version 6 bits right
	sll $t0, $t0, 10		#shift the masked 6 bits left to give the rotation effect
	or $s2, $s2, $t0
	jr $ra

LFunction:
	xor $s3, $s0, $s1		# (X <<< 6) ^ X
	xor $s3, $s3, $s2		# (X >>> 6) ^ (X <<< 6) ^ X
	jr $ra