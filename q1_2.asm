main:
	addi	$sp, $sp, -8
	sw	$s0, 0($sp)
	sw	$s1, 4($sp)
	addi	$s0, $zero, 5
	addi	$s1, $zero, 6
	add	$s0, $s0, $s1
	sub	$s1, $s0, $s1
	sub	$s0, $s0, $s1
	addi	$sp, $sp, 8
	j	$31
