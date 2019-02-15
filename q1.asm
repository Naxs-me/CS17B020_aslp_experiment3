main:
	addi 	$sp, $sp, -12
	sw	$s0, 0($sp)
	sw	$s1, 4($sp)
	sw	$t0, 8($sp)
	addi	$s0, $zero, 5
	addi	$s1, $zero, 6
	add	$t0, $zero, $s0
	add	$s0, $zero, $s1
	add	$s1, $zero, $t0
	addi	$sp, $sp, 12
	j	$31	
