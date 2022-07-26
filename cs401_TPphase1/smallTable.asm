.data

sbox0: .byte 0xf, 4, 5, 8, 9, 7, 2, 1, 0xa, 3, 0, 0xe, 6, 0xc, 0xd, 0xb
sbox1: .byte 4, 0xa, 1, 6, 8, 0xf, 7, 0xc, 3, 0, 0xe, 0xd, 5, 9, 0xb, 2
sbox2: .byte 2, 0xf, 0xc, 1, 5, 6, 0xa, 0xd, 0xe, 8, 3, 4, 0, 0xb, 9, 7
sbox3: .byte 7, 0xc, 0xe, 9, 2, 1, 5, 0xf, 0xb, 6, 0xd, 0, 4, 8, 0xa, 3

X: .word 50659, 50030, 28112, 20813, 22353, 8099, 30720, 62295, 8231, 11532, 33504, 43500, 63473, 1063, 652, 54519, 25590, 53545, 17754, 4397, 15850, 25480, 42535, 60685, 42882, 18768, 37871, 17905, 51136, 8960, 13302, 13310, 31053, 19451, 52584, 11148, 61608, 17096, 41847, 10313, 22724, 8964, 61643, 43497, 33948, 9956, 58007, 37549, 59715, 6118, 30685, 29994, 45540, 49351, 50792, 53319, 39446, 52442, 49980, 61075, 42930, 57798, 13987, 41253, 32681, 62661, 17197, 36851, 20917, 64503, 48622, 60232, 9120, 48792, 1015, 59407, 48073, 11248, 2341, 44846, 48463, 53060, 43691, 29628, 3314, 44029, 26258, 38737, 5776, 34055, 10315, 47558, 40542, 34233, 14657, 26265, 11479, 17859, 49470, 2581

seperator: .asciiz "-"

.text

main:
     	la $s0, sbox0                   #get the address of the sbox0 array 
     	la $s1, sbox1                   #get the address of the sbox1 array 
     	la $s2, sbox2                   #get the address of the sbox2 array 
     	la $s3, sbox3                   #get the address of the sbox3 array 	
	
	addi $s5, $zero, 0		#initialize a loop variable i = 0, where i <-s5
	la $s4, X			#load the address of array X
	addi $s6, $s4, 0 		#s6 is used for iteration, s4 always stores the base address of X array

Loop:
	beq $s5, 100, endLoop
	lhu $s7, ($s6) 			#load X[i] to s7
	
	add $a0, $zero, $s7             #X is stored inside a0 for function calls
	jal divideXintoNibbles		#nibbles are: t0 <- x0, t1 <- x1, t2 <- x2, t3 <- x3
	jal getOutputNibbles            #output of the nibbles are t4 <- s0(x0), t5 <- s1(x1), t6 <- s2(x2), t7 <- s3(x3)
	jal concatenateOutputNibbles    #at the end of this function call, t8 stores the concatenated S(X)
					#now, we can use t[0-7] since output is stored in t8
	add $a0, $t8, 0			#load result to a0 in order to print at each iteration
	
	addi $s5, $s5, 1		#increment the loop variable i
	addi $s6, $s6, 4		#increment the memory address of the current element

 	li $v0, 1            		# service 1 is print integer
    	syscall
    	li $v0, 4
    	la $a0, seperator
    	syscall
    	
    	j Loop
	
endLoop:
     	li $v0, 10                      #terminate the execution
      	syscall  

     
divideXintoNibbles:
	srl $t0, $a0, 12 		#shift right 12 bits to obtain x0
	andi $t1, $a0, 0x00000f00       #mask x0, x2, and x3
	srl $t1, $t1, 8			#shift right 8 bits to obtain x1
	andi $t2, $a0, 0x000000f0       #mask x0, x1, and x3
	srl $t2, $t2, 4			#shift right 4 bits to obtain x2
	andi $t3, $a0, 0x0000000f       #mask x0, x1, and x2 to obtain x3
	jr $ra


getOutputNibbles:
	add $t4, $s0, $t0		#s0 stores sbox0, adding x0 (t0) bytes will result in the address of &sbox0[x0]
	lb $t4, ($t4)			#t4 <- sbox0[x0]
	add $t5, $s1, $t1		#s1 stores sbox1, adding x1 (t1) bytes will result in the address of &sbox1[x1]
	lb $t5, ($t5)			#t5 <- sbox1[x1]
	add $t6, $s2, $t2		#s2 stores sbox2, adding x2 (t2) bytes will result in the address of &sbox2[x2]
	lb $t6, ($t6)			#t6 <- sbox2[x2]
	add $t7, $s3, $t3		#s3 stores sbox3, adding x3 (t3) bytes will result in the address of &sbox3[x3]
	lb $t7, ($t7)			#t7 <- sbox3[x3]
	jr $ra

concatenateOutputNibbles: 		#t4 <- s0(x0), t5 <- s1(x1), t6 <- s2(x2), t7 <- s3(x3)
	add $t8, $zero, $zero 		#created a word of 0000 0000 0000 0000 0000 0000 0000 0000 
	sll $t4, $t4, 12                #shifted s0(x0) into its correct place xxxx 0000 0000 0000
	sll $t5, $t5, 8			#shifted s1(x1) into its correct place 0000 yyyy 0000 0000
	sll $t6, $t6, 4			#shifted s2(x2) into its correct place 0000 0000 zzzz 0000
	or $t8, $t4, $t5		#concatenated everything using or    : xxxx yyyy 0000 0000
	or $t8, $t8, $t6		#concatenated everything using or    : xxxx yyyy zzzz 0000
	or $t8, $t8, $t7		#concatenated everything using or    : xxxx yyyy zzzz kkkk
	jr $ra

	

