.text	

.globl	ossl_rsaz_amm52x40_x1_avxifma256
.globl	ossl_rsaz_amm52x40_x2_avxifma256
.globl	ossl_extract_multiplier_2x40_win5_avx
.type	ossl_rsaz_amm52x40_x1_avxifma256,@function
ossl_rsaz_amm52x40_x1_avxifma256:
ossl_rsaz_amm52x40_x2_avxifma256:
ossl_extract_multiplier_2x40_win5_avx:
.byte	0x0f,0x0b
	.byte	0xf3,0xc3
.size	ossl_rsaz_amm52x40_x1_avxifma256, .-ossl_rsaz_amm52x40_x1_avxifma256
	.section ".note.gnu.property", "a"
	.p2align 3
	.long 1f - 0f
	.long 4f - 1f
	.long 5
0:
	# "GNU" encoded with .byte, since .asciz isn't supported
	# on Solaris.
	.byte 0x47
	.byte 0x4e
	.byte 0x55
	.byte 0
1:
	.p2align 3
	.long 0xc0000002
	.long 3f - 2f
2:
	.long 3
3:
	.p2align 3
4:
