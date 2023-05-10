Map_Sign:       dc.w code_c8d2-Map_Sign
                dc.w code_c8e2-Map_Sign
                dc.w code_c8ed-Map_Sign
                dc.w code_c8f8-Map_Sign
                dc.w code_c903-Map_Sign
code_c8d2:      dc.b 3
                dc.b $F0, $B, 0, 0, $E8
                dc.b $F0, $B, 8, 0, 0
                dc.b $10, 1, 0, $38, $FC
code_c8e2:      dc.b   2
                dc.b $F0, $F, 0, $C, $F0
                dc.b $10, 1, 0, $38, $FC
code_c8ed:      dc.b   2
                dc.b $F0, 3, 0, $1C, $FC
                dc.b $10, 1, 8, $38, $FC
code_c8f8:      dc.b   2
                dc.b $F0, $F, 8, $C, $F0
                dc.b $10, 1, 8, $38, $FC
code_c903:      dc.b   3
                dc.b $F0, $B, 0, $20, $E8
                dc.b $F0, $B, 0, $2C, 0
                dc.b $10, 1, 0, $38, $FC
                dc.b   0