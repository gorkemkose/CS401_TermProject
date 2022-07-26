.data

sbox01: .byte 0xf4, 0xfa, 0xf1, 0xf6, 0xf8, 0xff, 0xf7, 0xfc, 0xf3, 0xf0, 0xfe, 0xfd, 0xf5, 0xf9, 0xfb, 0xf2, 0x44, 0x4a, 0x41, 0x46, 0x48, 0x4f, 0x47, 0x4c, 0x43, 0x40, 0x4e, 0x4d, 0x45, 0x49, 0x4b, 0x42, 0x54, 0x5a, 0x51, 0x56, 0x58, 0x5f, 0x57, 0x5c, 0x53, 0x50, 0x5e, 0x5d, 0x55, 0x59, 0x5b, 0x52, 0x84, 0x8a, 0x81, 0x86, 0x88, 0x8f, 0x87, 0x8c, 0x83, 0x80, 0x8e, 0x8d, 0x85, 0x89, 0x8b, 0x82, 0x94, 0x9a, 0x91, 0x96, 0x98, 0x9f, 0x97, 0x9c, 0x93, 0x90, 0x9e, 0x9d, 0x95, 0x99, 0x9b, 0x92, 0x74, 0x7a, 0x71, 0x76, 0x78, 0x7f, 0x77, 0x7c, 0x73, 0x70, 0x7e, 0x7d, 0x75, 0x79, 0x7b, 0x72, 0x24, 0x2a, 0x21, 0x26, 0x28, 0x2f, 0x27, 0x2c, 0x23, 0x20, 0x2e, 0x2d, 0x25, 0x29, 0x2b, 0x22, 0x14, 0x1a, 0x11, 0x16, 0x18, 0x1f, 0x17, 0x1c, 0x13, 0x10, 0x1e, 0x1d, 0x15, 0x19, 0x1b, 0x12, 0xa4, 0xaa, 0xa1, 0xa6, 0xa8, 0xaf, 0xa7, 0xac, 0xa3, 0xa0, 0xae, 0xad, 0xa5, 0xa9, 0xab, 0xa2, 0x34, 0x3a, 0x31, 0x36, 0x38, 0x3f, 0x37, 0x3c, 0x33, 0x30, 0x3e, 0x3d, 0x35, 0x39, 0x3b, 0x32, 0x04, 0x0a, 0x01, 0x06, 0x08, 0x0f, 0x07, 0x0c, 0x03, 0x00, 0x0e, 0x0d, 0x05, 0x09, 0x0b, 0x02, 0xe4, 0xea, 0xe1, 0xe6, 0xe8, 0xef, 0xe7, 0xec, 0xe3, 0xe0, 0xee, 0xed, 0xe5, 0xe9, 0xeb, 0xe2, 0x64, 0x6a, 0x61, 0x66, 0x68, 0x6f, 0x67, 0x6c, 0x63, 0x60, 0x6e, 0x6d, 0x65, 0x69, 0x6b, 0x62, 0xc4, 0xca, 0xc1, 0xc6, 0xc8, 0xcf, 0xc7, 0xcc, 0xc3, 0xc0, 0xce, 0xcd, 0xc5, 0xc9, 0xcb, 0xc2, 0xd4, 0xda, 0xd1, 0xd6, 0xd8, 0xdf, 0xd7, 0xdc, 0xd3, 0xd0, 0xde, 0xdd, 0xd5, 0xd9, 0xdb, 0xd2, 0xb4, 0xba, 0xb1, 0xb6, 0xb8, 0xbf, 0xb7, 0xbc, 0xb3, 0xb0, 0xbe, 0xbd, 0xb5, 0xb9, 0xbb, 0xb2
sbox23: .byte 0x27, 0x2c, 0x2e, 0x29, 0x22, 0x21, 0x25, 0x2f, 0x2b, 0x26, 0x2d, 0x20, 0x24, 0x28, 0x2a, 0x23, 0xf7, 0xfc, 0xfe, 0xf9, 0xf2, 0xf1, 0xf5, 0xff, 0xfb, 0xf6, 0xfd, 0xf0, 0xf4, 0xf8, 0xfa, 0xf3, 0xc7, 0xcc, 0xce, 0xc9, 0xc2, 0xc1, 0xc5, 0xcf, 0xcb, 0xc6, 0xcd, 0xc0, 0xc4, 0xc8, 0xca, 0xc3, 0x17, 0x1c, 0x1e, 0x19, 0x12, 0x11, 0x15, 0x1f, 0x1b, 0x16, 0x1d, 0x10, 0x14, 0x18, 0x1a, 0x13, 0x57, 0x5c, 0x5e, 0x59, 0x52, 0x51, 0x55, 0x5f, 0x5b, 0x56, 0x5d, 0x50, 0x54, 0x58, 0x5a, 0x53, 0x67, 0x6c, 0x6e, 0x69, 0x62, 0x61, 0x65, 0x6f, 0x6b, 0x66, 0x6d, 0x60, 0x64, 0x68, 0x6a, 0x63, 0xa7, 0xac, 0xae, 0xa9, 0xa2, 0xa1, 0xa5, 0xaf, 0xab, 0xa6, 0xad, 0xa0, 0xa4, 0xa8, 0xaa, 0xa3, 0xd7, 0xdc, 0xde, 0xd9, 0xd2, 0xd1, 0xd5, 0xdf, 0xdb, 0xd6, 0xdd, 0xd0, 0xd4, 0xd8, 0xda, 0xd3, 0xe7, 0xec, 0xee, 0xe9, 0xe2, 0xe1, 0xe5, 0xef, 0xeb, 0xe6, 0xed, 0xe0, 0xe4, 0xe8, 0xea, 0xe3, 0x87, 0x8c, 0x8e, 0x89, 0x82, 0x81, 0x85, 0x8f, 0x8b, 0x86, 0x8d, 0x80, 0x84, 0x88, 0x8a, 0x83, 0x37, 0x3c, 0x3e, 0x39, 0x32, 0x31, 0x35, 0x3f, 0x3b, 0x36, 0x3d, 0x30, 0x34, 0x38, 0x3a, 0x33, 0x47, 0x4c, 0x4e, 0x49, 0x42, 0x41, 0x45, 0x4f, 0x4b, 0x46, 0x4d, 0x40, 0x44, 0x48, 0x4a, 0x43, 0x07, 0x0c, 0x0e, 0x09, 0x02, 0x01, 0x05, 0x0f, 0x0b, 0x06, 0x0d, 0x00, 0x04, 0x08, 0x0a, 0x03, 0xb7, 0xbc, 0xbe, 0xb9, 0xb2, 0xb1, 0xb5, 0xbf, 0xbb, 0xb6, 0xbd, 0xb0, 0xb4, 0xb8, 0xba, 0xb3, 0x97, 0x9c, 0x9e, 0x99, 0x92, 0x91, 0x95, 0x9f, 0x9b, 0x96, 0x9d, 0x90, 0x94, 0x98, 0x9a, 0x93, 0x77, 0x7c, 0x7e, 0x79, 0x72, 0x71, 0x75, 0x7f, 0x7b, 0x76, 0x7d, 0x70, 0x74, 0x78, 0x7a, 0x73

X: .word 0xbbaa, 0x1111

seperator: .asciiz "-"
.text

main:
	la $s5, sbox01			#get the address of sbox01 array
	la $s6, sbox23			#get the address of sbox23 array
	
	addi $s0, $zero, 0		#initialize a loop variable i = 0, where i <-s0
	la $s4, X			#load the address of array X
	addi $s1, $s4, 0 		#s1 is used for iteration, s4 always stores the base address of X array
	
Loop:
	beq $s0, 2, endLoop
	lhu $s7, ($s1) 			#load X[i] to s6
	add $a0, $zero, $s7             #X is stored inside a0 for function calls
	
	
	#jal SFunction			#S(X) is returned inside $t4
	#add $a0, $zero, $t4
	#jal LFunction
	
	jal FFunction
	
	addi $t4, $v0, 0		#L(S(X)) is stored in t4
	
	li  $v0, 34            		# service 1 is print integer
 	add $a0, $t4, 0	
    	syscall
    	
    	li $v0, 4
    	la $a0, seperator 
    	syscall
	
	addi $s0, $s0, 1		#increment the loop variable i
	addi $s1, $s1, 4		#increment the memory address of the current element
    	j Loop
	
FFunction:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	
	jal SFunction			#S(X) is returned inside $t4
	add $a0, $zero, $t4
	jal LFunction
	
	lw $ra, ($sp)
    	addi $sp, $sp, 4
    	jr $ra
    	
endLoop:
     	li $v0, 10                      #terminate the execution
      	syscall   

SFunction:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	jal divideXintoBytes            #divide 16-bit X into 8-bit groups, output is stored in t0, t1
	jal getOutputBytes             	#This is the large tables method, t2 and t3 stores the output bytes
	jal concatenateOutputBytes	#at the end of this function call, t4 stores the concatenated S(X)
	
    	
    	lw $ra, ($sp)
    	addi $sp, $sp, 4
    	jr $ra


divideXintoBytes:
	srl $t0, $a0, 8      		#shift right by 8 bits to obtain x01
	andi $t1, $a0, 0x000000ff       #mask x0 and x1 to obtain x23
	jr $ra
	
	
getOutputBytes:				#s5 stores sbox01, s6 stores sbox23
	add $t2, $s5, $t0
	add $t3, $s6, $t1
	lbu $t2, ($t2)
	lbu $t3, ($t3)
	jr $ra
	
	 
concatenateOutputBytes: 
	add $t4, $zero, $zero		#created a word of 0000 0000 0000 0000 0000 0000 0000 0000
	sll $t2, $t2, 8
	or $t4, $t2, $t3 
	jr $ra
	
LFunction:
	addi $sp, $sp, -16
	sw $ra, 12($sp)
	sw $s1, 8($sp)
	sw $s2, 4($sp)
	sw $s3, 0($sp)
	
	jal circularLeftRotation	#return value is stored in s1
	jal circularRightRotation	#return value is stored in s2
	jal XorFunction			#inputs are stored in s1 and s2, return value is stored in s3, returned as $v0
	
	addi $v0, $s3, 0
	
	lw $s3, 0($sp)
	lw $s2, 4($sp)
	lw $s1, 8($sp)
	lw $ra, 12($sp)
	addi $sp, $sp, 16
	jr $ra 
	
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

XorFunction:
	xor $s3, $a0, $s1		# (X <<< 6) ^ X
	xor $s3, $s3, $s2		# (X >>> 6) ^ (X <<< 6) ^ X
	jr $ra
	

