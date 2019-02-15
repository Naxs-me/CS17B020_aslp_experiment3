main:
	addi	$sp, $sp, -4
	sw	$s0, 0($sp)
	addi	$s0, $zero, 50
	srl	$s0, $s0, 1
	addi	$sp, $sp, 4
	j	$31
