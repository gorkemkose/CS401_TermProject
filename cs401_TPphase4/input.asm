.data

sbox01: .byte 0xf4, 0xfa, 0xf1, 0xf6, 0xf8, 0xff, 0xf7, 0xfc, 0xf3, 0xf0, 0xfe, 0xfd, 0xf5, 0xf9, 0xfb, 0xf2, 0x44, 0x4a, 0x41, 0x46, 0x48, 0x4f, 0x47, 0x4c, 0x43, 0x40, 0x4e, 0x4d, 0x45, 0x49, 0x4b, 0x42, 0x54, 0x5a, 0x51, 0x56, 0x58, 0x5f, 0x57, 0x5c, 0x53, 0x50, 0x5e, 0x5d, 0x55, 0x59, 0x5b, 0x52, 0x84, 0x8a, 0x81, 0x86, 0x88, 0x8f, 0x87, 0x8c, 0x83, 0x80, 0x8e, 0x8d, 0x85, 0x89, 0x8b, 0x82, 0x94, 0x9a, 0x91, 0x96, 0x98, 0x9f, 0x97, 0x9c, 0x93, 0x90, 0x9e, 0x9d, 0x95, 0x99, 0x9b, 0x92, 0x74, 0x7a, 0x71, 0x76, 0x78, 0x7f, 0x77, 0x7c, 0x73, 0x70, 0x7e, 0x7d, 0x75, 0x79, 0x7b, 0x72, 0x24, 0x2a, 0x21, 0x26, 0x28, 0x2f, 0x27, 0x2c, 0x23, 0x20, 0x2e, 0x2d, 0x25, 0x29, 0x2b, 0x22, 0x14, 0x1a, 0x11, 0x16, 0x18, 0x1f, 0x17, 0x1c, 0x13, 0x10, 0x1e, 0x1d, 0x15, 0x19, 0x1b, 0x12, 0xa4, 0xaa, 0xa1, 0xa6, 0xa8, 0xaf, 0xa7, 0xac, 0xa3, 0xa0, 0xae, 0xad, 0xa5, 0xa9, 0xab, 0xa2, 0x34, 0x3a, 0x31, 0x36, 0x38, 0x3f, 0x37, 0x3c, 0x33, 0x30, 0x3e, 0x3d, 0x35, 0x39, 0x3b, 0x32, 0x04, 0x0a, 0x01, 0x06, 0x08, 0x0f, 0x07, 0x0c, 0x03, 0x00, 0x0e, 0x0d, 0x05, 0x09, 0x0b, 0x02, 0xe4, 0xea, 0xe1, 0xe6, 0xe8, 0xef, 0xe7, 0xec, 0xe3, 0xe0, 0xee, 0xed, 0xe5, 0xe9, 0xeb, 0xe2, 0x64, 0x6a, 0x61, 0x66, 0x68, 0x6f, 0x67, 0x6c, 0x63, 0x60, 0x6e, 0x6d, 0x65, 0x69, 0x6b, 0x62, 0xc4, 0xca, 0xc1, 0xc6, 0xc8, 0xcf, 0xc7, 0xcc, 0xc3, 0xc0, 0xce, 0xcd, 0xc5, 0xc9, 0xcb, 0xc2, 0xd4, 0xda, 0xd1, 0xd6, 0xd8, 0xdf, 0xd7, 0xdc, 0xd3, 0xd0, 0xde, 0xdd, 0xd5, 0xd9, 0xdb, 0xd2, 0xb4, 0xba, 0xb1, 0xb6, 0xb8, 0xbf, 0xb7, 0xbc, 0xb3, 0xb0, 0xbe, 0xbd, 0xb5, 0xb9, 0xbb, 0xb2
sbox23: .byte 0x27, 0x2c, 0x2e, 0x29, 0x22, 0x21, 0x25, 0x2f, 0x2b, 0x26, 0x2d, 0x20, 0x24, 0x28, 0x2a, 0x23, 0xf7, 0xfc, 0xfe, 0xf9, 0xf2, 0xf1, 0xf5, 0xff, 0xfb, 0xf6, 0xfd, 0xf0, 0xf4, 0xf8, 0xfa, 0xf3, 0xc7, 0xcc, 0xce, 0xc9, 0xc2, 0xc1, 0xc5, 0xcf, 0xcb, 0xc6, 0xcd, 0xc0, 0xc4, 0xc8, 0xca, 0xc3, 0x17, 0x1c, 0x1e, 0x19, 0x12, 0x11, 0x15, 0x1f, 0x1b, 0x16, 0x1d, 0x10, 0x14, 0x18, 0x1a, 0x13, 0x57, 0x5c, 0x5e, 0x59, 0x52, 0x51, 0x55, 0x5f, 0x5b, 0x56, 0x5d, 0x50, 0x54, 0x58, 0x5a, 0x53, 0x67, 0x6c, 0x6e, 0x69, 0x62, 0x61, 0x65, 0x6f, 0x6b, 0x66, 0x6d, 0x60, 0x64, 0x68, 0x6a, 0x63, 0xa7, 0xac, 0xae, 0xa9, 0xa2, 0xa1, 0xa5, 0xaf, 0xab, 0xa6, 0xad, 0xa0, 0xa4, 0xa8, 0xaa, 0xa3, 0xd7, 0xdc, 0xde, 0xd9, 0xd2, 0xd1, 0xd5, 0xdf, 0xdb, 0xd6, 0xdd, 0xd0, 0xd4, 0xd8, 0xda, 0xd3, 0xe7, 0xec, 0xee, 0xe9, 0xe2, 0xe1, 0xe5, 0xef, 0xeb, 0xe6, 0xed, 0xe0, 0xe4, 0xe8, 0xea, 0xe3, 0x87, 0x8c, 0x8e, 0x89, 0x82, 0x81, 0x85, 0x8f, 0x8b, 0x86, 0x8d, 0x80, 0x84, 0x88, 0x8a, 0x83, 0x37, 0x3c, 0x3e, 0x39, 0x32, 0x31, 0x35, 0x3f, 0x3b, 0x36, 0x3d, 0x30, 0x34, 0x38, 0x3a, 0x33, 0x47, 0x4c, 0x4e, 0x49, 0x42, 0x41, 0x45, 0x4f, 0x4b, 0x46, 0x4d, 0x40, 0x44, 0x48, 0x4a, 0x43, 0x07, 0x0c, 0x0e, 0x09, 0x02, 0x01, 0x05, 0x0f, 0x0b, 0x06, 0x0d, 0x00, 0x04, 0x08, 0x0a, 0x03, 0xb7, 0xbc, 0xbe, 0xb9, 0xb2, 0xb1, 0xb5, 0xbf, 0xbb, 0xb6, 0xbd, 0xb0, 0xb4, 0xb8, 0xba, 0xb3, 0x97, 0x9c, 0x9e, 0x99, 0x92, 0x91, 0x95, 0x9f, 0x9b, 0x96, 0x9d, 0x90, 0x94, 0x98, 0x9a, 0x93, 0x77, 0x7c, 0x7e, 0x79, 0x72, 0x71, 0x75, 0x7f, 0x7b, 0x76, 0x7d, 0x70, 0x74, 0x78, 0x7a, 0x73
sbox01_i: .byte 0xa9 ,  0xa2 ,  0xaf ,  0xa8 ,  0xa0 ,  0xac ,  0xa3 ,  0xa6 ,  0xa4 ,  0xad ,  0xa1 ,  0xae ,  0xa7 ,  0xab ,  0xaa ,  0xa5 ,  0x79 ,  0x72 ,  0x7f ,  0x78 ,  0x70 ,  0x7c ,  0x73 ,  0x76 ,  0x74 ,  0x7d ,  0x71 ,  0x7e ,  0x77 ,  0x7b ,  0x7a ,  0x75 ,  0x69 ,  0x62 ,  0x6f ,  0x68 ,  0x60 ,  0x6c ,  0x63 ,  0x66 ,  0x64 ,  0x6d ,  0x61 ,  0x6e ,  0x67 ,  0x6b ,  0x6a ,  0x65 ,  0x99 ,  0x92 ,  0x9f ,  0x98 ,  0x90 ,  0x9c ,  0x93 ,  0x96 ,  0x94 ,  0x9d ,  0x91 ,  0x9e ,  0x97 ,  0x9b ,  0x9a ,  0x95 ,  0x19 ,  0x12 ,  0x1f ,  0x18 ,  0x10 ,  0x1c ,  0x13 ,  0x16 ,  0x14 ,  0x1d ,  0x11 ,  0x1e ,  0x17 ,  0x1b ,  0x1a ,  0x15 ,  0x29 ,  0x22 ,  0x2f ,  0x28 ,  0x20 ,  0x2c ,  0x23 ,  0x26 ,  0x24 ,  0x2d ,  0x21 ,  0x2e ,  0x27 ,  0x2b ,  0x2a ,  0x25 ,  0xc9 ,  0xc2 ,  0xcf ,  0xc8 ,  0xc0 ,  0xcc ,  0xc3 ,  0xc6 ,  0xc4 ,  0xcd ,  0xc1 ,  0xce ,  0xc7 ,  0xcb ,  0xca ,  0xc5 ,  0x59 ,  0x52 ,  0x5f ,  0x58 ,  0x50 ,  0x5c ,  0x53 ,  0x56 ,  0x54 ,  0x5d ,  0x51 ,  0x5e ,  0x57 ,  0x5b ,  0x5a ,  0x55 ,  0x39 ,  0x32 ,  0x3f ,  0x38 ,  0x30 ,  0x3c ,  0x33 ,  0x36 ,  0x34 ,  0x3d ,  0x31 ,  0x3e ,  0x37 ,  0x3b ,  0x3a ,  0x35 ,  0x49 ,  0x42 ,  0x4f ,  0x48 ,  0x40 ,  0x4c ,  0x43 ,  0x46 ,  0x44 ,  0x4d ,  0x41 ,  0x4e ,  0x47 ,  0x4b ,  0x4a ,  0x45 ,  0x89 ,  0x82 ,  0x8f ,  0x88 ,  0x80 ,  0x8c ,  0x83 ,  0x86 ,  0x84 ,  0x8d ,  0x81 ,  0x8e ,  0x87 ,  0x8b ,  0x8a ,  0x85 ,  0xf9 ,  0xf2 ,  0xff ,  0xf8 ,  0xf0 ,  0xfc ,  0xf3 ,  0xf6 ,  0xf4 ,  0xfd ,  0xf1 ,  0xfe ,  0xf7 ,  0xfb ,  0xfa ,  0xf5 ,  0xd9 ,  0xd2 ,  0xdf ,  0xd8 ,  0xd0 ,  0xdc ,  0xd3 ,  0xd6 ,  0xd4 ,  0xdd ,  0xd1 ,  0xde ,  0xd7 ,  0xdb ,  0xda ,  0xd5 ,  0xe9 ,  0xe2 ,  0xef ,  0xe8 ,  0xe0 ,  0xec ,  0xe3 ,  0xe6 ,  0xe4 ,  0xed ,  0xe1 ,  0xee ,  0xe7 ,  0xeb ,  0xea ,  0xe5 ,  0xb9 ,  0xb2 ,  0xbf ,  0xb8 ,  0xb0 ,  0xbc ,  0xb3 ,  0xb6 ,  0xb4 ,  0xbd ,  0xb1 ,  0xbe ,  0xb7 ,  0xbb ,  0xba ,  0xb5 ,  0x09 ,  0x02 ,  0x0f ,  0x08 ,  0x00 ,  0x0c ,  0x03 ,  0x06 ,  0x04 ,  0x0d ,  0x01 ,  0x0e ,  0x07 ,  0x0b ,  0x0a ,  0x05 
sbox23_i: .byte 0xcb, 0xc5, 0xc4, 0xcf, 0xcc, 0xc6, 0xc9, 0xc0, 0xcd, 0xc3, 0xce, 0xc8, 0xc1, 0xca, 0xc2, 0xc7, 0x3b, 0x35, 0x34, 0x3f, 0x3c, 0x36, 0x39, 0x30, 0x3d, 0x33, 0x3e, 0x38, 0x31, 0x3a, 0x32, 0x37, 0x0b, 0x05, 0x04, 0x0f, 0x0c, 0x06, 0x09, 0x00, 0x0d, 0x03, 0x0e, 0x08, 0x01, 0x0a, 0x02, 0x07, 0xab, 0xa5, 0xa4, 0xaf, 0xac, 0xa6, 0xa9, 0xa0, 0xad, 0xa3, 0xae, 0xa8, 0xa1, 0xaa, 0xa2, 0xa7, 0xbb, 0xb5, 0xb4, 0xbf, 0xbc, 0xb6, 0xb9, 0xb0, 0xbd, 0xb3, 0xbe, 0xb8, 0xb1, 0xba, 0xb2, 0xb7, 0x4b, 0x45, 0x44, 0x4f, 0x4c, 0x46, 0x49, 0x40, 0x4d, 0x43, 0x4e, 0x48, 0x41, 0x4a, 0x42, 0x47, 0x5b, 0x55, 0x54, 0x5f, 0x5c, 0x56, 0x59, 0x50, 0x5d, 0x53, 0x5e, 0x58, 0x51, 0x5a, 0x52, 0x57, 0xfb, 0xf5, 0xf4, 0xff, 0xfc, 0xf6, 0xf9, 0xf0, 0xfd, 0xf3, 0xfe, 0xf8, 0xf1, 0xfa, 0xf2, 0xf7, 0x9b, 0x95, 0x94, 0x9f, 0x9c, 0x96, 0x99, 0x90, 0x9d, 0x93, 0x9e, 0x98, 0x91, 0x9a, 0x92, 0x97, 0xeb, 0xe5, 0xe4, 0xef, 0xec, 0xe6, 0xe9, 0xe0, 0xed, 0xe3, 0xee, 0xe8, 0xe1, 0xea, 0xe2, 0xe7, 0x6b, 0x65, 0x64, 0x6f, 0x6c, 0x66, 0x69, 0x60, 0x6d, 0x63, 0x6e, 0x68, 0x61, 0x6a, 0x62, 0x67, 0xdb, 0xd5, 0xd4, 0xdf, 0xdc, 0xd6, 0xd9, 0xd0, 0xdd, 0xd3, 0xde, 0xd8, 0xd1, 0xda, 0xd2, 0xd7, 0x2b, 0x25, 0x24, 0x2f, 0x2c, 0x26, 0x29, 0x20, 0x2d, 0x23, 0x2e, 0x28, 0x21, 0x2a, 0x22, 0x27, 0x7b, 0x75, 0x74, 0x7f, 0x7c, 0x76, 0x79, 0x70, 0x7d, 0x73, 0x7e, 0x78, 0x71, 0x7a, 0x72, 0x77, 0x8b, 0x85, 0x84, 0x8f, 0x8c, 0x86, 0x89, 0x80, 0x8d, 0x83, 0x8e, 0x88, 0x81, 0x8a, 0x82, 0x87, 0x1b, 0x15, 0x14, 0x1f, 0x1c, 0x16, 0x19, 0x10, 0x1d, 0x13, 0x1e, 0x18, 0x11, 0x1a, 0x12, 0x17


K: .word 0x2301, 0x6745, 0xAB89, 0xEFCD, 0xDCFE, 0x98BA, 0x5476, 0x1032
IV: .word 0x3412, 0x7856, 0xBC9A, 0xF0DE
P: .space 32
dP: .space 32

R: .space 32
T: .space 32 
C: .space 32

decryptedPhrase: .asciiz "Decrypted text is: "
plainPhrase: .asciiz "Plaintext is: "

enterChar: .asciiz "\n"
seperator: .asciiz "-"
inputPrompt: .asciiz "Please enter the 16-bit plaintext to encrypt: "
.text

## IN MAIN:
## s0 = address of IV array
## s1 = address of K array
## s2 = address of R array
## s3 = last argument of W function, namely parameter D

main:
	jal initialization
	add $t9, $zero, $zero		#Loop variable to take each 16-bit P one by one
	
	la $s0, P
	addi $t0, $zero, 0 		#Loop variable to take input 
	addi $t1, $s0, 0		#t1 stores the address of P
	addi $t2, $zero, 0		#Loop variable to print input 
	j takeInput
	
takeInput:
	beq $t0, 8, printFirstPhrase
	
	li $v0, 4
    	la $a0, inputPrompt
    	syscall
    	
	li $v0, 5			#Take input
	syscall
	
	sw $v0, ($t1)			#Load plaintext in address refers to P
	
    	li $v0, 4
    	la $a0, enterChar
    	syscall
    	
     	add $t0, $t0, 1
    	add $t1, $t1, 4
    	j takeInput
    	   	
    	   	   	
printFirstPhrase:
	li $v0, 4
    	la $a0, plainPhrase
    	syscall
    	j printInput
    	
printSecondPhrase:
	li $v0, 4
    	la $a0, decryptedPhrase
    	syscall
    	
    	la $s0, dP		#address of the encrypted text is inside s0
	addi $t2, $zero, 0
    	j printOutput
    	
printInput:
	beq $t2, 8, mainContd
	
	add $t3, $t2, $t2
	add $t3, $t3, $t3
	add $t3, $t3, $s0
	
    	lw $a0, ($t3)			#Load the plaintext into a0 to print
    	li $v0, 1
    	syscall
    			
    	li $v0, 4
    	la $a0, seperator
    	syscall
	
	add $t2, $t2, 1
	j printInput
	
mainContd:	

	li $v0, 4
    	la $a0, enterChar
    	syscall
    	
    	la $s1, K
	la $s2, R			#s0, s1, s2 stores the arrays and all t registers are available, only t9 is used for loop variable
	la $s4, T
	la $s5, C
    	j encryption
	
	
main2:
	jal initialization
	add $t9, $zero, $zero
	
	la $s0, C
	la $s1, K
	la $s2, R	
	la $s4, T
	la $s5, dP
	j decryption
	
	
end:
	la $s0, dP		#address of the encrypted text is inside s0
	addi $t2, $zero, 0
	j printSecondPhrase
	
realEnd:
	lw $v0, 28($s0)
     	li $v0, 10                      #terminate the execution
      	syscall   


printOutput:
	beq $t2, 8, realEnd
	
	add $t3, $t2, $t2
	add $t3, $t3, $t3
	add $t3, $t3, $s0
	
    	lw $a0, ($t3)			#Load the plaintext into a0 to print
    	li $v0, 1
    	syscall
    			
    	li $v0, 4
    	la $a0, seperator
    	syscall
	
	add $t2, $t2, 1
	j printOutput
	
	
initialization:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	addi $t0, $zero, 0 		#loop variable i for the first for loop
	addi $t4, $zero, 0		#loop variable j for the second for loop 
	la $s0, IV 
	la $s1, K
	la $s2, R
	j firstFor
	
firstFor: 
	beq $t0, 8, secondFor		#continue the first for until the loop variable t0 (i) == 7

	andi $t1, $t0, 3		# t1 = i mod 4
	add $t1, $t1, $t1		# t1 = 2 * t1
	add $t1, $t1, $t1		# t1 = 4 * t1
	add $t1, $t1, $s0		# t1 = & IV[i mod 4]
	lw $t1, ($t1)			# t1 = IV[i mod 4]
	
	add $t2, $t0, $t0		# t2 = 2 * i
	add $t2, $t2, $t2		# t2 = 4 * i
	add $t2, $t2, $s2		# t2 =  & R[i]
	
	sw $t1, ($t2)			# R[i] = IV[i mod 4]
	
	addi $t0, $t0, 1		#increment the loop variable
	j firstFor

	
secondFor:
	la $s0, IV 
	la $s1, K
	la $s2, R			#s0, s1, s2 stores the arrays and all t registers are available, only t4 is used for loop variable
	beq $t4, 4, endSecondFor
	lw $a0, ($s2)			#R[0]
	add $a0, $a0, $t4		#R[0] + i
	andi $a0, $a0, 0x0000ffff	# (R[0] + i)mod 2^16
	lw $a1, ($s1)			#K[0]
	lw $a2, 4($s1)			#K[1]
	lw $a3, 8($s1)			#K[2]
	lw $s3, 12($s1)			#K[3]
	
	jal WFunction
	addi $t0, $v0, 0
	

	lw $a0, 4($s2)			#R[1]
	add $a0, $a0, $t0		#R[1] + t0
	andi $a0, $a0, 0x0000ffff	# (R[1] + i)mod 2^16
	lw $a1, 16($s1)			#K[0]
	lw $a2, 20($s1)			#K[1]
	lw $a3, 24($s1)			#K[2]
	lw $s3, 28($s1)			#K[3]
	
	jal WFunction
	addi $t1, $v0, 0
	
	
	lw $a0, 8($s2)			#R[2]
	add $a0, $a0, $t1		#R[2] + t1
	andi $a0, $a0, 0x0000ffff	# (R[2] + i)mod 2^16
	lw $a1, ($s1)			#K[0]
	lw $a2, 8($s1)			#K[2]
	lw $a3, 16($s1)			#K[4]
	lw $s3, 24($s1)			#K[6]
	
	jal WFunction
	addi $t2, $v0, 0
	
	lw $a0, 12($s2)			#R[3]
	add $a0, $a0, $t2		#R[3] + t2
	andi $a0, $a0, 0x0000ffff	# (R[3] + i)mod 2^16
	lw $a1, 4($s1)			#K[1]
	lw $a2, 12($s1)			#K[3]
	lw $a3, 20($s1)			#K[5]
	lw $s3, 28($s1)			#K[7]
	
	jal WFunction
	addi $t3, $v0, 0
	
	#s0 is the right/leftmost bits; s1 is the masked version of it, s2 is the shift amount, s3 is 16 - s2
	lw $a0, ($s2)			# R[0]
	add $a0, $a0, $t3		# R[0] + t3
	andi $a0, $a0, 0x0000ffff	# (R[0] + t3)mod 2^16
	addi $s0, $zero, 0x0000e000	
	addi $s1, $zero, 0x00001fff
	addi $s2, $zero, 3
	addi $s3, $zero, 13
	jal circularLeftRotation	#returned inside v1
	la $s2, R
	sw $v1, ($s2)
	
	lw $a0, 4($s2)			# R[1]
	add $a0, $a0, $t0		# R[1] + t0
	andi $a0, $a0, 0x0000ffff	# (R[1] + t0)mod 2^16
	addi $s0, $zero, 0x0000001f	
	addi $s1, $zero, 0x0000ffe0
	addi $s2, $zero, 5
	addi $s3, $zero, 11
	jal circularRightRotation	#returned inside v1
	la $s2, R
	sw $v1, 4($s2)
	
	#((R(i) + t1) mod 216) ≪ 8
	lw $a0, 8($s2)			# R[2]
	add $a0, $a0, $t1		# R[2] + t1
	andi $a0, $a0, 0x0000ffff	# (R[2] + t1)mod 2^16
	addi $s0, $zero, 0x0000ff00	
	addi $s1, $zero, 0x000000ff
	addi $s2, $zero, 8
	addi $s3, $zero, 8
	jal circularLeftRotation	#returned inside v1
	la $s2, R
	sw $v1, 8($s2)
	

	#((R(i) + t2) mod 216) ≪ 6
	lw $a0, 12($s2)			# R[3]
	add $a0, $a0, $t2		# R[3] + t2
	andi $a0, $a0, 0x0000ffff	# (R[3] + t1)mod 2^16
	addi $s0, $zero, 0x0000fc00
	addi $s1, $zero, 0x00003ff
	addi $s2, $zero, 6
	addi $s3, $zero, 10
	jal circularLeftRotation	#returned inside v1
	la $s2, R
	sw $v1, 12($s2)
	
	#R(4) ← R(4) ⊕ R(3)
	lw $a0, 12($s2)			#R[3]
	lw $a1, 16($s2)			#R[4]
	xor $a1, $a1, $a0		#R[4] = R[4] ^ R[3]
	sw $a1, 16($s2)
	
	#R(5) ← R(5) ⊕ R(1)
	lw $a0, 4($s2)			#R[1]
	lw $a1, 20($s2)			#R[5]
	xor $a1, $a1, $a0		#R[5] = R[5] ^ R[1]
	sw $a1, 20($s2)
	
	#R(6) ← R(6) ⊕ R(2)
	lw $a0, 8($s2)			#R[2]
	lw $a1, 24($s2)			#R[6]
	xor $a1, $a1, $a0		#R[6] = R[6] ^ R[2]
	sw $a1, 24($s2)
	
	#R(7) ← R(7) ⊕ R(0)
	lw $a0, ($s2)			#R[0]
	lw $a1, 28($s2)			#R[7]
	xor $a1, $a1, $a0		#R[7] = R[7] ^ R[0]
	sw $a1, 28($s2)
	
	addi $t4, $t4, 1
	j secondFor
	
endSecondFor:
	lw $ra, ($sp)
	addi $sp, $sp, 4	
	jr $ra
	

decryption:
	beq $t9, 8, end
	
    	#t2← (W−1((C − R0) mod 216,(K4 ⊕ R0),(K5 ⊕ R1),(K6 ⊕ R2),(K7 ⊕ R3)) − R3) mod 216
	lw $a0, ($s2)			#R[0]
	add $t4, $t9, $t9		#t4 = 2 * t9
	add $t4, $t4, $t4		#t4 = 4 * t9
	add $t4, $t4, $s0		#&C[i]
	lw $t4, ($t4)			#C[i]
	sub $a0, $t4, $a0		#C[i] - R[0]
	andi $a0, $a0, 0x0000ffff	# (C[i] - R[0])mod 2^16
	
	lw $t5, ($s2)			#R[0]	
	lw $t6, 4($s2)			#R[1]
	lw $t7, 8($s2)			#R[2]
	lw $t8, 12($s2)			#R[3]
	
	lw $a1, 16($s1)			#K[4]
	lw $a2, 20($s1)			#K[5]
	lw $a3, 24($s1)			#K[6]
	lw $s3, 28($s1)			#K[7]
	
	xor $a1, $a1, $t5		#K4 ⊕ R0
	xor $a2, $a2, $t6		#K5 ⊕ R1
	xor $a3, $a3, $t7		#K6 ⊕ R2
	xor $s3, $s3, $t8		#K7 ⊕ R3
	
	jal WInverseFunction
	
	sub $v0, $v0, $t8		#W-1() - R3
	and $v0, $v0, 0x0000ffff	#mod 2^16
	addi $t2, $v0, 0
	
	
	#t1 ← (W−1(t2,(K0 ⊕ R4),(K1 ⊕ R5),(K2 ⊕ R6),(K3 ⊕ R7)) − R2) mod 216
	addi $a0, $t2, 0		#t2
	
	lw $t5, 16($s2)			#R[4]	
	lw $t6, 20($s2)			#R[5]
	lw $t7, 24($s2)			#R[6]
	lw $t8, 28($s2)			#R[7]
	
	lw $a1, ($s1)			#K[0]
	lw $a2, 4($s1)			#K[1]
	lw $a3, 8($s1)			#K[2]
	lw $s3, 12($s1)			#K[3]
	
	xor $a1, $a1, $t5		#K0 ⊕ R4
	xor $a2, $a2, $t6		#K1 ⊕ R5
	xor $a3, $a3, $t7		#K2 ⊕ R6
	xor $s3, $s3, $t8		#K3 ⊕ R7
	
	jal WInverseFunction
	lw $t8, 8($s2)			#R[2]
	sub $v0, $v0, $t8		#W-1() - R2
	and $v0, $v0, 0x0000ffff	#mod 2^16
	addi $t1, $v0, 0
	
	
	#t0 ← (W−1(t1,(K4 ⊕ R4),(K5 ⊕ R5),(K6 ⊕ R6),(K7 ⊕ R7)) − R1) mod 216
	addi $a0, $t1, 0		#t2
	
	lw $t5, 16($s2)			#R[4]	
	lw $t6, 20($s2)			#R[5]
	lw $t7, 24($s2)			#R[6]
	lw $t8, 28($s2)			#R[7]
	
	lw $a1, 16($s1)			#K[4]
	lw $a2, 20($s1)			#K[5]
	lw $a3, 24($s1)			#K[6]
	lw $s3, 28($s1)			#K[7]
	
	xor $a1, $a1, $t5		#K4 ⊕ R4
	xor $a2, $a2, $t6		#K5 ⊕ R5
	xor $a3, $a3, $t7		#K6 ⊕ R6
	xor $s3, $s3, $t8		#K7 ⊕ R7
	
	jal WInverseFunction
	lw $t8, 4($s2)			#R[1]
	sub $v0, $v0, $t8		#W-1() - R1
	and $v0, $v0, 0x0000ffff	#mod 2^16
	addi $t0, $v0, 0
	
	
	#P ← (W−1(t0,(K0 ⊕ R0),(K1 ⊕ R1),(K2 ⊕ R2),(K3 ⊕ R3)) − R0) mod 216
	addi $a0, $t0, 0		#t2
	
	
	lw $t5, 0($s2)			#R[0]	
	lw $t6, 4($s2)			#R[1]
	lw $t7, 8($s2)			#R[2]
	lw $t8, 12($s2)			#R[3]
	
	lw $a1, ($s1)			#K[0]
	lw $a2, 4($s1)			#K[1]
	lw $a3, 8($s1)			#K[2]
	lw $s3, 12($s1)			#K[3]
	
	xor $a1, $a1, $t5		#K0 ⊕ R0
	xor $a2, $a2, $t6		#K1 ⊕ R1
	xor $a3, $a3, $t7		#K2 ⊕ R2
	xor $s3, $s3, $t8		#K3 ⊕ R3
	
	jal WInverseFunction
	lw $t8, ($s2)			#R[0]
	sub $v0, $v0, $t8		#W-1() - R0
	and $v0, $v0, 0x0000ffff	#mod 2^16
	sw $v0, ($s5)			#store P in the array
	
	
	#T0 ← (R0 + t2) mod 216
	lw $t5, 0($s2)			#R[0]
	add $t5, $t2, $t5		#R[0] + t2
	andi $t5, $t5, 0x0000ffff	#(R[0] + t2)mod 2^16
	sw $t5, ($s4)			
	
	#T1 ← (R1 + t0) mod 216
	lw $t5, 4($s2)			#R[1]
	add $t5, $t0, $t5		#R[1] + t0
	andi $t5, $t5, 0x0000ffff	#(R[0] + t2)mod 2^16
	sw $t5, 4($s4)	
	
	#T2 ← (R2 + t1) mod 216
	lw $t5, 8($s2)			#R[2]
	add $t5, $t1, $t5		#R[2] + t1
	andi $t5, $t5, 0x0000ffff	#(R[0] + t2)mod 2^16
	sw $t5, 8($s4)				
	
	#T3 ← (R3 + R0 + t2 + t0) mod 216
	lw $t5, 0($s2)			#R[0]
	lw $t6, 12($s2)			#R[3]
	add $t7, $t5, $t6		#R[0] + R[3]
	add $t7, $t7, $t0		#R[0] + R[3] + t0
	add $t7, $t7, $t2		#R[0] + R[3] + t0 + t2
	andi $t7, $t7, 0x0000ffff	#(R[0] + t2)mod 2^16
	sw $t7, 12($s4)
	
	#T4 ← R4 ⊕ ((R3 + R0 + t2 + t0) mod 216)
	lw $t5, 16($s2)			#R[4]
	xor $t5, $t5, $t7
	sw $t5, 16($s4)
	
	#T5 ← R5 ⊕ ((R1 + t0) mod 216)
	lw $t5, 4($s2)			#R[1]
	lw $t6, 20($s2)			#R[5]
	add $t7, $t5, $t0		#R[1] + t0
	andi $t7, $t7, 0x0000ffff	#(R[1] + t0)mod 2^16
	xor $t7, $t7, $t6
	sw $t7, 20($s4)
	
	#T6 ← R6 ⊕ ((R2 + t1) mod 216)
	lw $t5, 8($s2)			#R[2]
	lw $t6, 24($s2)			#R[6]
	add $t7, $t5, $t1		#R[2] + t1
	andi $t7, $t7, 0x0000ffff	#(R[2] + t1)mod 2^16
	xor $t7, $t7, $t6
	sw $t7, 24($s4)
	
	#T7 ← R7 ⊕ ((R0 + t2) mod 216)
	lw $t5, ($s2)			#R[0]
	lw $t6, 28($s2)			#R[7]
	add $t7, $t5, $t2		#R[0] + t2
	andi $t7, $t7, 0x0000ffff	#(R[2] + t1)mod 2^16
	xor $t7, $t7, $t6
	sw $t7, 28($s4)
	
	addi $t5, $zero, 0		#Loop variable for updating R
	la $t8, R
	la $t7, T
	j updateRwithTD
	
	
updateRwithTD: 
	beq $t5, 8, endUpdateRD
	
	lw $t6, ($t7)
	sw $t6, ($t8)
	addi $t8, $t8, 4
	addi $t7, $t7, 4
	addi $t5, $t5, 1
	j updateRwithTD
	
endUpdateRD:
	addi $s5, $s5, 4
	addi $t9, $t9, 1
	j decryption
	
	
encryption:				#t9 is used for loop variable, s0, s1, s2, s4, s5 stores the arrays
    	beq $t9, 8, main2	
    		
    	#W((R0 + P) mod 216,(K0 ⊕ R0),(K1 ⊕ R1),(K2 ⊕ R2),(K3 ⊕ R3))
	lw $a0, ($s2)			#R[0]
	add $t4, $t9, $t9		#t4 = 2 * t9
	add $t4, $t4, $t4		#t4 = 4 * t9
	add $t4, $t4, $s0
	lw $t4, ($t4)			#P[i]
	add $a0, $a0, $t4		#R[0] + P[i]
	andi $a0, $a0, 0x0000ffff	# (R[0] + P[i])mod 2^16
	
	lw $t5, ($s2)			#R[0]	
	lw $t6, 4($s2)			#R[1]
	lw $t7, 8($s2)			#R[2]
	lw $t8, 12($s2)			#R[3]
	
	lw $a1, ($s1)			#K[0]
	lw $a2, 4($s1)			#K[1]
	lw $a3, 8($s1)			#K[2]
	lw $s3, 12($s1)			#K[3]
	
	xor $a1, $a1, $t5		#K0 ⊕ R0
	xor $a2, $a2, $t6		#K1 ⊕ R1
	xor $a3, $a3, $t7		#K2 ⊕ R2
	xor $s3, $s3, $t8		#K3 ⊕ R3
	
	jal WFunction
	addi $t0, $v0, 0
	
	
	
	#W((R1 + t0) mod 216,(K4 ⊕ R4),(K5 ⊕ R5),(K6 ⊕ R6),(K7 ⊕ R7))
	lw $a0, 4($s2)			#R[1]
	add $a0, $a0, $t0		#R[0] + t0
	andi $a0, $a0, 0x0000ffff	# (R[0] + t0)mod 2^16
	
	lw $t5, 16($s2)			#R[4]	
	lw $t6, 20($s2)			#R[5]
	lw $t7, 24($s2)			#R[6]
	lw $t8, 28($s2)			#R[7]
	
	lw $a1, 16($s1)			#K[4]
	lw $a2, 20($s1)			#K[5]
	lw $a3, 24($s1)			#K[6]
	lw $s3, 28($s1)			#K[7]
	
	xor $a1, $a1, $t5		#K4 ⊕ R4
	xor $a2, $a2, $t6		#K5 ⊕ R5
	xor $a3, $a3, $t7		#K6 ⊕ R6
	xor $s3, $s3, $t8		#K7 ⊕ R7
	
	jal WFunction
	addi $t1, $v0, 0
	
	
	
	#W((R2 + t1) mod 216,(K0 ⊕ R4),(K1 ⊕ R5),(K2 ⊕ R6),(K3 ⊕ R7))
	lw $a0, 8($s2)			#R[2]
	add $a0, $a0, $t1		#R[2] + t1
	andi $a0, $a0, 0x0000ffff	# (R[2] + t1)mod 2^16
	
	lw $t5, 16($s2)			#R[4]	
	lw $t6, 20($s2)			#R[5]
	lw $t7, 24($s2)			#R[6]
	lw $t8, 28($s2)			#R[7]
	
	lw $a1, 0($s1)			#K[0]
	lw $a2, 4($s1)			#K[1]
	lw $a3, 8($s1)			#K[2]
	lw $s3, 12($s1)			#K[3]
	
	xor $a1, $a1, $t5		#K0 ⊕ R4
	xor $a2, $a2, $t6		#K1 ⊕ R5
	xor $a3, $a3, $t7		#K2 ⊕ R6
	xor $s3, $s3, $t8		#K3 ⊕ R7
	
	jal WFunction
	addi $t2, $v0, 0
	
	
	
	#W((R3 + t2) mod 216,(K4 ⊕ R0),(K5 ⊕ R1),(K6 ⊕ R2),(K7 ⊕ R3)) + R0 mod 216
	lw $a0, 12($s2)			#R[3]
	add $a0, $a0, $t2		#R[3] + t2
	andi $a0, $a0, 0x0000ffff	# (R[3] + t2)mod 2^16
	
	lw $t5, 0($s2)			#R[0]	
	lw $t6, 4($s2)			#R[1]
	lw $t7, 8($s2)			#R[2]
	lw $t8, 12($s2)			#R[3]
	
	lw $a1, 16($s1)			#K[4]
	lw $a2, 20($s1)			#K[5]
	lw $a3, 24($s1)			#K[6]
	lw $s3, 28($s1)			#K[7]
	
	xor $a1, $a1, $t5		#K0 ⊕ R4
	xor $a2, $a2, $t6		#K1 ⊕ R5
	xor $a3, $a3, $t7		#K2 ⊕ R6
	xor $s3, $s3, $t8		#K3 ⊕ R7
	
	jal WFunction
	add $t3, $v0, $t5		# W() + R0
	andi $t3, $t3, 0x0000ffff	# W() + R0 mod 2^16
	sw $t3, ($s5)			#store C in the array
	
	
	#T0 ← (R0 + t2) mod 216
	lw $t5, 0($s2)			#R[0]
	add $t5, $t2, $t5		#R[0] + t2
	andi $t5, $t5, 0x0000ffff	#(R[0] + t2)mod 2^16
	sw $t5, ($s4)			
	
	#T1 ← (R1 + t0) mod 216
	lw $t5, 4($s2)			#R[1]
	add $t5, $t0, $t5		#R[1] + t0
	andi $t5, $t5, 0x0000ffff	#(R[0] + t2)mod 2^16
	sw $t5, 4($s4)	
	
	#T2 ← (R2 + t1) mod 216
	lw $t5, 8($s2)			#R[2]
	add $t5, $t1, $t5		#R[2] + t1
	andi $t5, $t5, 0x0000ffff	#(R[0] + t2)mod 2^16
	sw $t5, 8($s4)				
	
	#T3 ← (R3 + R0 + t2 + t0) mod 216
	lw $t5, 0($s2)			#R[0]
	lw $t6, 12($s2)			#R[3]
	add $t7, $t5, $t6		#R[0] + R[3]
	add $t7, $t7, $t0		#R[0] + R[3] + t0
	add $t7, $t7, $t2		#R[0] + R[3] + t0 + t2
	andi $t7, $t7, 0x0000ffff	#(R[0] + t2)mod 2^16
	sw $t7, 12($s4)
	
	#T4 ← R4 ⊕ ((R3 + R0 + t2 + t0) mod 216)
	lw $t5, 16($s2)			#R[4]
	xor $t5, $t5, $t7
	sw $t5, 16($s4)
	
	#T5 ← R5 ⊕ ((R1 + t0) mod 216)
	lw $t5, 4($s2)			#R[1]
	lw $t6, 20($s2)			#R[5]
	add $t7, $t5, $t0		#R[1] + t0
	andi $t7, $t7, 0x0000ffff	#(R[1] + t0)mod 2^16
	xor $t7, $t7, $t6
	sw $t7, 20($s4)
	
	#T6 ← R6 ⊕ ((R2 + t1) mod 216)
	lw $t5, 8($s2)			#R[2]
	lw $t6, 24($s2)			#R[6]
	add $t7, $t5, $t1		#R[2] + t1
	andi $t7, $t7, 0x0000ffff	#(R[2] + t1)mod 2^16
	xor $t7, $t7, $t6
	sw $t7, 24($s4)
	
	#T7 ← R7 ⊕ ((R0 + t2) mod 216)
	lw $t5, ($s2)			#R[0]
	lw $t6, 28($s2)			#R[7]
	add $t7, $t5, $t2		#R[0] + t2
	andi $t7, $t7, 0x0000ffff	#(R[2] + t1)mod 2^16
	xor $t7, $t7, $t6
	sw $t7, 28($s4)
	
	addi $t5, $zero, 0		#Loop variable for updating R
	la $t8, R
	la $t7, T
	j updateRwithT
	
	
updateRwithT: 
	beq $t5, 8, endUpdateR
	
	lw $t6, ($t7)
	sw $t6, ($t8)
	addi $t8, $t8, 4
	addi $t7, $t7, 4
	addi $t5, $t5, 1
	j updateRwithT
	
endUpdateR:
	addi $s5, $s5, 4
	addi $t9, $t9, 1
	j encryption
	
      	
#W(X, A, B, C, D) = F−1(F−1(F−1(F−1(X) ⊕ D) ⊕ C) ⊕ B) ⊕ A
WInverseFunction:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	#a1 -> A, a2 -> B, a3 -> C, s3 -> D
	
	jal FInverseFunction		#F−1(X)
	xor $a0, $v0, $s3		#F−1(X) ⊕ D
	
	jal FInverseFunction    	#F−1(F−1(X) ⊕ D)
	xor $a0, $v0, $a3		#F−1(F−1(X) ⊕ D) ⊕ C
	
	jal FInverseFunction    	#F−1(F−1(F−1(X) ⊕ D) ⊕ C)
	xor $a0, $v0, $a2		#F−1(F−1(F−1(X) ⊕ D) ⊕ C) ⊕ B
	
	jal FInverseFunction  		#F−1(F−1(F−1(F−1(X) ⊕ D) ⊕ C) ⊕ B)
	xor $v0, $v0, $a1		#F−1(F−1(F−1(F−1(X) ⊕ D) ⊕ C) ⊕ B) ⊕ A
	
	lw $ra, ($sp)
    	addi $sp, $sp, 4
    	jr $ra
    	
## Parameters: 
## Saves and restores s0, 
WFunction:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	#t5 is used for A , $t8 is used for D
	
	xor $a0, $a0, $a1
	jal FFunction    		#return value v0 = F(X ^A)
	
	xor $a0, $a2, $v0
	jal FFunction    		#return value v0 = F(F(X ^A) ^ B)
	
	xor $a0, $a3, $v0		#return value v0 = F(F(F(X ^A) ^ B) ^ C)
	jal FFunction  
	
	xor $a0, $s3, $v0		#return value v0 = F(F(F(F(X ^A) ^ B) ^ C) ^ D)
	jal FFunction  
	
	lw $ra, ($sp)
    	addi $sp, $sp, 4
    	jr $ra
	
	
	
FInverseFunction:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	
	jal LInverseFunction		#X is stored in a0, L-1(X) is returned inside $v0
	add $a0, $zero, $v0		#a0 now stores S(X) to pass it into linear function, a1 stores the rotation amount
	jal SInverseFunction		#v0 stores S-1(L-1(X)
	
	lw $ra, ($sp)
    	addi $sp, $sp, 4
    	jr $ra
    	
### Arguments passed: a0 <- X
### Return value: v0 <- L(S(X)) = F(X)	
FFunction:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	
	jal SFunction			#X is stored in a0, S(X) is returned inside $v0
	add $a0, $zero, $v0		#a0 now stores S(X) to pass it into linear function, a1 stores the rotation amount
	jal LFunction			#v0 stores L(S(X)
	
	lw $ra, ($sp)
    	addi $sp, $sp, 4
    	jr $ra
    	
### Arguments passed: a0 <- X
### Return value: v0 <- S'(X)
SInverseFunction:
	addi $sp, $sp, -28
	sw $a3, 24($sp)
	sw $a2, 20($sp)
	sw $a1, 16($sp)
	sw $a0, 12($sp)
	sw $s0, 8($sp)
	sw $s1, 4($sp)
	sw $ra, ($sp)
	
	la $s0, sbox01_i			#get the address of sbox01 array
	la $s1, sbox23_i			#get the address of sbox23 array
	
	jal divideXintoBytes            #divide 16-bit X into 8-bit groups, output is stored in v0, v1
	addi $a0, $v0, 0		#transfer the bytes to a0 and a1 to pass the getOutputBytes function
	addi $a1, $v1, 0
	
	jal getOutputBytes             	#This is the large tables method, t2 and t3 stores the output bytes
	addi $a0, $v0, 0		#transfer the bytes to sbox12[a0] and sbox23[a1] to pass the concatenateOutputBytes function
	addi $a1, $v1, 0
	
	jal concatenateOutputBytes	#at the end of this function call, t4 stores the concatenated S(X)
	addi $v1, $zero, 0		#remove the content in v1, S(X) is stored inside v0?????
    	
    	lw $ra, ($sp)
    	lw $s1, 4($sp)
    	lw $s0, 8($sp)
    	lw $a0, 12($sp)
    	lw $a1, 16($sp)
    	lw $a2, 20($sp)
    	lw $a3, 24($sp)
    	addi $sp, $sp, 28
    	jr $ra

	
### Arguments passed: a0 <- X
### Return value: v0 <- S(X)
SFunction:
	addi $sp, $sp, -28
	sw $a3, 24($sp)
	sw $a2, 20($sp)
	sw $a1, 16($sp)
	sw $a0, 12($sp)
	sw $s0, 8($sp)
	sw $s1, 4($sp)
	sw $ra, ($sp)
	
	la $s0, sbox01			#get the address of sbox01 array
	la $s1, sbox23			#get the address of sbox23 array
	
	jal divideXintoBytes            #divide 16-bit X into 8-bit groups, output is stored in v0, v1
	addi $a0, $v0, 0		#transfer the bytes to a0 and a1 to pass the getOutputBytes function
	addi $a1, $v1, 0
	
	jal getOutputBytes             	#This is the large tables method, t2 and t3 stores the output bytes
	addi $a0, $v0, 0		#transfer the bytes to sbox12[a0] and sbox23[a1] to pass the concatenateOutputBytes function
	addi $a1, $v1, 0
	
	jal concatenateOutputBytes	#at the end of this function call, t4 stores the concatenated S(X)
	addi $v1, $zero, 0		#remove the content in v1, S(X) is stored inside v0?????
    	
    	lw $ra, ($sp)
    	lw $s1, 4($sp)
    	lw $s0, 8($sp)
    	lw $a0, 12($sp)
    	lw $a1, 16($sp)
    	lw $a2, 20($sp)
    	lw $a3, 24($sp)
    	addi $sp, $sp, 28
    	jr $ra


divideXintoBytes:
	srl $v0, $a0, 8      		#shift right by 8 bits to obtain x01
	andi $v1, $a0, 0x000000ff       #mask x0 and x1 to obtain x23
	jr $ra
	
	
getOutputBytes:				#s0 stores sbox01, s1 stores sbox23
	add $v0, $s0, $a0		#v0 = &sbox12[a0]
	add $v1, $s1, $a1		#v1 = &sbox23[a1]
	lbu $v0, ($v0)			#v0 = sbox12[a0]
	lbu $v1, ($v1)			#v1 = sbox23[a1]
	jr $ra
	
	 
concatenateOutputBytes: 
	sll $v0, $v0, 8			#shift first byte into its correct position
	or $v0, $v0, $v1 		#with logical or, append the second byte to its correct position
	jr $ra
	
	
	
#Y = L(X) ⊕ (L(X) ≪ 10) ⊕ (L(X) ≫ 10)
LInverseFunction:
	addi $sp, $sp, -36
	sw $a3, 32($sp)
	sw $a2, 28($sp)
	sw $a1, 24($sp)
	sw $a0, 20($sp)
	sw $s3, 16($sp)
	sw $s2, 12($sp)
	sw $s1, 8($sp)
	sw $s0, 4($sp)
	sw $ra, ($sp)
	
	addi $s0, $zero, 0x0000ffc0
	addi $s1, $zero, 0x0000003f
	addi $s2, $zero, 10
	addi $s3, $zero, 6
	jal circularLeftRotation	#return value is stored in v1
	addi $a1, $v1, 0		#a1 = (X <<< 10)
	
	
	addi $s0, $zero, 0x000003ff
	addi $s1, $zero, 0x0000fc00
	addi $s2, $zero, 10
	addi $s3, $zero, 6
	jal circularRightRotation	#return value is stored in s2
	addi $a2, $v1, 0		#a2 = (X >>> 10)
	
	jal XorFunction			#inputs are stored in a0 (X), a1 (X <<< 10) and a2 (X >>> 10), return value is stored in v0
	
	add $a0, $v0, $zero		#a0 = Y
	
	addi $s0, $zero, 0x0000f000
	addi $s1, $zero, 0x00000fff
	addi $s2, $zero, 4
	addi $s3, $zero, 12
	jal circularLeftRotation	#return value is stored in v1
	addi $a1, $v1, 0		#a1 = (Y <<< 4)
	
	addi $s0, $zero, 0x0000000f
	addi $s1, $zero, 0x0000fff0
	addi $s2, $zero, 4
	addi $s3, $zero, 12
	jal circularRightRotation	#return value is stored in s2
	addi $a2, $v1, 0		#a2 = (Y >>> 4)
	
	#L(X)−1 = Y ⊕ (Y ≪ 4) ⊕ (Y ≫ 4)
	jal XorFunction			#inputs are stored in a0 (Y), a1 (Y <<< 4) and a2 (Y >>> 4), return value is stored in v0
	
	lw $ra, ($sp)
	lw $s0, 4($sp)
	lw $s1, 8($sp)
	lw $s2, 12($sp)
	lw $s3, 16($sp)
	lw $a0, 20($sp)
    	lw $a1, 24($sp)
    	lw $a2, 28($sp)
    	lw $a3, 32($sp)
	addi $sp, $sp, 36
	jr $ra 
	
### S(X) is stored inside a0, L(S(X) is returned at v0; s0 is the right/leftmost bits; s1 is the masked version of it, s2 is the shift amount, s3 is 16 - s2
LFunction:
	addi $sp, $sp, -36
	sw $a3, 32($sp)
	sw $a2, 28($sp)
	sw $a1, 24($sp)
	sw $a0, 20($sp)
	sw $s3, 16($sp)
	sw $s2, 12($sp)
	sw $s1, 8($sp)
	sw $s0, 4($sp)
	sw $ra, ($sp)
	
	addi $s0, $zero, 0x0000fc00
	addi $s1, $zero, 0x000003ff
	addi $s2, $zero, 6
	addi $s3, $zero, 10
	jal circularLeftRotation	#return value is stored in v1
	addi $a1, $v1, 0		#a1 = (X <<< 6)
	
	addi $s0, $zero, 0x0000003f
	addi $s1, $zero, 0x0000ffc0
	addi $s2, $zero, 6
	addi $s3, $zero, 10
	jal circularRightRotation	#return value is stored in s2
	addi $a2, $v1, 0		#a2 = (X >>> 6)
	
	jal XorFunction			#inputs are stored in a0 (X), a1 (X <<< 6) and a2 (X >>> 6), return value is stored in v0
	
	lw $ra, ($sp)
	lw $s0, 4($sp)
	lw $s1, 8($sp)
	lw $s2, 12($sp)
	lw $s3, 16($sp)
	lw $a0, 20($sp)
    	lw $a1, 24($sp)
    	lw $a2, 28($sp)
    	lw $a3, 32($sp)
	addi $sp, $sp, 36
	jr $ra 
	
circularLeftRotation:			#result is returned at #v1
	and $v0, $a0, $s0	       	#store the leftmost 6 bits in v0
	and $v1, $a0, $s1		#mask the first 6 bits
	sllv $v1, $v1, $s2		#shift the masked version 6 bits left
	srlv $v0, $v0, $s3		#shift the masked 6 bits right to give the rotation effect
	or  $v1, $v1, $v0
	jr $ra
	
circularRightRotation:			#result is returned at v1
	and $v0, $a0, $s0		#store the rightmost 6 bits in v0
	and $v1, $a0, $s1		#mask the rightmost 6 bits
	srlv $v1, $v1, $s2		#shift the masked version 6 bits right
	sllv $v0, $v0, $s3		#shift the masked 6 bits left to give the rotation effect
	or $v1, $v1, $v0
	jr $ra

XorFunction:
	xor $v0, $a0, $a1		# (X <<< 6) ^ X
	xor $v0, $v0, $a2		# (X >>> 6) ^ (X <<< 6) ^ X
	jr $ra
	


