main:
	addi	$sp, $sp, -16
	sw	$s0, 0($sp)
	sw	$s1, 4($sp)
	sw	$s2, 8($sp)
	sw	$s3, 12($sp)
	addi	$s0, $zero, 1 	#a
	addi	$s1, $zero, 2	#b
	addi	$s2, $zero, 3	#c
	addi	$s3, $zero, 4	#x
	mul	$t0, $s3, $s3
	mul	$t0, $t0, $s0
	add	$v1, $t0, $zero
	mul	$t0, $s1, $s3
	sub	$v1, $v1, $t0
	add	$v1, $v1, $s2
	addi	$sp, $sp, 16
	j	$31
