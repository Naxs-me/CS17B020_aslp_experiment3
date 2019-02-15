main:
	addi	$sp, $sp, -4
	sw	$s0, 0($sp)
	addi	$s0, $zero, 5
	sll	$s0, $s0, 2
	addi	$sp, $sp, 4
	j	$31
