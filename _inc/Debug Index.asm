DebugIndex:     dc.w Debug_GHZ-DebugIndex
                dc.w Debug_LZ-DebugIndex
                dc.w Debug_MZ-DebugIndex
                dc.w Debug_SLZ-DebugIndex
                dc.w Debug_SZ-DebugIndex
                dc.w Debug_CWZ-DebugIndex
Debug_GHZ:      dc.w $D
                dc.l Map_Signpost_Sparkle+$25000000
                dc.b 0, 0, $27, $B2
                dc.l Map_Monitor+$26000000
                dc.b 0, 0, 6, $80
                dc.l Map_Crabmeat+$1F000000
                dc.b 0, 0, 4, 0
                dc.l unk_7AF0+$22000000
                dc.b 0, 0, 4, $44
                dc.l unk_8C4E+$2B000000
                dc.b 0, 0, 4, $7B
                dc.l unk_ACA4+$36000000
                dc.b 0, 0, 5, $1B
                dc.l Map_Platform+$18000000
                dc.b 0, 0, $40, 0
                dc.l unk_ADCA+$3B000000
                dc.b 0, 0, $63, $D0
                dc.l unk_BA08+$40000000
                dc.b 0, 0, 4, $F0
                dc.l unk_BCCA+$41000000
                dc.b 0, 0, 5, $23
                dc.l unk_BEF2+$42000000
                dc.b 0, 0, $24, $9B
                dc.l unk_C178+$44000000
                dc.b 0, 0, $43, $4C
                dc.l Map_RollingBall+$19000000
                dc.b 0, 0, $43, $AA
Debug_LZ:       dc.w 3
                dc.l Map_Signpost_Sparkle+$25000000
                dc.b 0, 0, $27, $B2
                dc.l Map_Monitor+$26000000
                dc.b 0, 0, 6, $80
                dc.l Map_Crabmeat+$1F000000
                dc.b 0, 0, 4, 0
Debug_MZ:       dc.w $11
                dc.l Map_Signpost_Sparkle+$25000000
                dc.b 0, 0, $27, $B2
                dc.l Map_Monitor+$26000000
                dc.b 0, 0, 6, $80
                dc.l unk_7AF0+$22000000
                dc.b 0, 0, 4, $44
                dc.l unk_ACA4+$36000000
                dc.b 0, 0, 5, $1B
                dc.l unk_BCCA+$41000000
                dc.b 0, 0, 5, $23
                dc.l Map_FireBall+$13000000
                dc.b 0, 0, 3, $45
                dc.l word_C522+$46000000
                dc.b 0, 0, $40, 0
                dc.l unk_CE24+$4C000000
                dc.b 0, 0, $63, $A8
                dc.l unk_D108+$4E000000
                dc.b 0, 0, $63, $A8
                dc.l unk_A29C+$33000000
                dc.b 0, 0, $42, $B8
                dc.l Map_Splats+$4F000000
                dc.b 0, 0, 4, $E4
                dc.l Map_Yadrin+$50000000
                dc.b 0, 0, 4, $7B
                dc.l unk_D5A8+$51000000
                dc.b 0, 0, $42, $B8
                dc.l unk_D6E0+$52000000
                dc.b 0, 0, 2, $B8
                dc.l unk_65A2+$53000000
                dc.b 0, 0, $62, $B8
                dc.l unk_CDA8+$54000000
                dc.b 0, 0, $86, $80
                dc.l unk_D88C+$55000000
                dc.b 0, 0, $24, $B8
Debug_SLZ:      dc.w $D
                dc.l Map_Signpost_Sparkle+$25000000
                dc.b 0, 0, $27, $B2
                dc.l Map_Monitor+$26000000
                dc.b 0, 0, 6, $80
                dc.l unk_E1E0+$59000000
                dc.b 0, 0, $44, $80
                dc.l unk_65A2+$53000000
                dc.b 0, 2, $44, $E0
                dc.l word_5C72+$18000000
                dc.b 0, 0, $44, $80
                dc.l unk_E31A+$5A000000
                dc.b 0, 0, $44, $80
                dc.l unk_E4D4+$5B000000
                dc.b 0, 0, $44, $80
                dc.l unk_E672+$5D000000
                dc.b 0, 0, $43, $A0
                dc.l unk_E7CE+$5E000000
                dc.b 0, 0, 3, $74
                dc.l unk_BCCA+$41000000
                dc.b 0, 0, 5, $23
                dc.l Map_FireBall+$13000000
                dc.b 0, 0, 3, $45
                dc.l Map_Crabmeat+$1F000000
                dc.b 0, 0, 4, 0
                dc.l unk_7AF0+$22000000
                dc.b 0, 0, 4, $44
Debug_SZ:       dc.w $D
                dc.l Map_Signpost_Sparkle+$25000000
                dc.b 0, 0, $27, $B2
                dc.l Map_Monitor+$26000000
                dc.b 0, 0, 6, $80
                dc.l unk_ACA4+$36000000
                dc.b 0, 0, 5, $1B
                dc.l unk_BCCA+$41000000
                dc.b 0, 0, 5, $23
                dc.l unk_C0CA+$43000000
                dc.b 0, 0, $24, $B8
                dc.l Map_SYZLamp+$12000000
                dc.b 0, 0, 0, 0
                dc.l unk_C6C2+$47000000
                dc.b 0, 0, 3, $80
                dc.l Map_Crabmeat+$1F000000
                dc.b 0, 0, 4, 0
                dc.l unk_7AF0+$22000000
                dc.b 0, 0, 4, $44
                dc.l Map_Yadrin+$50000000
                dc.b 0, 0, 4, $7B
                dc.l word_5C60+$18000000
                dc.b 0, 0, $40, 0
                dc.l unk_DC1C+$56000000
                dc.b 0, 0, $40, 0
                dc.l unk_9ED4+$32000000
                dc.b 0, 0, 5, $13
Debug_CWZ:      dc.w 3
                dc.l Map_Signpost_Sparkle+$25000000
                dc.b 0, 0, $27, $B2
                dc.l Map_Monitor+$26000000
                dc.b 0, 0, 6, $80
                dc.l Map_Crabmeat+$1F000000
                dc.b 0, 0, 4, 0
;Unused
                dc.l Map_BallHog+$1E000000
                dc.b 0, 0, $24, 0
                dc.l unk_8CBA+$2C000000
                dc.b 0, 0, 4, $7B
                dc.l unk_8E64+$2D000000
                dc.b 0, 0, $24, $7B
MainLoadBlocks: dc.l Nem_GHZ2+$4000000
                dc.l Blk16_GHZ+$5000000
                dc.l Blk256_GHZ
                dc.b 0, $81, 4, 4
                dc.l Nem_LZ+$6000000
                dc.l Blk16_LZ+$7000000
                dc.l Blk256_LZ
                dc.b 0, $82, 5, 5
                dc.l Nem_MZ+$8000000
                dc.l Blk16_MZ+$9000000
                dc.l Blk256_MZ
                dc.b 0, $83, 6, 6
                dc.l Nem_SLZ+$A000000
                dc.l Blk16_SLZ+$B000000
                dc.l Blk256_SLZ
                dc.b 0, $84, 7, 7
                dc.l Nem_SZ+$C000000
                dc.l Blk16_SZ+$D000000
                dc.l Blk256_SZ
                dc.b 0, $85, 8, 8
                dc.l Nem_CWZ+$E000000
                dc.l Blk16_CWZ+$F000000
                dc.l Blk256_CWZ
                dc.b 0, $86, 9, 9
