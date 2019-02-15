main:
	addi	$sp, $sp, -8
	sw	$s0, 0($sp)
	sw	$s1, 4($sp)
	addi	$s0, $zero, 5
	addi	$s1, $zero, 6
	sw	$s0, 0($sp)
	sw	$s1, 4($sp)
	lw	$s1, 0($sp)
	lw	$s0, 4($sp)
	addi	$sp, $sp, 8
	j	$31
