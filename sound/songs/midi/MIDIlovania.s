	.include "MPlayDef.s"

	.equ	MIDIlovania_grp, voicegroup061
	.equ	MIDIlovania_pri, 0
	.equ	MIDIlovania_rev, reverb_set+50
	.equ	MIDIlovania_mvl, 78
	.equ	MIDIlovania_key, 0
	.equ	MIDIlovania_tbs, 1
	.equ	MIDIlovania_exg, 1
	.equ	MIDIlovania_cmp, 1

	.section .rodata
	.global	MIDIlovania
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MIDIlovania_1:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		        81
	.byte		        81
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
MIDIlovania_1_001:
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
MIDIlovania_1_002:
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
MIDIlovania_1_003:
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
MIDIlovania_1_004:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_003
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_001
@ 054   ----------------------------------------
MIDIlovania_1_054:
	.byte	W12
	.byte		N06   , Fn2 , v100
	.byte		N06   
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        En2 
	.byte		N06   
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W18
	.byte		        Cn2 
	.byte		N06   
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En2 
	.byte		N06   
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W11
	.byte		        Dn2 
	.byte		N06   
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W13
	.byte		        An1 
	.byte		N06   
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_054
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_004
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_003
@ 073   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_004
@ 076   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_003
@ 077   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_1_001
@ 078   ----------------------------------------
	.byte		VOICE , 81
	.byte		        81
	.byte		        81
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.11) ****************@

MIDIlovania_2:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		        90
	.byte		        90
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W06
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 90
	.byte		        90
	.byte		        90
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.12) ****************@

MIDIlovania_3:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		        55
	.byte		        55
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
MIDIlovania_3_054:
	.byte	W12
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W18
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte		        Dn3 
	.byte	W13
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_3_054
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 55
	.byte		        55
	.byte		        55
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

MIDIlovania_4:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		        80
	.byte		        80
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		VOL   , 0*MIDIlovania_mvl/mxv
	.byte	W03
	.byte		        0*MIDIlovania_mvl/mxv
	.byte		        1*MIDIlovania_mvl/mxv
	.byte		        2*MIDIlovania_mvl/mxv
	.byte		        3*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        4*MIDIlovania_mvl/mxv
	.byte		        5*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        7*MIDIlovania_mvl/mxv
	.byte		        8*MIDIlovania_mvl/mxv
	.byte		        9*MIDIlovania_mvl/mxv
	.byte		        10*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        11*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		        13*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        14*MIDIlovania_mvl/mxv
	.byte		        15*MIDIlovania_mvl/mxv
	.byte		        16*MIDIlovania_mvl/mxv
	.byte		        17*MIDIlovania_mvl/mxv
	.byte		N24   , Cn4 , v100
	.byte	W01
	.byte		VOL   , 18*MIDIlovania_mvl/mxv
	.byte		        18*MIDIlovania_mvl/mxv
	.byte		        19*MIDIlovania_mvl/mxv
	.byte		        20*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        21*MIDIlovania_mvl/mxv
	.byte		        22*MIDIlovania_mvl/mxv
	.byte		        23*MIDIlovania_mvl/mxv
	.byte		        24*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		        26*MIDIlovania_mvl/mxv
	.byte		        27*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 28*MIDIlovania_mvl/mxv
	.byte		        29*MIDIlovania_mvl/mxv
	.byte		        30*MIDIlovania_mvl/mxv
	.byte		        31*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 31*MIDIlovania_mvl/mxv
	.byte		        32*MIDIlovania_mvl/mxv
	.byte		        33*MIDIlovania_mvl/mxv
	.byte		        34*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 35*MIDIlovania_mvl/mxv
	.byte		        36*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 38*MIDIlovania_mvl/mxv
	.byte		        39*MIDIlovania_mvl/mxv
	.byte		        40*MIDIlovania_mvl/mxv
	.byte		        41*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		        c_v+4
	.byte		        c_v+5
	.byte		        c_v+5
	.byte	W01
	.byte		VOL   , 42*MIDIlovania_mvl/mxv
	.byte		        43*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		        c_v+6
	.byte		        c_v+6
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 45*MIDIlovania_mvl/mxv
	.byte		        46*MIDIlovania_mvl/mxv
	.byte		        47*MIDIlovania_mvl/mxv
	.byte		        48*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+7
	.byte		        c_v+7
	.byte		        c_v+7
	.byte		        c_v+8
	.byte	W01
	.byte		VOL   , 49*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		        51*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+8
	.byte		        c_v+8
	.byte		        c_v+9
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 52*MIDIlovania_mvl/mxv
	.byte		        53*MIDIlovania_mvl/mxv
	.byte		        54*MIDIlovania_mvl/mxv
	.byte		        55*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+9
	.byte		        c_v+10
	.byte		        c_v+10
	.byte		        c_v+10
	.byte	W01
	.byte		VOL   , 56*MIDIlovania_mvl/mxv
	.byte		        56*MIDIlovania_mvl/mxv
	.byte		        57*MIDIlovania_mvl/mxv
	.byte		        58*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		        c_v+11
	.byte		        c_v+11
	.byte		        c_v+12
	.byte	W01
	.byte		VOL   , 59*MIDIlovania_mvl/mxv
	.byte		        60*MIDIlovania_mvl/mxv
	.byte		        61*MIDIlovania_mvl/mxv
	.byte		        62*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+12
	.byte		        c_v+12
	.byte		        c_v+13
	.byte		        c_v+13
	.byte	W01
	.byte		VOL   , 63*MIDIlovania_mvl/mxv
	.byte		        63*MIDIlovania_mvl/mxv
	.byte		        64*MIDIlovania_mvl/mxv
	.byte		        65*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+13
	.byte		        c_v+14
	.byte		        c_v+14
	.byte		        c_v+14
	.byte	W01
	.byte		VOL   , 66*MIDIlovania_mvl/mxv
	.byte		        67*MIDIlovania_mvl/mxv
	.byte		        68*MIDIlovania_mvl/mxv
	.byte		        69*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+14
	.byte		        c_v+15
	.byte		        c_v+15
	.byte		        c_v+16
	.byte	W01
	.byte		VOL   , 69*MIDIlovania_mvl/mxv
	.byte		        70*MIDIlovania_mvl/mxv
	.byte		        71*MIDIlovania_mvl/mxv
	.byte		        72*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+16
	.byte		        c_v+16
	.byte		        c_v+16
	.byte		        c_v+17
	.byte	W01
	.byte		VOL   , 73*MIDIlovania_mvl/mxv
	.byte		        74*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		        c_v+17
	.byte		        c_v+18
	.byte		        c_v+18
	.byte	W01
	.byte		VOL   , 76*MIDIlovania_mvl/mxv
	.byte		        77*MIDIlovania_mvl/mxv
	.byte		        78*MIDIlovania_mvl/mxv
	.byte		        79*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+18
	.byte		        c_v+19
	.byte		        c_v+19
	.byte		        c_v+19
	.byte	W01
	.byte		VOL   , 80*MIDIlovania_mvl/mxv
	.byte		        81*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+20
	.byte		        c_v+20
	.byte		        c_v+20
	.byte		        c_v+21
	.byte	W01
	.byte		VOL   , 83*MIDIlovania_mvl/mxv
	.byte		        84*MIDIlovania_mvl/mxv
	.byte		        85*MIDIlovania_mvl/mxv
	.byte		        86*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+21
	.byte		        c_v+21
	.byte		        c_v+22
	.byte		        c_v+22
	.byte	W01
	.byte		VOL   , 87*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		        89*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+22
	.byte		        c_v+23
	.byte		        c_v+23
	.byte		        c_v+23
	.byte	W01
	.byte		VOL   , 90*MIDIlovania_mvl/mxv
	.byte		        91*MIDIlovania_mvl/mxv
	.byte		        92*MIDIlovania_mvl/mxv
	.byte		        93*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+24
	.byte		        c_v+24
	.byte		        c_v+24
	.byte		        c_v+25
	.byte	W01
	.byte		VOL   , 94*MIDIlovania_mvl/mxv
	.byte		        94*MIDIlovania_mvl/mxv
	.byte		        95*MIDIlovania_mvl/mxv
	.byte		        96*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+25
	.byte		        c_v+25
	.byte		        c_v+26
	.byte		        c_v+26
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOL   , 97*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn4 
	.byte	W10
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		        c_v+1
	.byte		        c_v+2
	.byte		N06   , En4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Dn4 , v100, gtp3
	.byte	W30
@ 017   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N01   , Gn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        Gs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W18
@ 018   ----------------------------------------
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
@ 019   ----------------------------------------
	.byte		N04   , Dn5 
	.byte	W10
	.byte		N04   
	.byte	W14
	.byte		N04   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N54   , Cn5 
	.byte	W54
@ 020   ----------------------------------------
	.byte		N04   , An4 
	.byte	W10
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Gn4 , v100, gtp3
	.byte	W30
@ 021   ----------------------------------------
	.byte		N04   , An4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N04   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W13
	.byte		        Fn4 
	.byte	W11
	.byte		N48   , Cn5 , v100, gtp3
	.byte	W54
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 80
	.byte		        80
	.byte		        80
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.13) ****************@

MIDIlovania_5:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		        80
	.byte		        80
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		        c_v-1
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		N24   , Fn5 , v100
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+5
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte		        c_v+7
	.byte		        c_v+7
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte		        c_v+9
	.byte		        c_v+9
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W19
@ 020   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 80
	.byte		        80
	.byte		        80
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.11) ****************@

MIDIlovania_6:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		        90
	.byte		        90
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N04   , Fn4 , v100
	.byte	W10
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Dn4 , v100, gtp3
	.byte	W30
@ 021   ----------------------------------------
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W13
	.byte		        Cn4 
	.byte	W11
	.byte		N48   , Gn4 , v100, gtp3
	.byte	W54
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 90
	.byte		        90
	.byte		        90
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.4) ****************@

MIDIlovania_7:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		        48
	.byte		        48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
MIDIlovania_7_008:
	.byte		N06   , Dn4 , v100
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W90
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_7_008
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 48
	.byte		        48
	.byte		        48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.5) ****************@

MIDIlovania_8:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		        61
	.byte		        61
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
MIDIlovania_8_008:
	.byte		N06   , Dn2 , v100
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
MIDIlovania_8_009:
	.byte		N06   , Cn2 , v100
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
MIDIlovania_8_010:
	.byte		N06   , Bn1 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
MIDIlovania_8_011:
	.byte		N06   , As1 , v100
	.byte		N06   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_8_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
MIDIlovania_8_024:
	.byte	W48
	.byte		N02   , Fn2 , v100
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
MIDIlovania_8_025:
	.byte		N01   , Gs2 , v100
	.byte		N01   , Gs3 
	.byte	W03
	.byte		        Gn2 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		        Fn2 
	.byte		N01   , Fn3 
	.byte	W03
	.byte		        Dn2 
	.byte		N01   , Dn3 
	.byte	W03
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N56   , Gn2 , v100, gtp1
	.byte		N56   , Gn3 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		N06   , Gs2 
	.byte		N06   , Gs3 
	.byte	W09
	.byte		N03   , An2 
	.byte		N03   , An3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
MIDIlovania_8_026:
	.byte		N06   , Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N03   , An2 
	.byte		N03   , An3 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N54   , Gn2 
	.byte		N54   , Gn3 
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-8
	.byte		        c_v-9
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v-13
	.byte		        c_v-15
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte		        c_v-19
	.byte		        c_v-20
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte		        c_v-25
	.byte		        c_v-26
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte		        c_v-30
	.byte		        c_v-32
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte		        c_v-36
	.byte		        c_v-37
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte		        c_v-42
	.byte		        c_v-43
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte		        c_v-47
	.byte		        c_v-49
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte		        c_v-53
	.byte		        c_v-55
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		        c_v-59
	.byte		        c_v-60
	.byte		        c_v-62
	.byte	W01
@ 028   ----------------------------------------
MIDIlovania_8_028:
	.byte		BEND  , c_v+0
	.byte		N06   , Fn1 , v100
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N24   , En2 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
MIDIlovania_8_029:
	.byte		N24   , En2 , v100
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N42   , An2 
	.byte		N42   , An3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs2 
	.byte		N42   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds2 
	.byte		N48   , Ds3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_8_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_8_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_8_026
@ 035   ----------------------------------------
	.byte		N12   , Cs3 , v100
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Gs2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N54   , Gn2 
	.byte		N54   , Gn3 
	.byte	W42
	.byte		BEND  , c_v-1
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-5
	.byte		        c_v-6
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-10
	.byte		        c_v-12
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte		        c_v-16
	.byte		        c_v-18
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte		        c_v-22
	.byte		        c_v-23
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte		        c_v-28
	.byte		        c_v-29
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte		        c_v-33
	.byte		        c_v-35
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte		        c_v-39
	.byte		        c_v-40
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte		        c_v-45
	.byte		        c_v-46
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte		        c_v-50
	.byte		        c_v-52
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte		        c_v-56
	.byte		        c_v-57
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte		        c_v-62
	.byte		        c_v-63
	.byte		        c_v-64
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_8_029
@ 038   ----------------------------------------
	.byte		N42   , An2 , v100
	.byte		N42   , An3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs2 
	.byte		N42   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds2 
	.byte		N48   , Ds3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		VOL   , 63*MIDIlovania_mvl/mxv
	.byte	W12
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W18
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W11
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W13
	.byte		        An1 
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 055   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W18
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W11
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W13
	.byte		        An1 
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 056   ----------------------------------------
	.byte	W01
	.byte		VOL   , 99*MIDIlovania_mvl/mxv
	.byte	W92
	.byte	W03
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 61
	.byte		        61
	.byte		        61
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.7) ****************@

MIDIlovania_9:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		        56
	.byte		        56
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
MIDIlovania_9_024:
	.byte	W48
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
MIDIlovania_9_025:
	.byte		N01   , Gs4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N56   , Gn4 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		N06   , Gs4 
	.byte	W09
	.byte		N03   , An4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
MIDIlovania_9_026:
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		N03   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N54   , Gn4 
	.byte	W42
	.byte		BEND  , c_v-1
	.byte		        c_v-2
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-6
	.byte		        c_v-7
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-12
	.byte		        c_v-13
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte		        c_v-17
	.byte		        c_v-19
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte		        c_v-23
	.byte		        c_v-24
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte		        c_v-28
	.byte		        c_v-30
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte		        c_v-34
	.byte		        c_v-35
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte		        c_v-39
	.byte		        c_v-41
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte		        c_v-45
	.byte		        c_v-46
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		        c_v-51
	.byte		        c_v-52
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte		        c_v-56
	.byte		        c_v-58
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte		        c_v-62
	.byte		        c_v-63
	.byte		        c_v-64
	.byte	W01
@ 028   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
MIDIlovania_9_030:
	.byte	W48
	.byte		N03   , An4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N42   , Cs4 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte		        c_v+5
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_9_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_9_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_9_026
@ 035   ----------------------------------------
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N54   , Gn4 
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-5
	.byte		        c_v-7
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-11
	.byte		        c_v-13
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte		        c_v-17
	.byte		        c_v-19
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte		        c_v-23
	.byte		        c_v-25
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte		        c_v-29
	.byte		        c_v-31
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte		        c_v-35
	.byte		        c_v-37
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte		        c_v-42
	.byte		        c_v-43
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte		        c_v-48
	.byte		        c_v-49
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte		        c_v-54
	.byte		        c_v-55
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte		        c_v-60
	.byte		        c_v-61
	.byte		        c_v-63
	.byte	W01
@ 036   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_9_030
@ 039   ----------------------------------------
	.byte		N42   , Cs4 , v100
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 56
	.byte		        56
	.byte		        56
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.4) ****************@

MIDIlovania_10:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		        48
	.byte		        48
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
MIDIlovania_10_008:
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
MIDIlovania_10_009:
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
MIDIlovania_10_010:
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
MIDIlovania_10_011:
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_10_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
MIDIlovania_10_024:
	.byte	W48
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
MIDIlovania_10_025:
	.byte		N01   , Gs4 , v100
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N56   , Gn4 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		N06   , Gs4 
	.byte	W09
	.byte		N03   , An4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
MIDIlovania_10_026:
	.byte		N06   , Cn5 , v100
	.byte	W12
	.byte		N03   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
MIDIlovania_10_027:
	.byte		N12   , Cs5 , v100
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N54   , Gn4 
	.byte	W54
	.byte	PEND
@ 028   ----------------------------------------
MIDIlovania_10_028:
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
MIDIlovania_10_029:
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N42   , An4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+0
	.byte	W07
	.byte		N48   , Ds4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_10_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_10_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_10_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_10_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_10_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_10_029
@ 038   ----------------------------------------
	.byte		N42   , An4 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs4 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		VOL   , 63*MIDIlovania_mvl/mxv
	.byte	W12
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W11
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W13
	.byte		        An2 
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W06
@ 055   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W18
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W11
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W13
	.byte		        An2 
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W06
@ 056   ----------------------------------------
	.byte		VOL   , 98*MIDIlovania_mvl/mxv
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 48
	.byte		        48
	.byte		        48
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.1) ****************@

MIDIlovania_11:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
MIDIlovania_11_008:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
MIDIlovania_11_009:
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
MIDIlovania_11_010:
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
MIDIlovania_11_011:
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_11_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_11_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_11_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_11_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
MIDIlovania_11_024:
	.byte	W48
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
MIDIlovania_11_025:
	.byte		N01   , Gs3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N56   , Gn3 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		N06   , Gs3 
	.byte	W09
	.byte		N03   , An3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
MIDIlovania_11_026:
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		N03   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
MIDIlovania_11_027:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N54   , Gn3 
	.byte	W54
	.byte	PEND
@ 028   ----------------------------------------
MIDIlovania_11_028:
	.byte		N06   , Fn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
MIDIlovania_11_029:
	.byte		N24   , En3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N42   , An3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs3 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_11_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_11_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_11_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_11_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_11_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_11_029
@ 038   ----------------------------------------
	.byte		N42   , An3 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte		        c_v+1
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+3
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte		        c_v+4
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N48   , Ds3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.3) ****************@

MIDIlovania_12:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		        87
	.byte		        87
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
MIDIlovania_12_008:
	.byte		N06   , Dn1 , v100
	.byte		N96   , Dn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
MIDIlovania_12_009:
	.byte		N06   , Cn1 , v100
	.byte		N96   , Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
MIDIlovania_12_010:
	.byte		N06   , Bn0 , v100
	.byte		N96   , Bn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
MIDIlovania_12_011:
	.byte		N06   , As0 , v100
	.byte		N48   , As1 
	.byte	W12
	.byte		N06   , As0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N48   , Cn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_011
@ 024   ----------------------------------------
MIDIlovania_12_024:
	.byte		N06   , As0 , v100
	.byte		N96   , As1 
	.byte	W12
	.byte		N06   , As0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_008
@ 027   ----------------------------------------
MIDIlovania_12_027:
	.byte		N06   , Cs1 , v100
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N48   , Ds2 
	.byte	W06
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_024
@ 041   ----------------------------------------
MIDIlovania_12_041:
	.byte		N06   , Cn1 , v100
	.byte		N96   , Cn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		        Bn0 
	.byte		N96   , Bn1 
	.byte	W01
	.byte	PEND
@ 042   ----------------------------------------
MIDIlovania_12_042:
	.byte	W11
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N96   , Bn1 
	.byte	W01
	.byte	PEND
@ 043   ----------------------------------------
MIDIlovania_12_043:
	.byte	W11
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_008
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_12_008
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 87
	.byte		        87
	.byte		        87
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 13 (Midi-Chn.2) ****************@

MIDIlovania_13:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		        29
	.byte		        29
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 64*MIDIlovania_mvl/mxv
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
MIDIlovania_13_005:
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
MIDIlovania_13_006:
	.byte		N06   , Bn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
MIDIlovania_13_007:
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W02
	.byte		VOL   , 98*MIDIlovania_mvl/mxv
	.byte	W10
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_007
@ 012   ----------------------------------------
MIDIlovania_13_012:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_007
@ 024   ----------------------------------------
MIDIlovania_13_024:
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_012
@ 027   ----------------------------------------
MIDIlovania_13_027:
	.byte		N06   , Cs2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_005
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_012
@ 055   ----------------------------------------
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		VOL   , 106*MIDIlovania_mvl/mxv
	.byte		        115*MIDIlovania_mvl/mxv
	.byte	W01
@ 056   ----------------------------------------
MIDIlovania_13_056:
	.byte		N06   , As1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
MIDIlovania_13_057:
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
MIDIlovania_13_058:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
MIDIlovania_13_059:
	.byte		N06   , Cn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_057
@ 062   ----------------------------------------
MIDIlovania_13_062:
	.byte		N06   , Dn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_056
@ 069   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_057
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_13_062
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 29
	.byte		        29
	.byte		        29
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

MIDIlovania_14:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		        30
	.byte		        30
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
MIDIlovania_14_008:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
MIDIlovania_14_009:
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
MIDIlovania_14_010:
	.byte		N06   , Bn0 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
MIDIlovania_14_011:
	.byte		N06   , As0 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_011
@ 024   ----------------------------------------
MIDIlovania_14_024:
	.byte		N06   , As0 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_008
@ 027   ----------------------------------------
MIDIlovania_14_027:
	.byte		N06   , Cs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_008
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_14_008
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 30
	.byte		        30
	.byte		        30
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 15 (Midi-Chn.8) ****************@

MIDIlovania_15:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		        52
	.byte		        52
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N72   , As1 , v100
	.byte	W01
	.byte		VOL   , 126*MIDIlovania_mvl/mxv
	.byte	W68
	.byte	W03
	.byte		N24   , Fn2 
	.byte	W24
@ 041   ----------------------------------------
MIDIlovania_15_041:
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		VOL   , 97*MIDIlovania_mvl/mxv
	.byte		        96*MIDIlovania_mvl/mxv
	.byte		        96*MIDIlovania_mvl/mxv
	.byte		        96*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        96*MIDIlovania_mvl/mxv
	.byte		        95*MIDIlovania_mvl/mxv
	.byte		        95*MIDIlovania_mvl/mxv
	.byte		        95*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        95*MIDIlovania_mvl/mxv
	.byte		        94*MIDIlovania_mvl/mxv
	.byte		        94*MIDIlovania_mvl/mxv
	.byte		        94*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        94*MIDIlovania_mvl/mxv
	.byte		        93*MIDIlovania_mvl/mxv
	.byte		        93*MIDIlovania_mvl/mxv
	.byte		        93*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        93*MIDIlovania_mvl/mxv
	.byte		        92*MIDIlovania_mvl/mxv
	.byte		        92*MIDIlovania_mvl/mxv
	.byte		        92*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        92*MIDIlovania_mvl/mxv
	.byte		        91*MIDIlovania_mvl/mxv
	.byte		        91*MIDIlovania_mvl/mxv
	.byte		        91*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        91*MIDIlovania_mvl/mxv
	.byte		        90*MIDIlovania_mvl/mxv
	.byte		        90*MIDIlovania_mvl/mxv
	.byte		        90*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        90*MIDIlovania_mvl/mxv
	.byte		        89*MIDIlovania_mvl/mxv
	.byte		        89*MIDIlovania_mvl/mxv
	.byte		        89*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        89*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		        87*MIDIlovania_mvl/mxv
	.byte		        87*MIDIlovania_mvl/mxv
	.byte		        87*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        87*MIDIlovania_mvl/mxv
	.byte		        86*MIDIlovania_mvl/mxv
	.byte		        86*MIDIlovania_mvl/mxv
	.byte		        86*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        86*MIDIlovania_mvl/mxv
	.byte		        85*MIDIlovania_mvl/mxv
	.byte		        85*MIDIlovania_mvl/mxv
	.byte		        85*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        85*MIDIlovania_mvl/mxv
	.byte		        84*MIDIlovania_mvl/mxv
	.byte		        84*MIDIlovania_mvl/mxv
	.byte		        84*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        84*MIDIlovania_mvl/mxv
	.byte		        83*MIDIlovania_mvl/mxv
	.byte		        83*MIDIlovania_mvl/mxv
	.byte		        83*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        81*MIDIlovania_mvl/mxv
	.byte		        81*MIDIlovania_mvl/mxv
	.byte		        81*MIDIlovania_mvl/mxv
	.byte		        81*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        80*MIDIlovania_mvl/mxv
	.byte		        80*MIDIlovania_mvl/mxv
	.byte		        80*MIDIlovania_mvl/mxv
	.byte		        80*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        79*MIDIlovania_mvl/mxv
	.byte		        79*MIDIlovania_mvl/mxv
	.byte		        79*MIDIlovania_mvl/mxv
	.byte		        79*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        78*MIDIlovania_mvl/mxv
	.byte		        78*MIDIlovania_mvl/mxv
	.byte		        78*MIDIlovania_mvl/mxv
	.byte		        78*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        77*MIDIlovania_mvl/mxv
	.byte		        77*MIDIlovania_mvl/mxv
	.byte		        77*MIDIlovania_mvl/mxv
	.byte		        77*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        76*MIDIlovania_mvl/mxv
	.byte		        76*MIDIlovania_mvl/mxv
	.byte		        76*MIDIlovania_mvl/mxv
	.byte		        76*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        74*MIDIlovania_mvl/mxv
	.byte		        74*MIDIlovania_mvl/mxv
	.byte		        74*MIDIlovania_mvl/mxv
	.byte		        74*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        73*MIDIlovania_mvl/mxv
	.byte		        73*MIDIlovania_mvl/mxv
	.byte		        73*MIDIlovania_mvl/mxv
	.byte		        73*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        72*MIDIlovania_mvl/mxv
	.byte		        72*MIDIlovania_mvl/mxv
	.byte		        72*MIDIlovania_mvl/mxv
	.byte		        72*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        71*MIDIlovania_mvl/mxv
	.byte		        71*MIDIlovania_mvl/mxv
	.byte		        71*MIDIlovania_mvl/mxv
	.byte		        71*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        70*MIDIlovania_mvl/mxv
	.byte		        70*MIDIlovania_mvl/mxv
	.byte		        70*MIDIlovania_mvl/mxv
	.byte		        70*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        69*MIDIlovania_mvl/mxv
	.byte		        69*MIDIlovania_mvl/mxv
	.byte		        69*MIDIlovania_mvl/mxv
	.byte		        69*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        68*MIDIlovania_mvl/mxv
	.byte		        68*MIDIlovania_mvl/mxv
	.byte		        68*MIDIlovania_mvl/mxv
	.byte		        68*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        67*MIDIlovania_mvl/mxv
	.byte		        67*MIDIlovania_mvl/mxv
	.byte		        67*MIDIlovania_mvl/mxv
	.byte		        67*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        66*MIDIlovania_mvl/mxv
	.byte		        66*MIDIlovania_mvl/mxv
	.byte		        66*MIDIlovania_mvl/mxv
	.byte		        65*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        65*MIDIlovania_mvl/mxv
	.byte		        65*MIDIlovania_mvl/mxv
	.byte		        65*MIDIlovania_mvl/mxv
	.byte		        64*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        64*MIDIlovania_mvl/mxv
	.byte		        64*MIDIlovania_mvl/mxv
	.byte		        64*MIDIlovania_mvl/mxv
	.byte		        63*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        63*MIDIlovania_mvl/mxv
	.byte		        63*MIDIlovania_mvl/mxv
	.byte		        63*MIDIlovania_mvl/mxv
	.byte		        62*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        62*MIDIlovania_mvl/mxv
	.byte		        62*MIDIlovania_mvl/mxv
	.byte		        62*MIDIlovania_mvl/mxv
	.byte		        61*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        61*MIDIlovania_mvl/mxv
	.byte		        61*MIDIlovania_mvl/mxv
	.byte		        61*MIDIlovania_mvl/mxv
	.byte		        60*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        60*MIDIlovania_mvl/mxv
	.byte		        60*MIDIlovania_mvl/mxv
	.byte		        60*MIDIlovania_mvl/mxv
	.byte		        59*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        59*MIDIlovania_mvl/mxv
	.byte		        59*MIDIlovania_mvl/mxv
	.byte		        59*MIDIlovania_mvl/mxv
	.byte		        58*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        58*MIDIlovania_mvl/mxv
	.byte		        58*MIDIlovania_mvl/mxv
	.byte		        58*MIDIlovania_mvl/mxv
	.byte		        57*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        57*MIDIlovania_mvl/mxv
	.byte		        57*MIDIlovania_mvl/mxv
	.byte		        57*MIDIlovania_mvl/mxv
	.byte		        56*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        56*MIDIlovania_mvl/mxv
	.byte		        56*MIDIlovania_mvl/mxv
	.byte		        56*MIDIlovania_mvl/mxv
	.byte		        55*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        55*MIDIlovania_mvl/mxv
	.byte		        55*MIDIlovania_mvl/mxv
	.byte		        55*MIDIlovania_mvl/mxv
	.byte		        54*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        54*MIDIlovania_mvl/mxv
	.byte		        54*MIDIlovania_mvl/mxv
	.byte		        54*MIDIlovania_mvl/mxv
	.byte		        53*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        53*MIDIlovania_mvl/mxv
	.byte		        53*MIDIlovania_mvl/mxv
	.byte		        53*MIDIlovania_mvl/mxv
	.byte		        52*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        52*MIDIlovania_mvl/mxv
	.byte		        52*MIDIlovania_mvl/mxv
	.byte		        52*MIDIlovania_mvl/mxv
	.byte		        51*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        51*MIDIlovania_mvl/mxv
	.byte		        51*MIDIlovania_mvl/mxv
	.byte		        51*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		        49*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        49*MIDIlovania_mvl/mxv
	.byte		        49*MIDIlovania_mvl/mxv
	.byte		        48*MIDIlovania_mvl/mxv
	.byte		        48*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        48*MIDIlovania_mvl/mxv
	.byte		        48*MIDIlovania_mvl/mxv
	.byte		        47*MIDIlovania_mvl/mxv
	.byte		        47*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        47*MIDIlovania_mvl/mxv
	.byte		        47*MIDIlovania_mvl/mxv
	.byte		        46*MIDIlovania_mvl/mxv
	.byte		        46*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        46*MIDIlovania_mvl/mxv
	.byte		        46*MIDIlovania_mvl/mxv
	.byte		        45*MIDIlovania_mvl/mxv
	.byte		        45*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        45*MIDIlovania_mvl/mxv
	.byte		        45*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		        43*MIDIlovania_mvl/mxv
	.byte		        43*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        43*MIDIlovania_mvl/mxv
	.byte		        43*MIDIlovania_mvl/mxv
	.byte		        42*MIDIlovania_mvl/mxv
	.byte		        42*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        42*MIDIlovania_mvl/mxv
	.byte		        42*MIDIlovania_mvl/mxv
	.byte		        41*MIDIlovania_mvl/mxv
	.byte		        41*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        41*MIDIlovania_mvl/mxv
	.byte		        41*MIDIlovania_mvl/mxv
	.byte		        40*MIDIlovania_mvl/mxv
	.byte		        40*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        40*MIDIlovania_mvl/mxv
	.byte		        40*MIDIlovania_mvl/mxv
	.byte		        39*MIDIlovania_mvl/mxv
	.byte		        39*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        39*MIDIlovania_mvl/mxv
	.byte		        39*MIDIlovania_mvl/mxv
	.byte		        38*MIDIlovania_mvl/mxv
	.byte		        38*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        38*MIDIlovania_mvl/mxv
	.byte		        38*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		        36*MIDIlovania_mvl/mxv
	.byte		        36*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        36*MIDIlovania_mvl/mxv
	.byte		        36*MIDIlovania_mvl/mxv
	.byte		        35*MIDIlovania_mvl/mxv
	.byte		        35*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        35*MIDIlovania_mvl/mxv
	.byte		        35*MIDIlovania_mvl/mxv
	.byte		        34*MIDIlovania_mvl/mxv
	.byte		        34*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        34*MIDIlovania_mvl/mxv
	.byte		        34*MIDIlovania_mvl/mxv
	.byte		        33*MIDIlovania_mvl/mxv
	.byte		        33*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        33*MIDIlovania_mvl/mxv
	.byte		        33*MIDIlovania_mvl/mxv
	.byte		        32*MIDIlovania_mvl/mxv
	.byte		        32*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        32*MIDIlovania_mvl/mxv
	.byte		        31*MIDIlovania_mvl/mxv
	.byte		        31*MIDIlovania_mvl/mxv
	.byte		        31*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        31*MIDIlovania_mvl/mxv
	.byte		        30*MIDIlovania_mvl/mxv
	.byte		        30*MIDIlovania_mvl/mxv
	.byte		        30*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        30*MIDIlovania_mvl/mxv
	.byte		        29*MIDIlovania_mvl/mxv
	.byte		        29*MIDIlovania_mvl/mxv
	.byte		        29*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        29*MIDIlovania_mvl/mxv
	.byte		        28*MIDIlovania_mvl/mxv
	.byte		        28*MIDIlovania_mvl/mxv
	.byte		        28*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        28*MIDIlovania_mvl/mxv
	.byte		        27*MIDIlovania_mvl/mxv
	.byte		        27*MIDIlovania_mvl/mxv
	.byte		        27*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        27*MIDIlovania_mvl/mxv
	.byte		        26*MIDIlovania_mvl/mxv
	.byte		        26*MIDIlovania_mvl/mxv
	.byte		        26*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        26*MIDIlovania_mvl/mxv
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		        25*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		        24*MIDIlovania_mvl/mxv
	.byte		        24*MIDIlovania_mvl/mxv
	.byte		        24*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        24*MIDIlovania_mvl/mxv
	.byte		        23*MIDIlovania_mvl/mxv
	.byte		        23*MIDIlovania_mvl/mxv
	.byte		        23*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        23*MIDIlovania_mvl/mxv
	.byte		        22*MIDIlovania_mvl/mxv
	.byte		        22*MIDIlovania_mvl/mxv
	.byte		        22*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        22*MIDIlovania_mvl/mxv
	.byte		        21*MIDIlovania_mvl/mxv
	.byte		        21*MIDIlovania_mvl/mxv
	.byte		        21*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        21*MIDIlovania_mvl/mxv
	.byte		        20*MIDIlovania_mvl/mxv
	.byte		        20*MIDIlovania_mvl/mxv
	.byte		        20*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        20*MIDIlovania_mvl/mxv
	.byte		        19*MIDIlovania_mvl/mxv
	.byte		        19*MIDIlovania_mvl/mxv
	.byte		        19*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        19*MIDIlovania_mvl/mxv
	.byte		        18*MIDIlovania_mvl/mxv
	.byte		        18*MIDIlovania_mvl/mxv
	.byte		        18*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        18*MIDIlovania_mvl/mxv
	.byte		        17*MIDIlovania_mvl/mxv
	.byte		        17*MIDIlovania_mvl/mxv
	.byte		        17*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        17*MIDIlovania_mvl/mxv
	.byte		        16*MIDIlovania_mvl/mxv
	.byte		        16*MIDIlovania_mvl/mxv
	.byte		        16*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        15*MIDIlovania_mvl/mxv
	.byte		        15*MIDIlovania_mvl/mxv
	.byte		        15*MIDIlovania_mvl/mxv
	.byte		        15*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        14*MIDIlovania_mvl/mxv
	.byte		        14*MIDIlovania_mvl/mxv
	.byte		        14*MIDIlovania_mvl/mxv
	.byte		        14*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        13*MIDIlovania_mvl/mxv
	.byte		        13*MIDIlovania_mvl/mxv
	.byte		        13*MIDIlovania_mvl/mxv
	.byte		        13*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        11*MIDIlovania_mvl/mxv
	.byte		        11*MIDIlovania_mvl/mxv
	.byte		        11*MIDIlovania_mvl/mxv
	.byte		        11*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        10*MIDIlovania_mvl/mxv
	.byte		        10*MIDIlovania_mvl/mxv
	.byte		        10*MIDIlovania_mvl/mxv
	.byte		        10*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        9*MIDIlovania_mvl/mxv
	.byte		        9*MIDIlovania_mvl/mxv
	.byte		        9*MIDIlovania_mvl/mxv
	.byte		        9*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        8*MIDIlovania_mvl/mxv
	.byte		        8*MIDIlovania_mvl/mxv
	.byte		        8*MIDIlovania_mvl/mxv
	.byte		        8*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        7*MIDIlovania_mvl/mxv
	.byte		        7*MIDIlovania_mvl/mxv
	.byte		        7*MIDIlovania_mvl/mxv
	.byte		        7*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        6*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        5*MIDIlovania_mvl/mxv
	.byte		        5*MIDIlovania_mvl/mxv
	.byte		        5*MIDIlovania_mvl/mxv
	.byte		        5*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        4*MIDIlovania_mvl/mxv
	.byte		        4*MIDIlovania_mvl/mxv
	.byte		        4*MIDIlovania_mvl/mxv
	.byte		        4*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        3*MIDIlovania_mvl/mxv
	.byte		        3*MIDIlovania_mvl/mxv
	.byte		        3*MIDIlovania_mvl/mxv
	.byte		        3*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        2*MIDIlovania_mvl/mxv
	.byte		        2*MIDIlovania_mvl/mxv
	.byte		        2*MIDIlovania_mvl/mxv
	.byte		        2*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        1*MIDIlovania_mvl/mxv
	.byte		        1*MIDIlovania_mvl/mxv
	.byte		        1*MIDIlovania_mvl/mxv
	.byte		        1*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        0*MIDIlovania_mvl/mxv
	.byte		        0*MIDIlovania_mvl/mxv
	.byte		        0*MIDIlovania_mvl/mxv
	.byte		        0*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		VOL   , 97*MIDIlovania_mvl/mxv
	.byte		        126*MIDIlovania_mvl/mxv
	.byte		N72   , As1 
	.byte	W72
	.byte		N24   , Fn2 
	.byte	W24
@ 045   ----------------------------------------
MIDIlovania_15_045:
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		N44   , Dn2 , v100, gtp2
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 047   ----------------------------------------
	.byte		VOL   , 96*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v-1
	.byte		        c_v-1
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 96*MIDIlovania_mvl/mxv
	.byte		        96*MIDIlovania_mvl/mxv
	.byte		        96*MIDIlovania_mvl/mxv
	.byte		        95*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		        c_v-1
	.byte		        c_v-1
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 95*MIDIlovania_mvl/mxv
	.byte		        95*MIDIlovania_mvl/mxv
	.byte		        95*MIDIlovania_mvl/mxv
	.byte		        94*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		        c_v-2
	.byte		        c_v-2
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 94*MIDIlovania_mvl/mxv
	.byte		        94*MIDIlovania_mvl/mxv
	.byte		        94*MIDIlovania_mvl/mxv
	.byte		        93*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 93*MIDIlovania_mvl/mxv
	.byte		        93*MIDIlovania_mvl/mxv
	.byte		        93*MIDIlovania_mvl/mxv
	.byte		        92*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 92*MIDIlovania_mvl/mxv
	.byte		        92*MIDIlovania_mvl/mxv
	.byte		        91*MIDIlovania_mvl/mxv
	.byte		        91*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 91*MIDIlovania_mvl/mxv
	.byte		        91*MIDIlovania_mvl/mxv
	.byte		        90*MIDIlovania_mvl/mxv
	.byte		        90*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 90*MIDIlovania_mvl/mxv
	.byte		        90*MIDIlovania_mvl/mxv
	.byte		        89*MIDIlovania_mvl/mxv
	.byte		        89*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 89*MIDIlovania_mvl/mxv
	.byte		        89*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		        c_v-6
	.byte		        c_v-6
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 88*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		        87*MIDIlovania_mvl/mxv
	.byte		        87*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		        c_v-7
	.byte		        c_v-7
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 87*MIDIlovania_mvl/mxv
	.byte		        87*MIDIlovania_mvl/mxv
	.byte		        86*MIDIlovania_mvl/mxv
	.byte		        86*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		        c_v-7
	.byte		        c_v-7
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 86*MIDIlovania_mvl/mxv
	.byte		        85*MIDIlovania_mvl/mxv
	.byte		        85*MIDIlovania_mvl/mxv
	.byte		        85*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		        c_v-8
	.byte		        c_v-8
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 85*MIDIlovania_mvl/mxv
	.byte		        84*MIDIlovania_mvl/mxv
	.byte		        84*MIDIlovania_mvl/mxv
	.byte		        84*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		        c_v-9
	.byte		        c_v-9
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 84*MIDIlovania_mvl/mxv
	.byte		        83*MIDIlovania_mvl/mxv
	.byte		        83*MIDIlovania_mvl/mxv
	.byte		        83*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-9
	.byte		        c_v-9
	.byte		        c_v-9
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 83*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		        c_v-10
	.byte		        c_v-10
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 82*MIDIlovania_mvl/mxv
	.byte		        81*MIDIlovania_mvl/mxv
	.byte		        81*MIDIlovania_mvl/mxv
	.byte		        81*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		        c_v-11
	.byte		        c_v-11
	.byte		        c_v-11
	.byte	W01
	.byte		VOL   , 81*MIDIlovania_mvl/mxv
	.byte		        80*MIDIlovania_mvl/mxv
	.byte		        80*MIDIlovania_mvl/mxv
	.byte		        80*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		        c_v-11
	.byte		        c_v-11
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 79*MIDIlovania_mvl/mxv
	.byte		        79*MIDIlovania_mvl/mxv
	.byte		        79*MIDIlovania_mvl/mxv
	.byte		        79*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		        c_v-12
	.byte		        c_v-12
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 78*MIDIlovania_mvl/mxv
	.byte		        78*MIDIlovania_mvl/mxv
	.byte		        78*MIDIlovania_mvl/mxv
	.byte		        78*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		        c_v-13
	.byte		        c_v-13
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 77*MIDIlovania_mvl/mxv
	.byte		        77*MIDIlovania_mvl/mxv
	.byte		        77*MIDIlovania_mvl/mxv
	.byte		        77*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		        c_v-13
	.byte		        c_v-13
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 76*MIDIlovania_mvl/mxv
	.byte		        76*MIDIlovania_mvl/mxv
	.byte		        76*MIDIlovania_mvl/mxv
	.byte		        76*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-14
	.byte		        c_v-14
	.byte		        c_v-14
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 75*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-14
	.byte		        c_v-15
	.byte		        c_v-15
	.byte		        c_v-15
	.byte	W01
	.byte		VOL   , 74*MIDIlovania_mvl/mxv
	.byte		        74*MIDIlovania_mvl/mxv
	.byte		        74*MIDIlovania_mvl/mxv
	.byte		        73*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-15
	.byte		        c_v-15
	.byte		        c_v-15
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 73*MIDIlovania_mvl/mxv
	.byte		        73*MIDIlovania_mvl/mxv
	.byte		        73*MIDIlovania_mvl/mxv
	.byte		        72*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		        c_v-16
	.byte		        c_v-16
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 72*MIDIlovania_mvl/mxv
	.byte		        72*MIDIlovania_mvl/mxv
	.byte		        72*MIDIlovania_mvl/mxv
	.byte		        71*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		        c_v-17
	.byte		        c_v-17
	.byte		        c_v-17
	.byte	W01
	.byte		VOL   , 71*MIDIlovania_mvl/mxv
	.byte		        71*MIDIlovania_mvl/mxv
	.byte		        71*MIDIlovania_mvl/mxv
	.byte		        70*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-17
	.byte		        c_v-17
	.byte		        c_v-17
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 70*MIDIlovania_mvl/mxv
	.byte		        70*MIDIlovania_mvl/mxv
	.byte		        70*MIDIlovania_mvl/mxv
	.byte		        69*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-18
	.byte		        c_v-18
	.byte		        c_v-18
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 69*MIDIlovania_mvl/mxv
	.byte		        69*MIDIlovania_mvl/mxv
	.byte		        68*MIDIlovania_mvl/mxv
	.byte		        68*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-18
	.byte		        c_v-19
	.byte		        c_v-19
	.byte		        c_v-19
	.byte	W01
	.byte		VOL   , 68*MIDIlovania_mvl/mxv
	.byte		        68*MIDIlovania_mvl/mxv
	.byte		        67*MIDIlovania_mvl/mxv
	.byte		        67*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-19
	.byte		        c_v-19
	.byte		        c_v-19
	.byte		        c_v-19
	.byte	W01
	.byte		VOL   , 67*MIDIlovania_mvl/mxv
	.byte		        67*MIDIlovania_mvl/mxv
	.byte		        66*MIDIlovania_mvl/mxv
	.byte		        66*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-20
	.byte		        c_v-20
	.byte		        c_v-20
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 66*MIDIlovania_mvl/mxv
	.byte		        66*MIDIlovania_mvl/mxv
	.byte		        65*MIDIlovania_mvl/mxv
	.byte		        65*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-20
	.byte		        c_v-20
	.byte		        c_v-21
	.byte		        c_v-21
	.byte	W01
	.byte		VOL   , 65*MIDIlovania_mvl/mxv
	.byte		        65*MIDIlovania_mvl/mxv
	.byte		        64*MIDIlovania_mvl/mxv
	.byte		        64*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		        c_v-21
	.byte		        c_v-21
	.byte		        c_v-22
	.byte	W01
	.byte		VOL   , 64*MIDIlovania_mvl/mxv
	.byte		        64*MIDIlovania_mvl/mxv
	.byte		        63*MIDIlovania_mvl/mxv
	.byte		        63*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		        c_v-22
	.byte		        c_v-22
	.byte		        c_v-22
	.byte	W01
	.byte		VOL   , 63*MIDIlovania_mvl/mxv
	.byte		        62*MIDIlovania_mvl/mxv
	.byte		        62*MIDIlovania_mvl/mxv
	.byte		        62*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		        c_v-22
	.byte		        c_v-23
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 62*MIDIlovania_mvl/mxv
	.byte		        61*MIDIlovania_mvl/mxv
	.byte		        61*MIDIlovania_mvl/mxv
	.byte		        61*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-23
	.byte		        c_v-23
	.byte		        c_v-23
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 61*MIDIlovania_mvl/mxv
	.byte		        60*MIDIlovania_mvl/mxv
	.byte		        60*MIDIlovania_mvl/mxv
	.byte		        60*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-24
	.byte		        c_v-24
	.byte		        c_v-24
	.byte		        c_v-24
	.byte	W01
	.byte		VOL   , 60*MIDIlovania_mvl/mxv
	.byte		        59*MIDIlovania_mvl/mxv
	.byte		        59*MIDIlovania_mvl/mxv
	.byte		        59*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-24
	.byte		        c_v-24
	.byte		        c_v-25
	.byte		        c_v-25
	.byte	W01
	.byte		VOL   , 59*MIDIlovania_mvl/mxv
	.byte		        58*MIDIlovania_mvl/mxv
	.byte		        58*MIDIlovania_mvl/mxv
	.byte		        58*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		        c_v-25
	.byte		        c_v-25
	.byte		        c_v-25
	.byte	W01
	.byte		VOL   , 58*MIDIlovania_mvl/mxv
	.byte		        57*MIDIlovania_mvl/mxv
	.byte		        57*MIDIlovania_mvl/mxv
	.byte		        57*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-26
	.byte		        c_v-26
	.byte		        c_v-26
	.byte		        c_v-26
	.byte	W01
	.byte		VOL   , 56*MIDIlovania_mvl/mxv
	.byte		        56*MIDIlovania_mvl/mxv
	.byte		        56*MIDIlovania_mvl/mxv
	.byte		        56*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-26
	.byte		        c_v-26
	.byte		        c_v-27
	.byte		        c_v-27
	.byte	W01
	.byte		VOL   , 55*MIDIlovania_mvl/mxv
	.byte		        55*MIDIlovania_mvl/mxv
	.byte		        55*MIDIlovania_mvl/mxv
	.byte		        55*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-27
	.byte		        c_v-27
	.byte		        c_v-27
	.byte		        c_v-27
	.byte	W01
	.byte		VOL   , 54*MIDIlovania_mvl/mxv
	.byte		        54*MIDIlovania_mvl/mxv
	.byte		        54*MIDIlovania_mvl/mxv
	.byte		        54*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-28
	.byte		        c_v-28
	.byte		        c_v-28
	.byte		        c_v-28
	.byte	W01
	.byte		VOL   , 53*MIDIlovania_mvl/mxv
	.byte		        53*MIDIlovania_mvl/mxv
	.byte		        53*MIDIlovania_mvl/mxv
	.byte		        53*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-28
	.byte		        c_v-28
	.byte		        c_v-29
	.byte		        c_v-29
	.byte	W01
	.byte		VOL   , 52*MIDIlovania_mvl/mxv
	.byte		        52*MIDIlovania_mvl/mxv
	.byte		        52*MIDIlovania_mvl/mxv
	.byte		        52*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-29
	.byte		        c_v-29
	.byte		        c_v-29
	.byte		        c_v-29
	.byte	W01
	.byte		VOL   , 51*MIDIlovania_mvl/mxv
	.byte		        51*MIDIlovania_mvl/mxv
	.byte		        51*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-30
	.byte		        c_v-30
	.byte		        c_v-30
	.byte		        c_v-30
	.byte	W01
	.byte		VOL   , 50*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		        49*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-30
	.byte		        c_v-30
	.byte		        c_v-31
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 49*MIDIlovania_mvl/mxv
	.byte		        49*MIDIlovania_mvl/mxv
	.byte		        49*MIDIlovania_mvl/mxv
	.byte		        48*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-31
	.byte		        c_v-31
	.byte		        c_v-31
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 48*MIDIlovania_mvl/mxv
	.byte		        48*MIDIlovania_mvl/mxv
	.byte		        48*MIDIlovania_mvl/mxv
	.byte		        47*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		        c_v-32
	.byte		        c_v-32
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 47*MIDIlovania_mvl/mxv
	.byte		        47*MIDIlovania_mvl/mxv
	.byte		        47*MIDIlovania_mvl/mxv
	.byte		        46*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		        c_v-32
	.byte		        c_v-33
	.byte		        c_v-33
	.byte	W01
	.byte		VOL   , 46*MIDIlovania_mvl/mxv
	.byte		        46*MIDIlovania_mvl/mxv
	.byte		        45*MIDIlovania_mvl/mxv
	.byte		        45*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-33
	.byte		        c_v-33
	.byte		        c_v-33
	.byte		        c_v-33
	.byte	W01
	.byte		VOL   , 45*MIDIlovania_mvl/mxv
	.byte		        45*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-34
	.byte		        c_v-34
	.byte		        c_v-34
	.byte		        c_v-34
	.byte	W01
	.byte		VOL   , 44*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		        43*MIDIlovania_mvl/mxv
	.byte		        43*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-34
	.byte		        c_v-34
	.byte		        c_v-35
	.byte		        c_v-35
	.byte	W01
	.byte		VOL   , 43*MIDIlovania_mvl/mxv
	.byte		        43*MIDIlovania_mvl/mxv
	.byte		        42*MIDIlovania_mvl/mxv
	.byte		        42*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-35
	.byte		        c_v-35
	.byte		        c_v-35
	.byte		        c_v-35
	.byte	W01
	.byte		VOL   , 42*MIDIlovania_mvl/mxv
	.byte		        42*MIDIlovania_mvl/mxv
	.byte		        41*MIDIlovania_mvl/mxv
	.byte		        41*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-36
	.byte		        c_v-36
	.byte		        c_v-36
	.byte		        c_v-36
	.byte	W01
	.byte		VOL   , 41*MIDIlovania_mvl/mxv
	.byte		        41*MIDIlovania_mvl/mxv
	.byte		        40*MIDIlovania_mvl/mxv
	.byte		        40*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-36
	.byte		        c_v-36
	.byte		        c_v-37
	.byte		        c_v-37
	.byte	W01
	.byte		VOL   , 40*MIDIlovania_mvl/mxv
	.byte		        39*MIDIlovania_mvl/mxv
	.byte		        39*MIDIlovania_mvl/mxv
	.byte		        39*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-37
	.byte		        c_v-37
	.byte		        c_v-37
	.byte		        c_v-37
	.byte	W01
	.byte		VOL   , 39*MIDIlovania_mvl/mxv
	.byte		        38*MIDIlovania_mvl/mxv
	.byte		        38*MIDIlovania_mvl/mxv
	.byte		        38*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-38
	.byte		        c_v-38
	.byte		        c_v-38
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 38*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-38
	.byte		        c_v-38
	.byte		        c_v-39
	.byte		        c_v-39
	.byte	W01
	.byte		VOL   , 37*MIDIlovania_mvl/mxv
	.byte		        36*MIDIlovania_mvl/mxv
	.byte		        36*MIDIlovania_mvl/mxv
	.byte		        36*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-39
	.byte		        c_v-39
	.byte		        c_v-39
	.byte		        c_v-39
	.byte	W01
	.byte		VOL   , 36*MIDIlovania_mvl/mxv
	.byte		        35*MIDIlovania_mvl/mxv
	.byte		        35*MIDIlovania_mvl/mxv
	.byte		        35*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-40
	.byte		        c_v-40
	.byte		        c_v-40
	.byte		        c_v-40
	.byte	W01
	.byte		VOL   , 35*MIDIlovania_mvl/mxv
	.byte		        34*MIDIlovania_mvl/mxv
	.byte		        34*MIDIlovania_mvl/mxv
	.byte		        34*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-40
	.byte		        c_v-40
	.byte		        c_v-41
	.byte		        c_v-41
	.byte	W01
	.byte		VOL   , 33*MIDIlovania_mvl/mxv
	.byte		        33*MIDIlovania_mvl/mxv
	.byte		        33*MIDIlovania_mvl/mxv
	.byte		        33*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-41
	.byte		        c_v-41
	.byte		        c_v-41
	.byte		        c_v-41
	.byte	W01
	.byte		VOL   , 32*MIDIlovania_mvl/mxv
	.byte		        32*MIDIlovania_mvl/mxv
	.byte		        32*MIDIlovania_mvl/mxv
	.byte		        32*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-42
	.byte		        c_v-42
	.byte		        c_v-42
	.byte		        c_v-42
	.byte	W01
	.byte		VOL   , 31*MIDIlovania_mvl/mxv
	.byte		        31*MIDIlovania_mvl/mxv
	.byte		        31*MIDIlovania_mvl/mxv
	.byte		        31*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-42
	.byte		        c_v-42
	.byte		        c_v-43
	.byte		        c_v-43
	.byte	W01
	.byte		VOL   , 30*MIDIlovania_mvl/mxv
	.byte		        30*MIDIlovania_mvl/mxv
	.byte		        30*MIDIlovania_mvl/mxv
	.byte		        30*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-43
	.byte		        c_v-43
	.byte		        c_v-43
	.byte		        c_v-43
	.byte	W01
	.byte		VOL   , 29*MIDIlovania_mvl/mxv
	.byte		        29*MIDIlovania_mvl/mxv
	.byte		        29*MIDIlovania_mvl/mxv
	.byte		        29*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-43
	.byte		        c_v-44
	.byte		        c_v-44
	.byte		        c_v-44
	.byte	W01
	.byte		VOL   , 28*MIDIlovania_mvl/mxv
	.byte		        28*MIDIlovania_mvl/mxv
	.byte		        28*MIDIlovania_mvl/mxv
	.byte		        27*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-44
	.byte		        c_v-44
	.byte		        c_v-44
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 27*MIDIlovania_mvl/mxv
	.byte		        27*MIDIlovania_mvl/mxv
	.byte		        27*MIDIlovania_mvl/mxv
	.byte		        26*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-45
	.byte		        c_v-45
	.byte		        c_v-45
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 26*MIDIlovania_mvl/mxv
	.byte		        26*MIDIlovania_mvl/mxv
	.byte		        26*MIDIlovania_mvl/mxv
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-46
	.byte		        c_v-46
	.byte		        c_v-46
	.byte		        c_v-46
	.byte	W01
	.byte		VOL   , 25*MIDIlovania_mvl/mxv
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		        24*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-46
	.byte		        c_v-46
	.byte		        c_v-46
	.byte		        c_v-47
	.byte	W01
	.byte		VOL   , 24*MIDIlovania_mvl/mxv
	.byte		        24*MIDIlovania_mvl/mxv
	.byte		        24*MIDIlovania_mvl/mxv
	.byte		        23*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-47
	.byte		        c_v-47
	.byte		        c_v-47
	.byte		        c_v-47
	.byte	W01
	.byte		VOL   , 23*MIDIlovania_mvl/mxv
	.byte		        23*MIDIlovania_mvl/mxv
	.byte		        23*MIDIlovania_mvl/mxv
	.byte		        22*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-47
	.byte		        c_v-48
	.byte		        c_v-48
	.byte		        c_v-48
	.byte	W01
	.byte		VOL   , 22*MIDIlovania_mvl/mxv
	.byte		        22*MIDIlovania_mvl/mxv
	.byte		        21*MIDIlovania_mvl/mxv
	.byte		        21*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-48
	.byte		        c_v-48
	.byte		        c_v-48
	.byte		        c_v-49
	.byte	W01
	.byte		VOL   , 21*MIDIlovania_mvl/mxv
	.byte		        21*MIDIlovania_mvl/mxv
	.byte		        20*MIDIlovania_mvl/mxv
	.byte		        20*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-49
	.byte		        c_v-49
	.byte		        c_v-49
	.byte		        c_v-49
	.byte	W01
	.byte		VOL   , 20*MIDIlovania_mvl/mxv
	.byte		        20*MIDIlovania_mvl/mxv
	.byte		        19*MIDIlovania_mvl/mxv
	.byte		        19*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-49
	.byte		        c_v-50
	.byte		        c_v-50
	.byte		        c_v-50
	.byte	W01
	.byte		VOL   , 19*MIDIlovania_mvl/mxv
	.byte		        19*MIDIlovania_mvl/mxv
	.byte		        18*MIDIlovania_mvl/mxv
	.byte		        18*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-50
	.byte		        c_v-50
	.byte		        c_v-50
	.byte		        c_v-51
	.byte	W01
	.byte		VOL   , 18*MIDIlovania_mvl/mxv
	.byte		        18*MIDIlovania_mvl/mxv
	.byte		        17*MIDIlovania_mvl/mxv
	.byte		        17*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-51
	.byte		        c_v-51
	.byte		        c_v-51
	.byte		        c_v-51
	.byte	W01
	.byte		VOL   , 17*MIDIlovania_mvl/mxv
	.byte		        16*MIDIlovania_mvl/mxv
	.byte		        16*MIDIlovania_mvl/mxv
	.byte		        16*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-51
	.byte		        c_v-52
	.byte		        c_v-52
	.byte		        c_v-52
	.byte	W01
	.byte		VOL   , 16*MIDIlovania_mvl/mxv
	.byte		        15*MIDIlovania_mvl/mxv
	.byte		        15*MIDIlovania_mvl/mxv
	.byte		        15*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-52
	.byte		        c_v-52
	.byte		        c_v-52
	.byte		        c_v-53
	.byte	W01
	.byte		VOL   , 15*MIDIlovania_mvl/mxv
	.byte		        14*MIDIlovania_mvl/mxv
	.byte		        14*MIDIlovania_mvl/mxv
	.byte		        14*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-53
	.byte		        c_v-53
	.byte		        c_v-53
	.byte		        c_v-53
	.byte	W01
	.byte		VOL   , 14*MIDIlovania_mvl/mxv
	.byte		        13*MIDIlovania_mvl/mxv
	.byte		        13*MIDIlovania_mvl/mxv
	.byte		        13*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-53
	.byte		        c_v-54
	.byte		        c_v-54
	.byte		        c_v-54
	.byte	W01
	.byte		VOL   , 13*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-54
	.byte		        c_v-54
	.byte		        c_v-54
	.byte		        c_v-55
	.byte	W01
	.byte		VOL   , 12*MIDIlovania_mvl/mxv
	.byte		        11*MIDIlovania_mvl/mxv
	.byte		        11*MIDIlovania_mvl/mxv
	.byte		        11*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-55
	.byte		        c_v-55
	.byte		        c_v-55
	.byte		        c_v-55
	.byte	W01
	.byte		VOL   , 10*MIDIlovania_mvl/mxv
	.byte		        10*MIDIlovania_mvl/mxv
	.byte		        10*MIDIlovania_mvl/mxv
	.byte		        10*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-55
	.byte		        c_v-56
	.byte		        c_v-56
	.byte		        c_v-56
	.byte	W01
	.byte		VOL   , 9*MIDIlovania_mvl/mxv
	.byte		        9*MIDIlovania_mvl/mxv
	.byte		        9*MIDIlovania_mvl/mxv
	.byte		        9*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-56
	.byte		        c_v-56
	.byte		        c_v-56
	.byte		        c_v-57
	.byte	W01
	.byte		VOL   , 8*MIDIlovania_mvl/mxv
	.byte		        8*MIDIlovania_mvl/mxv
	.byte		        8*MIDIlovania_mvl/mxv
	.byte		        8*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-57
	.byte		        c_v-57
	.byte		        c_v-57
	.byte		        c_v-57
	.byte	W01
	.byte		VOL   , 7*MIDIlovania_mvl/mxv
	.byte		        7*MIDIlovania_mvl/mxv
	.byte		        7*MIDIlovania_mvl/mxv
	.byte		        7*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-57
	.byte		        c_v-58
	.byte		        c_v-58
	.byte		        c_v-58
	.byte	W01
	.byte		VOL   , 6*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-58
	.byte		        c_v-58
	.byte		        c_v-58
	.byte		        c_v-59
	.byte	W01
	.byte		VOL   , 5*MIDIlovania_mvl/mxv
	.byte		        5*MIDIlovania_mvl/mxv
	.byte		        5*MIDIlovania_mvl/mxv
	.byte		        4*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-59
	.byte		        c_v-59
	.byte		        c_v-59
	.byte		        c_v-59
	.byte	W01
	.byte		VOL   , 4*MIDIlovania_mvl/mxv
	.byte		        4*MIDIlovania_mvl/mxv
	.byte		        4*MIDIlovania_mvl/mxv
	.byte		        3*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-59
	.byte		        c_v-60
	.byte		        c_v-60
	.byte		        c_v-60
	.byte	W01
	.byte		VOL   , 3*MIDIlovania_mvl/mxv
	.byte		        3*MIDIlovania_mvl/mxv
	.byte		        3*MIDIlovania_mvl/mxv
	.byte		        2*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-60
	.byte		        c_v-60
	.byte		        c_v-60
	.byte		        c_v-60
	.byte	W01
	.byte		VOL   , 2*MIDIlovania_mvl/mxv
	.byte		        2*MIDIlovania_mvl/mxv
	.byte		        2*MIDIlovania_mvl/mxv
	.byte		        1*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-61
	.byte		        c_v-61
	.byte		        c_v-61
	.byte		        c_v-61
	.byte	W01
	.byte		VOL   , 1*MIDIlovania_mvl/mxv
	.byte		        1*MIDIlovania_mvl/mxv
	.byte		        1*MIDIlovania_mvl/mxv
	.byte		        0*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-61
	.byte		        c_v-62
	.byte		        c_v-62
	.byte		        c_v-62
	.byte	W01
	.byte		VOL   , 0*MIDIlovania_mvl/mxv
	.byte		        0*MIDIlovania_mvl/mxv
	.byte		        0*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-62
	.byte		        c_v-62
	.byte		        c_v-63
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte		        c_v-63
	.byte		        c_v-63
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte		        c_v-64
	.byte		        c_v-64
	.byte		        c_v-64
	.byte	W01
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		VOL   , 125*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , As1 
	.byte	W72
	.byte		N24   , Fn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_15_041
@ 050   ----------------------------------------
	.byte		TIE   , Fn2 , v100
	.byte	W96
@ 051   ----------------------------------------
	.byte		VOL   , 96*MIDIlovania_mvl/mxv
	.byte		        95*MIDIlovania_mvl/mxv
	.byte		        95*MIDIlovania_mvl/mxv
	.byte		        95*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        95*MIDIlovania_mvl/mxv
	.byte		        94*MIDIlovania_mvl/mxv
	.byte		        94*MIDIlovania_mvl/mxv
	.byte		        94*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        94*MIDIlovania_mvl/mxv
	.byte		        93*MIDIlovania_mvl/mxv
	.byte		        93*MIDIlovania_mvl/mxv
	.byte		        93*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        93*MIDIlovania_mvl/mxv
	.byte		        92*MIDIlovania_mvl/mxv
	.byte		        92*MIDIlovania_mvl/mxv
	.byte		        92*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        92*MIDIlovania_mvl/mxv
	.byte		        91*MIDIlovania_mvl/mxv
	.byte		        91*MIDIlovania_mvl/mxv
	.byte		        91*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        91*MIDIlovania_mvl/mxv
	.byte		        90*MIDIlovania_mvl/mxv
	.byte		        90*MIDIlovania_mvl/mxv
	.byte		        90*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        90*MIDIlovania_mvl/mxv
	.byte		        89*MIDIlovania_mvl/mxv
	.byte		        89*MIDIlovania_mvl/mxv
	.byte		        89*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        89*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		        87*MIDIlovania_mvl/mxv
	.byte		        87*MIDIlovania_mvl/mxv
	.byte		        87*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        87*MIDIlovania_mvl/mxv
	.byte		        86*MIDIlovania_mvl/mxv
	.byte		        86*MIDIlovania_mvl/mxv
	.byte		        86*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        86*MIDIlovania_mvl/mxv
	.byte		        85*MIDIlovania_mvl/mxv
	.byte		        85*MIDIlovania_mvl/mxv
	.byte		        85*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        85*MIDIlovania_mvl/mxv
	.byte		        84*MIDIlovania_mvl/mxv
	.byte		        84*MIDIlovania_mvl/mxv
	.byte		        84*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        84*MIDIlovania_mvl/mxv
	.byte		        83*MIDIlovania_mvl/mxv
	.byte		        83*MIDIlovania_mvl/mxv
	.byte		        83*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        83*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		        81*MIDIlovania_mvl/mxv
	.byte		        81*MIDIlovania_mvl/mxv
	.byte		        81*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        81*MIDIlovania_mvl/mxv
	.byte		        80*MIDIlovania_mvl/mxv
	.byte		        80*MIDIlovania_mvl/mxv
	.byte		        80*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        80*MIDIlovania_mvl/mxv
	.byte		        79*MIDIlovania_mvl/mxv
	.byte		        79*MIDIlovania_mvl/mxv
	.byte		        79*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        79*MIDIlovania_mvl/mxv
	.byte		        78*MIDIlovania_mvl/mxv
	.byte		        78*MIDIlovania_mvl/mxv
	.byte		        78*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        78*MIDIlovania_mvl/mxv
	.byte		        77*MIDIlovania_mvl/mxv
	.byte		        77*MIDIlovania_mvl/mxv
	.byte		        77*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        77*MIDIlovania_mvl/mxv
	.byte		        76*MIDIlovania_mvl/mxv
	.byte		        76*MIDIlovania_mvl/mxv
	.byte		        76*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        76*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		        74*MIDIlovania_mvl/mxv
	.byte		        74*MIDIlovania_mvl/mxv
	.byte		        74*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        74*MIDIlovania_mvl/mxv
	.byte		        73*MIDIlovania_mvl/mxv
	.byte		        73*MIDIlovania_mvl/mxv
	.byte		        73*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        73*MIDIlovania_mvl/mxv
	.byte		        72*MIDIlovania_mvl/mxv
	.byte		        72*MIDIlovania_mvl/mxv
	.byte		        72*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        72*MIDIlovania_mvl/mxv
	.byte		        71*MIDIlovania_mvl/mxv
	.byte		        71*MIDIlovania_mvl/mxv
	.byte		        71*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        71*MIDIlovania_mvl/mxv
	.byte		        70*MIDIlovania_mvl/mxv
	.byte		        70*MIDIlovania_mvl/mxv
	.byte		        70*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        70*MIDIlovania_mvl/mxv
	.byte		        69*MIDIlovania_mvl/mxv
	.byte		        69*MIDIlovania_mvl/mxv
	.byte		        69*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        69*MIDIlovania_mvl/mxv
	.byte		        68*MIDIlovania_mvl/mxv
	.byte		        68*MIDIlovania_mvl/mxv
	.byte		        68*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        68*MIDIlovania_mvl/mxv
	.byte		        67*MIDIlovania_mvl/mxv
	.byte		        67*MIDIlovania_mvl/mxv
	.byte		        67*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        67*MIDIlovania_mvl/mxv
	.byte		        66*MIDIlovania_mvl/mxv
	.byte		        66*MIDIlovania_mvl/mxv
	.byte		        66*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        66*MIDIlovania_mvl/mxv
	.byte		        65*MIDIlovania_mvl/mxv
	.byte		        65*MIDIlovania_mvl/mxv
	.byte		        65*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        65*MIDIlovania_mvl/mxv
	.byte		        64*MIDIlovania_mvl/mxv
	.byte		        64*MIDIlovania_mvl/mxv
	.byte		        64*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        64*MIDIlovania_mvl/mxv
	.byte		        63*MIDIlovania_mvl/mxv
	.byte		        63*MIDIlovania_mvl/mxv
	.byte		        63*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        62*MIDIlovania_mvl/mxv
	.byte		        62*MIDIlovania_mvl/mxv
	.byte		        62*MIDIlovania_mvl/mxv
	.byte		        62*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        61*MIDIlovania_mvl/mxv
	.byte		        61*MIDIlovania_mvl/mxv
	.byte		        61*MIDIlovania_mvl/mxv
	.byte		        61*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        60*MIDIlovania_mvl/mxv
	.byte		        60*MIDIlovania_mvl/mxv
	.byte		        60*MIDIlovania_mvl/mxv
	.byte		        60*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        59*MIDIlovania_mvl/mxv
	.byte		        59*MIDIlovania_mvl/mxv
	.byte		        59*MIDIlovania_mvl/mxv
	.byte		        59*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        58*MIDIlovania_mvl/mxv
	.byte		        58*MIDIlovania_mvl/mxv
	.byte		        58*MIDIlovania_mvl/mxv
	.byte		        58*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        57*MIDIlovania_mvl/mxv
	.byte		        57*MIDIlovania_mvl/mxv
	.byte		        57*MIDIlovania_mvl/mxv
	.byte		        57*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        56*MIDIlovania_mvl/mxv
	.byte		        56*MIDIlovania_mvl/mxv
	.byte		        56*MIDIlovania_mvl/mxv
	.byte		        56*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        55*MIDIlovania_mvl/mxv
	.byte		        55*MIDIlovania_mvl/mxv
	.byte		        55*MIDIlovania_mvl/mxv
	.byte		        55*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        54*MIDIlovania_mvl/mxv
	.byte		        54*MIDIlovania_mvl/mxv
	.byte		        54*MIDIlovania_mvl/mxv
	.byte		        54*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        53*MIDIlovania_mvl/mxv
	.byte		        53*MIDIlovania_mvl/mxv
	.byte		        53*MIDIlovania_mvl/mxv
	.byte		        53*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        52*MIDIlovania_mvl/mxv
	.byte		        52*MIDIlovania_mvl/mxv
	.byte		        52*MIDIlovania_mvl/mxv
	.byte		        52*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        51*MIDIlovania_mvl/mxv
	.byte		        51*MIDIlovania_mvl/mxv
	.byte		        51*MIDIlovania_mvl/mxv
	.byte		        51*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        49*MIDIlovania_mvl/mxv
	.byte		        49*MIDIlovania_mvl/mxv
	.byte		        49*MIDIlovania_mvl/mxv
	.byte		        49*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        48*MIDIlovania_mvl/mxv
	.byte		        48*MIDIlovania_mvl/mxv
	.byte		        48*MIDIlovania_mvl/mxv
	.byte		        48*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        47*MIDIlovania_mvl/mxv
	.byte		        47*MIDIlovania_mvl/mxv
	.byte		        47*MIDIlovania_mvl/mxv
	.byte		        47*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        46*MIDIlovania_mvl/mxv
	.byte		        46*MIDIlovania_mvl/mxv
	.byte		        46*MIDIlovania_mvl/mxv
	.byte		        46*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        45*MIDIlovania_mvl/mxv
	.byte		        45*MIDIlovania_mvl/mxv
	.byte		        45*MIDIlovania_mvl/mxv
	.byte		        45*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        43*MIDIlovania_mvl/mxv
	.byte		        43*MIDIlovania_mvl/mxv
	.byte		        43*MIDIlovania_mvl/mxv
	.byte		        43*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        42*MIDIlovania_mvl/mxv
	.byte		        42*MIDIlovania_mvl/mxv
	.byte		        42*MIDIlovania_mvl/mxv
	.byte		        42*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        41*MIDIlovania_mvl/mxv
	.byte		        41*MIDIlovania_mvl/mxv
	.byte		        41*MIDIlovania_mvl/mxv
	.byte		        41*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        40*MIDIlovania_mvl/mxv
	.byte		        40*MIDIlovania_mvl/mxv
	.byte		        40*MIDIlovania_mvl/mxv
	.byte		        40*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        39*MIDIlovania_mvl/mxv
	.byte		        39*MIDIlovania_mvl/mxv
	.byte		        39*MIDIlovania_mvl/mxv
	.byte		        39*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        38*MIDIlovania_mvl/mxv
	.byte		        38*MIDIlovania_mvl/mxv
	.byte		        38*MIDIlovania_mvl/mxv
	.byte		        38*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        36*MIDIlovania_mvl/mxv
	.byte		        36*MIDIlovania_mvl/mxv
	.byte		        36*MIDIlovania_mvl/mxv
	.byte		        36*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        35*MIDIlovania_mvl/mxv
	.byte		        35*MIDIlovania_mvl/mxv
	.byte		        35*MIDIlovania_mvl/mxv
	.byte		        35*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        34*MIDIlovania_mvl/mxv
	.byte		        34*MIDIlovania_mvl/mxv
	.byte		        34*MIDIlovania_mvl/mxv
	.byte		        34*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        33*MIDIlovania_mvl/mxv
	.byte		        33*MIDIlovania_mvl/mxv
	.byte		        33*MIDIlovania_mvl/mxv
	.byte		        33*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        32*MIDIlovania_mvl/mxv
	.byte		        32*MIDIlovania_mvl/mxv
	.byte		        32*MIDIlovania_mvl/mxv
	.byte		        32*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        31*MIDIlovania_mvl/mxv
	.byte		        31*MIDIlovania_mvl/mxv
	.byte		        31*MIDIlovania_mvl/mxv
	.byte		        30*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        30*MIDIlovania_mvl/mxv
	.byte		        30*MIDIlovania_mvl/mxv
	.byte		        30*MIDIlovania_mvl/mxv
	.byte		        29*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        29*MIDIlovania_mvl/mxv
	.byte		        29*MIDIlovania_mvl/mxv
	.byte		        29*MIDIlovania_mvl/mxv
	.byte		        28*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        28*MIDIlovania_mvl/mxv
	.byte		        28*MIDIlovania_mvl/mxv
	.byte		        28*MIDIlovania_mvl/mxv
	.byte		        27*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        27*MIDIlovania_mvl/mxv
	.byte		        27*MIDIlovania_mvl/mxv
	.byte		        27*MIDIlovania_mvl/mxv
	.byte		        26*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        26*MIDIlovania_mvl/mxv
	.byte		        26*MIDIlovania_mvl/mxv
	.byte		        26*MIDIlovania_mvl/mxv
	.byte		        25*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		        24*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        24*MIDIlovania_mvl/mxv
	.byte		        24*MIDIlovania_mvl/mxv
	.byte		        24*MIDIlovania_mvl/mxv
	.byte		        23*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        23*MIDIlovania_mvl/mxv
	.byte		        23*MIDIlovania_mvl/mxv
	.byte		        23*MIDIlovania_mvl/mxv
	.byte		        22*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        22*MIDIlovania_mvl/mxv
	.byte		        22*MIDIlovania_mvl/mxv
	.byte		        22*MIDIlovania_mvl/mxv
	.byte		        21*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        21*MIDIlovania_mvl/mxv
	.byte		        21*MIDIlovania_mvl/mxv
	.byte		        21*MIDIlovania_mvl/mxv
	.byte		        20*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        20*MIDIlovania_mvl/mxv
	.byte		        20*MIDIlovania_mvl/mxv
	.byte		        20*MIDIlovania_mvl/mxv
	.byte		        19*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        19*MIDIlovania_mvl/mxv
	.byte		        19*MIDIlovania_mvl/mxv
	.byte		        19*MIDIlovania_mvl/mxv
	.byte		        18*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        18*MIDIlovania_mvl/mxv
	.byte		        18*MIDIlovania_mvl/mxv
	.byte		        18*MIDIlovania_mvl/mxv
	.byte		        17*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        17*MIDIlovania_mvl/mxv
	.byte		        17*MIDIlovania_mvl/mxv
	.byte		        17*MIDIlovania_mvl/mxv
	.byte		        16*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        16*MIDIlovania_mvl/mxv
	.byte		        16*MIDIlovania_mvl/mxv
	.byte		        16*MIDIlovania_mvl/mxv
	.byte		        15*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        15*MIDIlovania_mvl/mxv
	.byte		        15*MIDIlovania_mvl/mxv
	.byte		        15*MIDIlovania_mvl/mxv
	.byte		        14*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        14*MIDIlovania_mvl/mxv
	.byte		        14*MIDIlovania_mvl/mxv
	.byte		        14*MIDIlovania_mvl/mxv
	.byte		        13*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        13*MIDIlovania_mvl/mxv
	.byte		        13*MIDIlovania_mvl/mxv
	.byte		        13*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		        11*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        11*MIDIlovania_mvl/mxv
	.byte		        11*MIDIlovania_mvl/mxv
	.byte		        11*MIDIlovania_mvl/mxv
	.byte		        10*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        10*MIDIlovania_mvl/mxv
	.byte		        10*MIDIlovania_mvl/mxv
	.byte		        10*MIDIlovania_mvl/mxv
	.byte		        9*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        9*MIDIlovania_mvl/mxv
	.byte		        9*MIDIlovania_mvl/mxv
	.byte		        9*MIDIlovania_mvl/mxv
	.byte		        8*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        8*MIDIlovania_mvl/mxv
	.byte		        8*MIDIlovania_mvl/mxv
	.byte		        8*MIDIlovania_mvl/mxv
	.byte		        7*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        7*MIDIlovania_mvl/mxv
	.byte		        7*MIDIlovania_mvl/mxv
	.byte		        7*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        6*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte		        5*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        5*MIDIlovania_mvl/mxv
	.byte		        5*MIDIlovania_mvl/mxv
	.byte		        5*MIDIlovania_mvl/mxv
	.byte		        4*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        4*MIDIlovania_mvl/mxv
	.byte		        4*MIDIlovania_mvl/mxv
	.byte		        4*MIDIlovania_mvl/mxv
	.byte		        3*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        3*MIDIlovania_mvl/mxv
	.byte		        3*MIDIlovania_mvl/mxv
	.byte		        3*MIDIlovania_mvl/mxv
	.byte		        2*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        2*MIDIlovania_mvl/mxv
	.byte		        2*MIDIlovania_mvl/mxv
	.byte		        2*MIDIlovania_mvl/mxv
	.byte		        1*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        1*MIDIlovania_mvl/mxv
	.byte		        1*MIDIlovania_mvl/mxv
	.byte		        1*MIDIlovania_mvl/mxv
	.byte		        0*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		        0*MIDIlovania_mvl/mxv
	.byte		        0*MIDIlovania_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		VOL   , 125*MIDIlovania_mvl/mxv
	.byte		N72   , As1 
	.byte	W72
	.byte		N24   , Fn2 
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_15_045
@ 054   ----------------------------------------
	.byte		TIE   , Dn2 , v100
	.byte	W96
@ 055   ----------------------------------------
	.byte		VOL   , 96*MIDIlovania_mvl/mxv
	.byte		        96*MIDIlovania_mvl/mxv
	.byte		        96*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v-1
	.byte		        c_v-1
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 96*MIDIlovania_mvl/mxv
	.byte		        95*MIDIlovania_mvl/mxv
	.byte		        95*MIDIlovania_mvl/mxv
	.byte		        95*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		        c_v-1
	.byte		        c_v-1
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 95*MIDIlovania_mvl/mxv
	.byte		        94*MIDIlovania_mvl/mxv
	.byte		        94*MIDIlovania_mvl/mxv
	.byte		        94*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		        c_v-2
	.byte		        c_v-2
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 94*MIDIlovania_mvl/mxv
	.byte		        93*MIDIlovania_mvl/mxv
	.byte		        93*MIDIlovania_mvl/mxv
	.byte		        93*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 93*MIDIlovania_mvl/mxv
	.byte		        92*MIDIlovania_mvl/mxv
	.byte		        92*MIDIlovania_mvl/mxv
	.byte		        92*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 92*MIDIlovania_mvl/mxv
	.byte		        91*MIDIlovania_mvl/mxv
	.byte		        91*MIDIlovania_mvl/mxv
	.byte		        91*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 91*MIDIlovania_mvl/mxv
	.byte		        90*MIDIlovania_mvl/mxv
	.byte		        90*MIDIlovania_mvl/mxv
	.byte		        90*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 90*MIDIlovania_mvl/mxv
	.byte		        89*MIDIlovania_mvl/mxv
	.byte		        89*MIDIlovania_mvl/mxv
	.byte		        89*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 89*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		        88*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		        c_v-6
	.byte		        c_v-6
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 88*MIDIlovania_mvl/mxv
	.byte		        87*MIDIlovania_mvl/mxv
	.byte		        87*MIDIlovania_mvl/mxv
	.byte		        87*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		        c_v-7
	.byte		        c_v-7
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 87*MIDIlovania_mvl/mxv
	.byte		        86*MIDIlovania_mvl/mxv
	.byte		        86*MIDIlovania_mvl/mxv
	.byte		        86*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		        c_v-7
	.byte		        c_v-7
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 86*MIDIlovania_mvl/mxv
	.byte		        85*MIDIlovania_mvl/mxv
	.byte		        85*MIDIlovania_mvl/mxv
	.byte		        85*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		        c_v-8
	.byte		        c_v-8
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 85*MIDIlovania_mvl/mxv
	.byte		        84*MIDIlovania_mvl/mxv
	.byte		        84*MIDIlovania_mvl/mxv
	.byte		        84*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		        c_v-9
	.byte		        c_v-9
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 84*MIDIlovania_mvl/mxv
	.byte		        83*MIDIlovania_mvl/mxv
	.byte		        83*MIDIlovania_mvl/mxv
	.byte		        83*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-9
	.byte		        c_v-9
	.byte		        c_v-9
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 82*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		        82*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		        c_v-10
	.byte		        c_v-10
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 81*MIDIlovania_mvl/mxv
	.byte		        81*MIDIlovania_mvl/mxv
	.byte		        81*MIDIlovania_mvl/mxv
	.byte		        81*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		        c_v-11
	.byte		        c_v-11
	.byte		        c_v-11
	.byte	W01
	.byte		VOL   , 80*MIDIlovania_mvl/mxv
	.byte		        80*MIDIlovania_mvl/mxv
	.byte		        80*MIDIlovania_mvl/mxv
	.byte		        80*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		        c_v-11
	.byte		        c_v-11
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 79*MIDIlovania_mvl/mxv
	.byte		        79*MIDIlovania_mvl/mxv
	.byte		        79*MIDIlovania_mvl/mxv
	.byte		        79*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		        c_v-12
	.byte		        c_v-12
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 78*MIDIlovania_mvl/mxv
	.byte		        78*MIDIlovania_mvl/mxv
	.byte		        78*MIDIlovania_mvl/mxv
	.byte		        78*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		        c_v-13
	.byte		        c_v-13
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 77*MIDIlovania_mvl/mxv
	.byte		        77*MIDIlovania_mvl/mxv
	.byte		        77*MIDIlovania_mvl/mxv
	.byte		        77*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		        c_v-13
	.byte		        c_v-14
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 76*MIDIlovania_mvl/mxv
	.byte		        76*MIDIlovania_mvl/mxv
	.byte		        76*MIDIlovania_mvl/mxv
	.byte		        76*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-14
	.byte		        c_v-14
	.byte		        c_v-14
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 75*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		        75*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-14
	.byte		        c_v-15
	.byte		        c_v-15
	.byte		        c_v-15
	.byte	W01
	.byte		VOL   , 74*MIDIlovania_mvl/mxv
	.byte		        74*MIDIlovania_mvl/mxv
	.byte		        74*MIDIlovania_mvl/mxv
	.byte		        74*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-15
	.byte		        c_v-15
	.byte		        c_v-15
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 73*MIDIlovania_mvl/mxv
	.byte		        73*MIDIlovania_mvl/mxv
	.byte		        73*MIDIlovania_mvl/mxv
	.byte		        73*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		        c_v-16
	.byte		        c_v-16
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 72*MIDIlovania_mvl/mxv
	.byte		        72*MIDIlovania_mvl/mxv
	.byte		        72*MIDIlovania_mvl/mxv
	.byte		        72*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		        c_v-17
	.byte		        c_v-17
	.byte		        c_v-17
	.byte	W01
	.byte		VOL   , 71*MIDIlovania_mvl/mxv
	.byte		        71*MIDIlovania_mvl/mxv
	.byte		        71*MIDIlovania_mvl/mxv
	.byte		        71*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-17
	.byte		        c_v-17
	.byte		        c_v-18
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 70*MIDIlovania_mvl/mxv
	.byte		        70*MIDIlovania_mvl/mxv
	.byte		        70*MIDIlovania_mvl/mxv
	.byte		        70*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-18
	.byte		        c_v-18
	.byte		        c_v-18
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 69*MIDIlovania_mvl/mxv
	.byte		        69*MIDIlovania_mvl/mxv
	.byte		        69*MIDIlovania_mvl/mxv
	.byte		        69*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-19
	.byte		        c_v-19
	.byte		        c_v-19
	.byte		        c_v-19
	.byte	W01
	.byte		VOL   , 68*MIDIlovania_mvl/mxv
	.byte		        68*MIDIlovania_mvl/mxv
	.byte		        68*MIDIlovania_mvl/mxv
	.byte		        68*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-19
	.byte		        c_v-19
	.byte		        c_v-20
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 67*MIDIlovania_mvl/mxv
	.byte		        67*MIDIlovania_mvl/mxv
	.byte		        67*MIDIlovania_mvl/mxv
	.byte		        67*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-20
	.byte		        c_v-20
	.byte		        c_v-20
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 66*MIDIlovania_mvl/mxv
	.byte		        66*MIDIlovania_mvl/mxv
	.byte		        66*MIDIlovania_mvl/mxv
	.byte		        65*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-20
	.byte		        c_v-21
	.byte		        c_v-21
	.byte		        c_v-21
	.byte	W01
	.byte		VOL   , 65*MIDIlovania_mvl/mxv
	.byte		        65*MIDIlovania_mvl/mxv
	.byte		        65*MIDIlovania_mvl/mxv
	.byte		        64*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-21
	.byte		        c_v-21
	.byte		        c_v-22
	.byte		        c_v-22
	.byte	W01
	.byte		VOL   , 64*MIDIlovania_mvl/mxv
	.byte		        64*MIDIlovania_mvl/mxv
	.byte		        64*MIDIlovania_mvl/mxv
	.byte		        63*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		        c_v-22
	.byte		        c_v-22
	.byte		        c_v-22
	.byte	W01
	.byte		VOL   , 63*MIDIlovania_mvl/mxv
	.byte		        63*MIDIlovania_mvl/mxv
	.byte		        63*MIDIlovania_mvl/mxv
	.byte		        62*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-23
	.byte		        c_v-23
	.byte		        c_v-23
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 62*MIDIlovania_mvl/mxv
	.byte		        62*MIDIlovania_mvl/mxv
	.byte		        62*MIDIlovania_mvl/mxv
	.byte		        61*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-23
	.byte		        c_v-23
	.byte		        c_v-24
	.byte		        c_v-24
	.byte	W01
	.byte		VOL   , 61*MIDIlovania_mvl/mxv
	.byte		        61*MIDIlovania_mvl/mxv
	.byte		        61*MIDIlovania_mvl/mxv
	.byte		        60*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-24
	.byte		        c_v-24
	.byte		        c_v-24
	.byte		        c_v-24
	.byte	W01
	.byte		VOL   , 60*MIDIlovania_mvl/mxv
	.byte		        60*MIDIlovania_mvl/mxv
	.byte		        60*MIDIlovania_mvl/mxv
	.byte		        59*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		        c_v-25
	.byte		        c_v-25
	.byte		        c_v-25
	.byte	W01
	.byte		VOL   , 59*MIDIlovania_mvl/mxv
	.byte		        59*MIDIlovania_mvl/mxv
	.byte		        59*MIDIlovania_mvl/mxv
	.byte		        58*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-25
	.byte		        c_v-25
	.byte		        c_v-26
	.byte		        c_v-26
	.byte	W01
	.byte		VOL   , 58*MIDIlovania_mvl/mxv
	.byte		        58*MIDIlovania_mvl/mxv
	.byte		        58*MIDIlovania_mvl/mxv
	.byte		        57*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-26
	.byte		        c_v-26
	.byte		        c_v-26
	.byte		        c_v-26
	.byte	W01
	.byte		VOL   , 57*MIDIlovania_mvl/mxv
	.byte		        57*MIDIlovania_mvl/mxv
	.byte		        57*MIDIlovania_mvl/mxv
	.byte		        56*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-27
	.byte		        c_v-27
	.byte		        c_v-27
	.byte		        c_v-27
	.byte	W01
	.byte		VOL   , 56*MIDIlovania_mvl/mxv
	.byte		        56*MIDIlovania_mvl/mxv
	.byte		        56*MIDIlovania_mvl/mxv
	.byte		        55*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-27
	.byte		        c_v-27
	.byte		        c_v-28
	.byte		        c_v-28
	.byte	W01
	.byte		VOL   , 55*MIDIlovania_mvl/mxv
	.byte		        55*MIDIlovania_mvl/mxv
	.byte		        55*MIDIlovania_mvl/mxv
	.byte		        54*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-28
	.byte		        c_v-28
	.byte		        c_v-28
	.byte		        c_v-28
	.byte	W01
	.byte		VOL   , 54*MIDIlovania_mvl/mxv
	.byte		        54*MIDIlovania_mvl/mxv
	.byte		        54*MIDIlovania_mvl/mxv
	.byte		        53*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-29
	.byte		        c_v-29
	.byte		        c_v-29
	.byte		        c_v-29
	.byte	W01
	.byte		VOL   , 53*MIDIlovania_mvl/mxv
	.byte		        53*MIDIlovania_mvl/mxv
	.byte		        53*MIDIlovania_mvl/mxv
	.byte		        52*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-29
	.byte		        c_v-29
	.byte		        c_v-30
	.byte		        c_v-30
	.byte	W01
	.byte		VOL   , 52*MIDIlovania_mvl/mxv
	.byte		        52*MIDIlovania_mvl/mxv
	.byte		        52*MIDIlovania_mvl/mxv
	.byte		        51*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-30
	.byte		        c_v-30
	.byte		        c_v-30
	.byte		        c_v-30
	.byte	W01
	.byte		VOL   , 51*MIDIlovania_mvl/mxv
	.byte		        51*MIDIlovania_mvl/mxv
	.byte		        51*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-31
	.byte		        c_v-31
	.byte		        c_v-31
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 50*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		        50*MIDIlovania_mvl/mxv
	.byte		        49*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-31
	.byte		        c_v-31
	.byte		        c_v-32
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 49*MIDIlovania_mvl/mxv
	.byte		        49*MIDIlovania_mvl/mxv
	.byte		        48*MIDIlovania_mvl/mxv
	.byte		        48*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		        c_v-32
	.byte		        c_v-32
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 48*MIDIlovania_mvl/mxv
	.byte		        48*MIDIlovania_mvl/mxv
	.byte		        47*MIDIlovania_mvl/mxv
	.byte		        47*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-33
	.byte		        c_v-33
	.byte		        c_v-33
	.byte		        c_v-33
	.byte	W01
	.byte		VOL   , 47*MIDIlovania_mvl/mxv
	.byte		        47*MIDIlovania_mvl/mxv
	.byte		        46*MIDIlovania_mvl/mxv
	.byte		        46*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-33
	.byte		        c_v-33
	.byte		        c_v-34
	.byte		        c_v-34
	.byte	W01
	.byte		VOL   , 46*MIDIlovania_mvl/mxv
	.byte		        46*MIDIlovania_mvl/mxv
	.byte		        45*MIDIlovania_mvl/mxv
	.byte		        45*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-34
	.byte		        c_v-34
	.byte		        c_v-34
	.byte		        c_v-34
	.byte	W01
	.byte		VOL   , 45*MIDIlovania_mvl/mxv
	.byte		        45*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-35
	.byte		        c_v-35
	.byte		        c_v-35
	.byte		        c_v-35
	.byte	W01
	.byte		VOL   , 44*MIDIlovania_mvl/mxv
	.byte		        44*MIDIlovania_mvl/mxv
	.byte		        43*MIDIlovania_mvl/mxv
	.byte		        43*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-35
	.byte		        c_v-35
	.byte		        c_v-36
	.byte		        c_v-36
	.byte	W01
	.byte		VOL   , 43*MIDIlovania_mvl/mxv
	.byte		        43*MIDIlovania_mvl/mxv
	.byte		        42*MIDIlovania_mvl/mxv
	.byte		        42*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-36
	.byte		        c_v-36
	.byte		        c_v-36
	.byte		        c_v-36
	.byte	W01
	.byte		VOL   , 42*MIDIlovania_mvl/mxv
	.byte		        42*MIDIlovania_mvl/mxv
	.byte		        41*MIDIlovania_mvl/mxv
	.byte		        41*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-37
	.byte		        c_v-37
	.byte		        c_v-37
	.byte		        c_v-37
	.byte	W01
	.byte		VOL   , 41*MIDIlovania_mvl/mxv
	.byte		        41*MIDIlovania_mvl/mxv
	.byte		        40*MIDIlovania_mvl/mxv
	.byte		        40*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-37
	.byte		        c_v-37
	.byte		        c_v-38
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 40*MIDIlovania_mvl/mxv
	.byte		        40*MIDIlovania_mvl/mxv
	.byte		        39*MIDIlovania_mvl/mxv
	.byte		        39*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-38
	.byte		        c_v-38
	.byte		        c_v-38
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 39*MIDIlovania_mvl/mxv
	.byte		        39*MIDIlovania_mvl/mxv
	.byte		        38*MIDIlovania_mvl/mxv
	.byte		        38*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-39
	.byte		        c_v-39
	.byte		        c_v-39
	.byte		        c_v-39
	.byte	W01
	.byte		VOL   , 38*MIDIlovania_mvl/mxv
	.byte		        38*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-39
	.byte		        c_v-39
	.byte		        c_v-40
	.byte		        c_v-40
	.byte	W01
	.byte		VOL   , 37*MIDIlovania_mvl/mxv
	.byte		        37*MIDIlovania_mvl/mxv
	.byte		        36*MIDIlovania_mvl/mxv
	.byte		        36*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-40
	.byte		        c_v-40
	.byte		        c_v-40
	.byte		        c_v-40
	.byte	W01
	.byte		VOL   , 36*MIDIlovania_mvl/mxv
	.byte		        36*MIDIlovania_mvl/mxv
	.byte		        35*MIDIlovania_mvl/mxv
	.byte		        35*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-41
	.byte		        c_v-41
	.byte		        c_v-41
	.byte		        c_v-41
	.byte	W01
	.byte		VOL   , 35*MIDIlovania_mvl/mxv
	.byte		        35*MIDIlovania_mvl/mxv
	.byte		        34*MIDIlovania_mvl/mxv
	.byte		        34*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-41
	.byte		        c_v-41
	.byte		        c_v-42
	.byte		        c_v-42
	.byte	W01
	.byte		VOL   , 34*MIDIlovania_mvl/mxv
	.byte		        34*MIDIlovania_mvl/mxv
	.byte		        33*MIDIlovania_mvl/mxv
	.byte		        33*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-42
	.byte		        c_v-42
	.byte		        c_v-42
	.byte		        c_v-42
	.byte	W01
	.byte		VOL   , 33*MIDIlovania_mvl/mxv
	.byte		        33*MIDIlovania_mvl/mxv
	.byte		        32*MIDIlovania_mvl/mxv
	.byte		        32*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-43
	.byte		        c_v-43
	.byte		        c_v-43
	.byte		        c_v-43
	.byte	W01
	.byte		VOL   , 32*MIDIlovania_mvl/mxv
	.byte		        31*MIDIlovania_mvl/mxv
	.byte		        31*MIDIlovania_mvl/mxv
	.byte		        31*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-43
	.byte		        c_v-43
	.byte		        c_v-44
	.byte		        c_v-44
	.byte	W01
	.byte		VOL   , 31*MIDIlovania_mvl/mxv
	.byte		        30*MIDIlovania_mvl/mxv
	.byte		        30*MIDIlovania_mvl/mxv
	.byte		        30*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-44
	.byte		        c_v-44
	.byte		        c_v-44
	.byte		        c_v-44
	.byte	W01
	.byte		VOL   , 30*MIDIlovania_mvl/mxv
	.byte		        29*MIDIlovania_mvl/mxv
	.byte		        29*MIDIlovania_mvl/mxv
	.byte		        29*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-45
	.byte		        c_v-45
	.byte		        c_v-45
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 29*MIDIlovania_mvl/mxv
	.byte		        28*MIDIlovania_mvl/mxv
	.byte		        28*MIDIlovania_mvl/mxv
	.byte		        28*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-45
	.byte		        c_v-46
	.byte		        c_v-46
	.byte		        c_v-46
	.byte	W01
	.byte		VOL   , 28*MIDIlovania_mvl/mxv
	.byte		        27*MIDIlovania_mvl/mxv
	.byte		        27*MIDIlovania_mvl/mxv
	.byte		        27*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-46
	.byte		        c_v-46
	.byte		        c_v-46
	.byte		        c_v-46
	.byte	W01
	.byte		VOL   , 27*MIDIlovania_mvl/mxv
	.byte		        26*MIDIlovania_mvl/mxv
	.byte		        26*MIDIlovania_mvl/mxv
	.byte		        26*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-47
	.byte		        c_v-47
	.byte		        c_v-47
	.byte		        c_v-47
	.byte	W01
	.byte		VOL   , 26*MIDIlovania_mvl/mxv
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		        25*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-47
	.byte		        c_v-47
	.byte		        c_v-48
	.byte		        c_v-48
	.byte	W01
	.byte		VOL   , 25*MIDIlovania_mvl/mxv
	.byte		        24*MIDIlovania_mvl/mxv
	.byte		        24*MIDIlovania_mvl/mxv
	.byte		        24*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-48
	.byte		        c_v-48
	.byte		        c_v-48
	.byte		        c_v-48
	.byte	W01
	.byte		VOL   , 24*MIDIlovania_mvl/mxv
	.byte		        23*MIDIlovania_mvl/mxv
	.byte		        23*MIDIlovania_mvl/mxv
	.byte		        23*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-49
	.byte		        c_v-49
	.byte		        c_v-49
	.byte		        c_v-49
	.byte	W01
	.byte		VOL   , 23*MIDIlovania_mvl/mxv
	.byte		        22*MIDIlovania_mvl/mxv
	.byte		        22*MIDIlovania_mvl/mxv
	.byte		        22*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-49
	.byte		        c_v-50
	.byte		        c_v-50
	.byte		        c_v-50
	.byte	W01
	.byte		VOL   , 22*MIDIlovania_mvl/mxv
	.byte		        21*MIDIlovania_mvl/mxv
	.byte		        21*MIDIlovania_mvl/mxv
	.byte		        21*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-50
	.byte		        c_v-50
	.byte		        c_v-50
	.byte		        c_v-51
	.byte	W01
	.byte		VOL   , 21*MIDIlovania_mvl/mxv
	.byte		        20*MIDIlovania_mvl/mxv
	.byte		        20*MIDIlovania_mvl/mxv
	.byte		        20*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-51
	.byte		        c_v-51
	.byte		        c_v-51
	.byte		        c_v-51
	.byte	W01
	.byte		VOL   , 20*MIDIlovania_mvl/mxv
	.byte		        19*MIDIlovania_mvl/mxv
	.byte		        19*MIDIlovania_mvl/mxv
	.byte		        19*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-51
	.byte		        c_v-52
	.byte		        c_v-52
	.byte		        c_v-52
	.byte	W01
	.byte		VOL   , 19*MIDIlovania_mvl/mxv
	.byte		        18*MIDIlovania_mvl/mxv
	.byte		        18*MIDIlovania_mvl/mxv
	.byte		        18*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-52
	.byte		        c_v-52
	.byte		        c_v-52
	.byte		        c_v-52
	.byte	W01
	.byte		VOL   , 18*MIDIlovania_mvl/mxv
	.byte		        17*MIDIlovania_mvl/mxv
	.byte		        17*MIDIlovania_mvl/mxv
	.byte		        17*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-53
	.byte		        c_v-53
	.byte		        c_v-53
	.byte		        c_v-53
	.byte	W01
	.byte		VOL   , 17*MIDIlovania_mvl/mxv
	.byte		        16*MIDIlovania_mvl/mxv
	.byte		        16*MIDIlovania_mvl/mxv
	.byte		        16*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-53
	.byte		        c_v-54
	.byte		        c_v-54
	.byte		        c_v-54
	.byte	W01
	.byte		VOL   , 15*MIDIlovania_mvl/mxv
	.byte		        15*MIDIlovania_mvl/mxv
	.byte		        15*MIDIlovania_mvl/mxv
	.byte		        15*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-54
	.byte		        c_v-54
	.byte		        c_v-54
	.byte		        c_v-55
	.byte	W01
	.byte		VOL   , 14*MIDIlovania_mvl/mxv
	.byte		        14*MIDIlovania_mvl/mxv
	.byte		        14*MIDIlovania_mvl/mxv
	.byte		        14*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-55
	.byte		        c_v-55
	.byte		        c_v-55
	.byte		        c_v-55
	.byte	W01
	.byte		VOL   , 13*MIDIlovania_mvl/mxv
	.byte		        13*MIDIlovania_mvl/mxv
	.byte		        13*MIDIlovania_mvl/mxv
	.byte		        13*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-55
	.byte		        c_v-56
	.byte		        c_v-56
	.byte		        c_v-56
	.byte	W01
	.byte		VOL   , 12*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		        12*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-56
	.byte		        c_v-56
	.byte		        c_v-56
	.byte		        c_v-57
	.byte	W01
	.byte		VOL   , 11*MIDIlovania_mvl/mxv
	.byte		        11*MIDIlovania_mvl/mxv
	.byte		        11*MIDIlovania_mvl/mxv
	.byte		        11*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-57
	.byte		        c_v-57
	.byte		        c_v-57
	.byte		        c_v-57
	.byte	W01
	.byte		VOL   , 10*MIDIlovania_mvl/mxv
	.byte		        10*MIDIlovania_mvl/mxv
	.byte		        10*MIDIlovania_mvl/mxv
	.byte		        10*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-57
	.byte		        c_v-58
	.byte		        c_v-58
	.byte		        c_v-58
	.byte	W01
	.byte		VOL   , 9*MIDIlovania_mvl/mxv
	.byte		        9*MIDIlovania_mvl/mxv
	.byte		        9*MIDIlovania_mvl/mxv
	.byte		        9*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-58
	.byte		        c_v-58
	.byte		        c_v-58
	.byte		        c_v-59
	.byte	W01
	.byte		VOL   , 8*MIDIlovania_mvl/mxv
	.byte		        8*MIDIlovania_mvl/mxv
	.byte		        8*MIDIlovania_mvl/mxv
	.byte		        8*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-59
	.byte		        c_v-59
	.byte		        c_v-59
	.byte		        c_v-59
	.byte	W01
	.byte		VOL   , 7*MIDIlovania_mvl/mxv
	.byte		        7*MIDIlovania_mvl/mxv
	.byte		        7*MIDIlovania_mvl/mxv
	.byte		        7*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-59
	.byte		        c_v-60
	.byte		        c_v-60
	.byte		        c_v-60
	.byte	W01
	.byte		VOL   , 6*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte		        6*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-60
	.byte		        c_v-60
	.byte		        c_v-60
	.byte		        c_v-61
	.byte	W01
	.byte		VOL   , 5*MIDIlovania_mvl/mxv
	.byte		        5*MIDIlovania_mvl/mxv
	.byte		        5*MIDIlovania_mvl/mxv
	.byte		        5*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-61
	.byte		        c_v-61
	.byte		        c_v-61
	.byte		        c_v-61
	.byte	W01
	.byte		VOL   , 4*MIDIlovania_mvl/mxv
	.byte		        4*MIDIlovania_mvl/mxv
	.byte		        4*MIDIlovania_mvl/mxv
	.byte		        4*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-61
	.byte		        c_v-62
	.byte		        c_v-62
	.byte		        c_v-62
	.byte	W01
	.byte		VOL   , 3*MIDIlovania_mvl/mxv
	.byte		        3*MIDIlovania_mvl/mxv
	.byte		        3*MIDIlovania_mvl/mxv
	.byte		        3*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-62
	.byte		        c_v-62
	.byte		        c_v-62
	.byte		        c_v-63
	.byte	W01
	.byte		VOL   , 2*MIDIlovania_mvl/mxv
	.byte		        2*MIDIlovania_mvl/mxv
	.byte		        2*MIDIlovania_mvl/mxv
	.byte		        2*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-63
	.byte		        c_v-63
	.byte		        c_v-63
	.byte		        c_v-63
	.byte	W01
	.byte		VOL   , 1*MIDIlovania_mvl/mxv
	.byte		        1*MIDIlovania_mvl/mxv
	.byte		        1*MIDIlovania_mvl/mxv
	.byte		        1*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-63
	.byte		        c_v-64
	.byte		        c_v-64
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 0*MIDIlovania_mvl/mxv
	.byte		        0*MIDIlovania_mvl/mxv
	.byte		        0*MIDIlovania_mvl/mxv
	.byte		        0*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		        c_v-64
	.byte		        c_v-64
	.byte		        c_v-64
	.byte	W01
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 52
	.byte		        52
	.byte		        52
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 16 (Midi-Chn.9) ****************@

MIDIlovania_16:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		        85
	.byte		        85
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
MIDIlovania_16_040:
	.byte		N72   , As1 , v100
	.byte	W72
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
MIDIlovania_16_041:
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_16_040
@ 045   ----------------------------------------
MIDIlovania_16_045:
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		N44   , Dn2 , v100, gtp2
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 047   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		        c_v-1
	.byte		        c_v-1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte		        c_v-1
	.byte		        c_v-2
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-2
	.byte		        c_v-2
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-6
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-6
	.byte		        c_v-6
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-7
	.byte		        c_v-7
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-7
	.byte		        c_v-8
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-8
	.byte		        c_v-8
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-9
	.byte		        c_v-9
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-9
	.byte		        c_v-10
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-10
	.byte		        c_v-10
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-11
	.byte		        c_v-11
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-11
	.byte		        c_v-12
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v-12
	.byte		        c_v-12
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte		        c_v-13
	.byte		        c_v-13
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte		        c_v-14
	.byte		        c_v-14
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte		        c_v-14
	.byte		        c_v-14
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte		        c_v-15
	.byte		        c_v-15
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte		        c_v-16
	.byte		        c_v-16
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte		        c_v-16
	.byte		        c_v-16
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte		        c_v-17
	.byte		        c_v-17
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte		        c_v-18
	.byte		        c_v-18
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte		        c_v-18
	.byte		        c_v-18
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte		        c_v-19
	.byte		        c_v-19
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte		        c_v-20
	.byte		        c_v-20
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte		        c_v-20
	.byte		        c_v-20
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte		        c_v-21
	.byte		        c_v-21
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte		        c_v-22
	.byte		        c_v-22
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte		        c_v-22
	.byte		        c_v-22
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte		        c_v-23
	.byte		        c_v-23
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte		        c_v-24
	.byte		        c_v-24
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte		        c_v-24
	.byte		        c_v-24
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte		        c_v-25
	.byte		        c_v-25
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte		        c_v-26
	.byte		        c_v-26
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte		        c_v-26
	.byte		        c_v-27
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte		        c_v-27
	.byte		        c_v-27
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte		        c_v-28
	.byte		        c_v-28
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte		        c_v-28
	.byte		        c_v-29
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte		        c_v-29
	.byte		        c_v-29
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte		        c_v-30
	.byte		        c_v-30
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte		        c_v-30
	.byte		        c_v-31
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte		        c_v-31
	.byte		        c_v-31
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte		        c_v-32
	.byte		        c_v-32
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte		        c_v-32
	.byte		        c_v-33
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		        c_v-33
	.byte		        c_v-33
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte		        c_v-34
	.byte		        c_v-34
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte		        c_v-34
	.byte		        c_v-35
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte		        c_v-35
	.byte		        c_v-35
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte		        c_v-36
	.byte		        c_v-36
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte		        c_v-36
	.byte		        c_v-37
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-37
	.byte		        c_v-37
	.byte		        c_v-37
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte		        c_v-38
	.byte		        c_v-38
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte		        c_v-39
	.byte		        c_v-39
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte		        c_v-39
	.byte		        c_v-39
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte		        c_v-40
	.byte		        c_v-40
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte		        c_v-41
	.byte		        c_v-41
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte		        c_v-41
	.byte		        c_v-41
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte		        c_v-42
	.byte		        c_v-42
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte		        c_v-43
	.byte		        c_v-43
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-43
	.byte		        c_v-43
	.byte		        c_v-43
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte		        c_v-44
	.byte		        c_v-44
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte		        c_v-45
	.byte		        c_v-45
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte		        c_v-45
	.byte		        c_v-45
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte		        c_v-46
	.byte		        c_v-46
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte		        c_v-47
	.byte		        c_v-47
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-47
	.byte		        c_v-47
	.byte		        c_v-47
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte		        c_v-48
	.byte		        c_v-48
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte		        c_v-49
	.byte		        c_v-49
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-49
	.byte		        c_v-49
	.byte		        c_v-50
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-50
	.byte		        c_v-50
	.byte		        c_v-50
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte		        c_v-51
	.byte		        c_v-51
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte		        c_v-51
	.byte		        c_v-52
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte		        c_v-52
	.byte		        c_v-52
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte		        c_v-53
	.byte		        c_v-53
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-53
	.byte		        c_v-53
	.byte		        c_v-54
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte		        c_v-54
	.byte		        c_v-54
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte		        c_v-55
	.byte		        c_v-55
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-55
	.byte		        c_v-55
	.byte		        c_v-56
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte		        c_v-56
	.byte		        c_v-56
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		        c_v-57
	.byte		        c_v-57
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-57
	.byte		        c_v-57
	.byte		        c_v-58
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte		        c_v-58
	.byte		        c_v-58
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte		        c_v-59
	.byte		        c_v-59
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte		        c_v-59
	.byte		        c_v-60
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte		        c_v-60
	.byte		        c_v-60
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte		        c_v-61
	.byte		        c_v-61
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte		        c_v-62
	.byte		        c_v-62
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte		        c_v-62
	.byte		        c_v-62
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte		        c_v-63
	.byte		        c_v-63
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte		        c_v-64
	.byte		        c_v-64
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte		        c_v-64
	.byte		        c_v-64
	.byte	W02
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N72   , As1 
	.byte	W72
	.byte		N24   , Fn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_16_041
@ 050   ----------------------------------------
	.byte		TIE   , Fn2 , v100
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_16_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_16_045
@ 054   ----------------------------------------
	.byte		TIE   , Dn2 , v100
	.byte	W96
@ 055   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		        c_v-1
	.byte		        c_v-1
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-2
	.byte		        c_v-2
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte		        c_v-2
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		        c_v-4
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-6
	.byte		        c_v-6
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte		        c_v-6
	.byte		        c_v-7
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte		        c_v-7
	.byte		        c_v-7
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-8
	.byte		        c_v-8
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte		        c_v-8
	.byte		        c_v-9
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte		        c_v-9
	.byte		        c_v-9
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-10
	.byte		        c_v-10
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte		        c_v-10
	.byte		        c_v-11
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte		        c_v-11
	.byte		        c_v-11
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v-12
	.byte		        c_v-12
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte		        c_v-12
	.byte		        c_v-13
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte		        c_v-13
	.byte		        c_v-13
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte		        c_v-14
	.byte		        c_v-14
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte		        c_v-14
	.byte		        c_v-15
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte		        c_v-15
	.byte		        c_v-15
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte		        c_v-16
	.byte		        c_v-16
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte		        c_v-16
	.byte		        c_v-16
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte		        c_v-17
	.byte		        c_v-17
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte		        c_v-18
	.byte		        c_v-18
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte		        c_v-18
	.byte		        c_v-18
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte		        c_v-19
	.byte		        c_v-19
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte		        c_v-20
	.byte		        c_v-20
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte		        c_v-20
	.byte		        c_v-20
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte		        c_v-21
	.byte		        c_v-21
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte		        c_v-22
	.byte		        c_v-22
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte		        c_v-22
	.byte		        c_v-22
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte		        c_v-23
	.byte		        c_v-23
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte		        c_v-24
	.byte		        c_v-24
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte		        c_v-24
	.byte		        c_v-24
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte		        c_v-25
	.byte		        c_v-25
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte		        c_v-26
	.byte		        c_v-26
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte		        c_v-26
	.byte		        c_v-26
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte		        c_v-27
	.byte		        c_v-27
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte		        c_v-28
	.byte		        c_v-28
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte		        c_v-28
	.byte		        c_v-28
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte		        c_v-29
	.byte		        c_v-29
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte		        c_v-30
	.byte		        c_v-30
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte		        c_v-30
	.byte		        c_v-30
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte		        c_v-31
	.byte		        c_v-31
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte		        c_v-32
	.byte		        c_v-32
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte		        c_v-32
	.byte		        c_v-32
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		        c_v-33
	.byte		        c_v-33
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte		        c_v-34
	.byte		        c_v-34
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte		        c_v-34
	.byte		        c_v-34
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte		        c_v-35
	.byte		        c_v-35
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte		        c_v-35
	.byte		        c_v-36
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte		        c_v-36
	.byte		        c_v-36
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte		        c_v-37
	.byte		        c_v-37
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-37
	.byte		        c_v-37
	.byte		        c_v-38
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte		        c_v-38
	.byte		        c_v-38
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte		        c_v-39
	.byte		        c_v-39
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte		        c_v-39
	.byte		        c_v-40
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte		        c_v-40
	.byte		        c_v-40
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		        c_v-41
	.byte		        c_v-41
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte		        c_v-41
	.byte		        c_v-42
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte		        c_v-42
	.byte		        c_v-42
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte		        c_v-43
	.byte		        c_v-43
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-43
	.byte		        c_v-43
	.byte		        c_v-44
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte		        c_v-44
	.byte		        c_v-44
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte		        c_v-45
	.byte		        c_v-45
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte		        c_v-45
	.byte		        c_v-46
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte		        c_v-46
	.byte		        c_v-46
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte		        c_v-47
	.byte		        c_v-47
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-47
	.byte		        c_v-47
	.byte		        c_v-48
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte		        c_v-48
	.byte		        c_v-48
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		        c_v-49
	.byte		        c_v-49
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-49
	.byte		        c_v-49
	.byte		        c_v-50
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-50
	.byte		        c_v-50
	.byte		        c_v-50
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte		        c_v-51
	.byte		        c_v-51
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte		        c_v-51
	.byte		        c_v-52
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte		        c_v-52
	.byte		        c_v-52
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte		        c_v-53
	.byte		        c_v-53
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-53
	.byte		        c_v-53
	.byte		        c_v-54
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte		        c_v-54
	.byte		        c_v-54
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte		        c_v-55
	.byte		        c_v-55
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-55
	.byte		        c_v-55
	.byte		        c_v-55
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte		        c_v-56
	.byte		        c_v-56
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte		        c_v-57
	.byte		        c_v-57
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-57
	.byte		        c_v-57
	.byte		        c_v-57
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte		        c_v-58
	.byte		        c_v-58
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte		        c_v-59
	.byte		        c_v-59
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte		        c_v-59
	.byte		        c_v-59
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte		        c_v-60
	.byte		        c_v-60
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte		        c_v-61
	.byte		        c_v-61
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte		        c_v-61
	.byte		        c_v-61
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte		        c_v-62
	.byte		        c_v-62
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte		        c_v-63
	.byte		        c_v-63
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte		        c_v-63
	.byte		        c_v-63
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte		        c_v-64
	.byte		        c_v-64
	.byte		        c_v-64
	.byte	W01
	.byte		EOT   
@ 056   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 85
	.byte		        85
	.byte		        85
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@**************** Track 17 (Midi-Chn.10) ****************@

MIDIlovania_17:
	.byte	KEYSH , MIDIlovania_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte		N24   , Cs2 
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 009   ----------------------------------------
MIDIlovania_17_009:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 011   ----------------------------------------
MIDIlovania_17_011:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_011
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 027   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn1 , v100
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 065   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 067   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 069   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MIDIlovania_17_009
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*MIDIlovania_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 107*MIDIlovania_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		        c_v+0
	.byte		        c_v+0
	.byte	FINE

@******************************************************@
	.align	2

MIDIlovania:
	.byte	17	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MIDIlovania_pri	@ Priority
	.byte	MIDIlovania_rev	@ Reverb.

	.word	MIDIlovania_grp

	.word	MIDIlovania_1
	.word	MIDIlovania_2
	.word	MIDIlovania_3
	.word	MIDIlovania_4
	.word	MIDIlovania_5
	.word	MIDIlovania_6
	.word	MIDIlovania_7
	.word	MIDIlovania_8
	.word	MIDIlovania_9
	.word	MIDIlovania_10
	.word	MIDIlovania_11
	.word	MIDIlovania_12
	.word	MIDIlovania_13
	.word	MIDIlovania_14
	.word	MIDIlovania_15
	.word	MIDIlovania_16
	.word	MIDIlovania_17

	.end
