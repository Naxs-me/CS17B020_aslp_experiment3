main:
	addi	$sp, $sp, -16
	sw	$s0, 0($sp)
	sw	$s1, 4($sp)
	sw	$s2, 8($sp)
	sw	$s3, 12($sp)
	#sw	$s4, 16($sp)
	#sw	$s5, 20($sp)
	#sw	$s6, 24($sp)
	#sw	$s7, 28($sp)
	addi	$s0, $zero, 12 	
	addi	$s1, $zero, 3	
	#addi	$s2, $zero, 3	
	addi	$s3, $zero, 6	
	and	$s2, $s1, $s0	#and
	or	$s2, $s1, $s0	#or
	xor	$s2, $s1, $s0	#xor
	nor	$s2, $s2, 0	#xnor
	and	$s2, $s0, $s3	#and masking
	or	$s2, $s0, $s3	#or masking
	xor	$s2, $s0, $s0	#reset
	nor	$s2, $s0, 0	#1s complement
	addi	$sp, $sp, 16
	j	$31
