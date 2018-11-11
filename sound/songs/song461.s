	.include "MPlayDef.s"

	.equ	song461_grp, voicegroup104
	.equ	song461_pri, 1
	.equ	song461_rev, 178
	.equ	song461_mvl, 127
	.equ	song461_key, 0
	.equ	song461_tbs, 1
	.equ	song461_exg, 1
	.equ	song461_cmp, 1

	.section .rodata
	.global	song461
	.align	2

@**************** Track 1 ****************@

song461_1:
@ 000	----------------------------------------
	.byte	KEYSH , song461_key+0
	.byte		VOICE , 48
	.byte		VOL   , 84*song461_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W96
@ 001	----------------------------------------
	.byte		N06   , An3 , v112
	.byte	W24
	.byte		N02   , Gn3 , v072
	.byte	W02
	.byte		N02   , Gs3 , v080
	.byte	W02
	.byte		N06   , An3 , v112
	.byte	W20
	.byte		N02   , Gn3 , v072
	.byte	W02
	.byte		N02   , Gs3 , v080
	.byte	W02
	.byte		N06   , An3 , v112
	.byte	W20
	.byte		N02   , Gn3 , v072
	.byte	W02
	.byte		N02   , Gs3 , v080
	.byte	W02
	.byte		N06   , An3 , v112
	.byte	W20
@ 002	----------------------------------------
song461_1_000:
	.byte		N02   , Gn3 , v072
	.byte	W02
	.byte		N02   , Gs3 , v080
	.byte	W02
	.byte		N06   , An3 , v112
	.byte	W20
	.byte		N02   , Gn3 , v072
	.byte	W02
	.byte		N02   , Gs3 , v080
	.byte	W02
	.byte		N06   , An3 , v112
	.byte	W20
	.byte		N02   , Gn3 , v072
	.byte	W02
	.byte		N02   , Gs3 , v080
	.byte	W02
	.byte		N06   , An3 , v112
	.byte	W20
	.byte		N02   , Gn3 , v072
	.byte	W02
	.byte		N02   , Gs3 , v080
	.byte	W02
	.byte		N06   , An3 , v112
	.byte	W20
@ 003	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_1_000
	.byte	PATT
	 .word	song461_1_000
	.byte	PATT
	 .word	song461_1_000
	.byte	PATT
	 .word	song461_1_000
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W96
@ 008	----------------------------------------
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte	W96
@ 012	----------------------------------------
	.byte	W96
@ 013	----------------------------------------
	.byte	W96
@ 014	----------------------------------------
	.byte	W96
@ 015	----------------------------------------
	.byte	W96
@ 016	----------------------------------------
	.byte	W96
@ 017	----------------------------------------
	.byte	W96
@ 018	----------------------------------------
	.byte	W96
@ 019	----------------------------------------
song461_1_001:
	.byte		N04   , Cn2 , v072
	.byte		N04   , En2 , v072
	.byte		N04   , Cn3 , v072
	.byte		N04   , En3 , v072
	.byte	W24
	.byte		N12   , Cn2 , v072
	.byte		N12   , En2 , v100
	.byte		N12   , Cn3 , v072
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N05   , Ds2 , v052
	.byte		N05   , Fn2 , v100
	.byte		N05   , Ds3 , v052
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N04   , Cn2 , v072
	.byte		N04   , En2 , v072
	.byte		N04   , Cn3 , v072
	.byte		N04   , En3 , v072
	.byte	W24
	.byte		N12   , Cn2 , v072
	.byte		N12   , En2 , v100
	.byte		N12   , Cn3 , v072
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N05   , Ds2 , v052
	.byte		N06   , Fn2 , v100
	.byte		N05   , Ds3 , v052
	.byte		N06   , Fn3 , v100
	.byte	W12
@ 020	----------------------------------------
	.byte	PEND
song461_1_002:
	.byte		N04   , Cn2 , v072
	.byte		N04   , En2 , v072
	.byte		N04   , Cn3 , v072
	.byte		N04   , En3 , v072
	.byte	W24
	.byte		N12   , Cn2 , v072
	.byte		N12   , En2 , v100
	.byte		N12   , Cn3 , v072
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N05   , Ds2 , v052
	.byte		N06   , Fn2 , v100
	.byte		N05   , Ds3 , v052
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		N10   , Cn2 , v072
	.byte		N12   , En2 , v100
	.byte		N10   , Cn3 , v072
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N05   , Ds2 , v052
	.byte		N06   , Fn2 , v100
	.byte		N05   , Ds3 , v052
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		N10   , Cn2 , v072
	.byte		N12   , En2 , v100
	.byte		N10   , Cn3 , v072
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N05   , Ds2 , v052
	.byte		N05   , Ds3 , v052
	.byte	W12
@ 021	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_1_001
	.byte	PATT
	 .word	song461_1_002
song461_1_003:
	.byte		N04   , Ds2 , v072
	.byte		N04   , Gn2 , v072
	.byte		N04   , Ds3 , v072
	.byte		N04   , Gn3 , v072
	.byte	W24
	.byte		N12   , Ds2 , v072
	.byte		N12   , Gn2 , v100
	.byte		N12   , Ds3 , v072
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N05   , Fs2 , v052
	.byte		N05   , Gs2 , v100
	.byte		N05   , Fs3 , v052
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		N04   , Ds2 , v072
	.byte		N04   , Gn2 , v072
	.byte		N04   , Ds3 , v072
	.byte		N04   , Gn3 , v072
	.byte	W24
	.byte		N12   , Ds2 , v072
	.byte		N12   , Gn2 , v100
	.byte		N12   , Ds3 , v072
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N05   , Fs2 , v052
	.byte		N06   , Gs2 , v100
	.byte		N05   , Fs3 , v052
	.byte		N06   , Gs3 , v100
	.byte	W12
@ 022	----------------------------------------
	.byte	PEND
song461_1_004:
	.byte		N04   , Ds2 , v072
	.byte		N04   , Gn2 , v072
	.byte		N04   , Ds3 , v072
	.byte		N04   , Gn3 , v072
	.byte	W24
	.byte		N12   , Ds2 , v072
	.byte		N12   , Gn2 , v100
	.byte		N12   , Ds3 , v072
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N05   , Fs2 , v052
	.byte		N06   , Gs2 , v100
	.byte		N05   , Fs3 , v052
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte		N10   , Ds2 , v072
	.byte		N12   , Gn2 , v100
	.byte		N10   , Ds3 , v072
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N05   , Fs2 , v052
	.byte		N06   , Gs2 , v100
	.byte		N05   , Fs3 , v052
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte		N10   , Ds2 , v072
	.byte		N12   , Gn2 , v100
	.byte		N10   , Ds3 , v072
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N05   , Fs2 , v052
	.byte		N06   , Bn2 , v100
	.byte		N05   , Fs3 , v052
	.byte		N06   , Bn3 , v100
	.byte	W12
@ 023	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_1_003
	.byte	PATT
	 .word	song461_1_004
	.byte	W96
@ 024	----------------------------------------
	.byte	W96
@ 025	----------------------------------------
	.byte	W96
@ 026	----------------------------------------
	.byte	W96
@ 027	----------------------------------------
song461_1_007:
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N04   , En3 , v100
	.byte	W12
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W12
	.byte		N04   , En3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N04   , En3 , v100
	.byte	W06
@ 028	----------------------------------------
	.byte	PEND
	.byte		N04   , Fn3 , v100
	.byte	W12
	.byte		N04   , Gn3 , v100
	.byte	W12
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W12
	.byte		N04   , En3 , v100
	.byte	W12
	.byte		N04   , Fn3 , v100
	.byte	W06
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N04   , Bn2 , v100
	.byte	W06
@ 029	----------------------------------------
	.byte	PEND
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N04   , Fn3 , v100
	.byte	W06
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W12
	.byte		N04   , En3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N04   , En3 , v100
	.byte	W06
@ 030	----------------------------------------
	.byte	PEND
	.byte		N04   , Fn3 , v100
	.byte	W12
	.byte		N04   , Gn3 , v100
	.byte	W12
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		N04   , An3 , v100
	.byte	W12
	.byte		N04   , Bn3 , v100
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte	W12
@ 031	----------------------------------------
	.byte	PEND
	.byte		N12   , En4 , v100
	.byte	W18
	.byte		N04   , En4 , v100
	.byte	W06
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		N12   , Cn4 , v100
	.byte	W18
	.byte		N04   , Cn4 , v100
	.byte	W06
	.byte		N04   , Bn3 , v100
	.byte	W06
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N04   , Bn3 , v100
	.byte	W06
@ 032	----------------------------------------
	.byte	PEND
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
@ 033	----------------------------------------
	.byte	PEND
	.byte		N08   , Cn3 , v100
	.byte	W96
@ 034	----------------------------------------
	.byte	W96
@ 035	----------------------------------------
	.byte	W96
@ 036	----------------------------------------
	.byte		N92   , Cn3 , v100
	.byte		N92   , Gn3 , v100
	.byte	W96
@ 037	----------------------------------------
	.byte		N92   , Dn3 , v100
	.byte		N92   , Gn3 , v100
	.byte	W96
@ 038	----------------------------------------
	.byte		N92   , Ds3 , v100
	.byte		N92   , Gn3 , v100
	.byte	W96
@ 039	----------------------------------------
	.byte		N92   , Fn3 , v100
	.byte		N92   , Gn3 , v100
	.byte	W96
@ 040	----------------------------------------
	.byte		N24   , Gn4 , v100
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		N24   , Fn4 , v100
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		N24   , Ds4 , v100
	.byte		N24   , Gs4 , v100
	.byte	W24
	.byte		N24   , Dn4 , v100
	.byte		N24   , Gn4 , v100
	.byte	W24
@ 041	----------------------------------------
	.byte	PEND
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
@ 042	----------------------------------------
	.byte	PEND
	.byte		N07   , Cn3 , v100
	.byte	W96
@ 043	----------------------------------------
	.byte	W96
@ 044	----------------------------------------
	.byte	W48
	.byte		N44   , Dn3 , v100
	.byte		N44   , Fn3 , v100
	.byte		N44   , Dn4 , v080
	.byte	W48
@ 045	----------------------------------------
	.byte	PEND
	.byte		N36   , Dn3 , v100
	.byte		N36   , Fn3 , v100
	.byte		N36   , Dn4 , v080
	.byte	W48
	.byte		N36   , Dn3 , v100
	.byte		N36   , En3 , v100
	.byte		N36   , As3 , v080
	.byte	W48
@ 046	----------------------------------------
	.byte	PEND
	.byte		N36   , Dn3 , v100
	.byte		N36   , Fn3 , v100
	.byte		N36   , Cn4 , v080
	.byte	W48
	.byte		N36   , Dn3 , v100
	.byte		N36   , Fn3 , v100
	.byte		N36   , An3 , v080
	.byte	W48
@ 047	----------------------------------------
	.byte	PEND
	.byte		N36   , Dn3 , v100
	.byte		N36   , En3 , v100
	.byte		N36   , As3 , v080
	.byte	W48
	.byte		N36   , Gn2 , v100
	.byte		N36   , Cn3 , v100
	.byte		N36   , Gn3 , v080
	.byte	W48
@ 048	----------------------------------------
	.byte	PEND
	.byte		N36   , As2 , v100
	.byte		N36   , Fn3 , v080
	.byte	W48
	.byte		N36   , As2 , v100
	.byte		N36   , Fn3 , v080
	.byte	W48
@ 049	----------------------------------------
	.byte	PEND
	.byte		N23   , Dn3 , v100
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N23   , Dn3 , v100
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N05   , Dn3 , v100
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N12   , En3 , v100
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N12   , Fn3 , v100
	.byte		N12   , An3 , v100
	.byte	W12
@ 050	----------------------------------------
	.byte	PEND
	.byte	W96
@ 051	----------------------------------------
	.byte	W96
@ 052	----------------------------------------
	.byte	W96
@ 053	----------------------------------------
	.byte	W96
@ 054	----------------------------------------
	.byte	W96
@ 055	----------------------------------------
	.byte	W96
@ 056	----------------------------------------
	.byte	W96
@ 057	----------------------------------------
	.byte	W96
@ 058	----------------------------------------
	.byte	W96
@ 059	----------------------------------------
	.byte	W96
@ 060	----------------------------------------
	.byte	W96
@ 061	----------------------------------------
	.byte	W96
@ 062	----------------------------------------
	.byte	W96
@ 063	----------------------------------------
	.byte	W96
@ 064	----------------------------------------
	.byte	W96
@ 065	----------------------------------------
	.byte	W96
@ 066	----------------------------------------
	.byte	W96
@ 067	----------------------------------------
	.byte	W96
@ 068	----------------------------------------
	.byte	W72
	.byte		N16   , Fn3 , v088
	.byte	W16
	.byte		N03   , Gn3 , v088
	.byte	W04
	.byte		N03   , Gs3 , v088
	.byte	W04
@ 069	----------------------------------------
	.byte	PEND
song461_1_005:
	.byte		N44   , Ds4 , v088
	.byte	W72
	.byte		N16   , Fn3 , v088
	.byte	W16
	.byte		N03   , Gn3 , v088
	.byte	W04
	.byte		N03   , Gs3 , v088
	.byte	W04
@ 070	----------------------------------------
	.byte	PEND
song461_1_006:
	.byte		N44   , Dn4 , v088
	.byte	W72
	.byte		N16   , Fn3 , v088
	.byte	W16
	.byte		N03   , Gn3 , v088
	.byte	W04
	.byte		N03   , Gs3 , v088
	.byte	W04
@ 071	----------------------------------------
	.byte	PEND
	.byte		N44   , Cs4 , v088
	.byte	W72
	.byte		N16   , Fn3 , v088
	.byte	W16
	.byte		N03   , Gn3 , v088
	.byte	W04
	.byte		N03   , Gs3 , v088
	.byte	W04
@ 072	----------------------------------------
	.byte	PEND
	.byte		N44   , Cn4 , v088
	.byte	W72
	.byte		N16   , Fn3 , v088
	.byte	W16
	.byte		N03   , Gn3 , v088
	.byte	W04
	.byte		N03   , Gs3 , v088
	.byte	W04
@ 073	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_1_005
	.byte	PATT
	 .word	song461_1_006
	.byte		N44   , Cs4 , v088
	.byte	W96
@ 074	----------------------------------------
	.byte	W16
	.byte	W80
@ 075	----------------------------------------
	.byte	W96
@ 076	----------------------------------------
	.byte	W96
@ 077	----------------------------------------
	.byte	W96
@ 078	----------------------------------------
	.byte	W96
@ 079	----------------------------------------
	.byte	W96
@ 080	----------------------------------------
	.byte	W96
@ 081	----------------------------------------
	.byte	W96
@ 082	----------------------------------------
	.byte	GOTO
	 .word	song461_1_007
	.byte	W07
	.byte		N44   , CnM2 , v088
	.byte	FINE

@**************** Track 2 ****************@

song461_2:
@ 000	----------------------------------------
	.byte	KEYSH , song461_key+0
	.byte		VOICE , 47
	.byte		VOL   , 97*song461_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
@ 001	----------------------------------------
	.byte		N88   , An1 , v100
	.byte	W96
@ 002	----------------------------------------
	.byte		N32   , As1 , v100
	.byte	W36
	.byte		TIE   , Bn1 , v100
	.byte	W60
@ 003	----------------------------------------
	.byte	W84
	.byte		EOT   , -1
	.byte	W12
@ 004	----------------------------------------
	.byte		N88   , Cn2 , v100
	.byte	W96
@ 005	----------------------------------------
	.byte		N32   , Ds2 , v100
	.byte	W36
	.byte		TIE   , En2 , v100
	.byte	W60
@ 006	----------------------------------------
	.byte	W84
	.byte		EOT   , -1
	.byte	W12
@ 007	----------------------------------------
	.byte		TIE   , Gs1 , v088
	.byte	W96
@ 008	----------------------------------------
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte		EOT   , -1
song461_2_000:
	.byte		N07   , An0 , v100
	.byte		N07   , An1 , v100
	.byte	W12
	.byte		N05   , An0 , v080
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An0 , v080
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N07   , An0 , v100
	.byte		N07   , An1 , v100
	.byte	W12
	.byte		N05   , An0 , v080
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An0 , v080
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N07   , An0 , v100
	.byte		N07   , An1 , v100
	.byte	W12
	.byte		N05   , An0 , v080
	.byte		N05   , An1 , v080
	.byte	W12
@ 012	----------------------------------------
	.byte	PEND
song461_2_001:
	.byte		N07   , An0 , v100
	.byte		N07   , An1 , v100
	.byte	W12
	.byte		N05   , An0 , v080
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An0 , v080
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N07   , An0 , v100
	.byte		N07   , An1 , v100
	.byte	W12
	.byte		N05   , An0 , v080
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N07   , An0 , v100
	.byte		N07   , An1 , v100
	.byte	W12
	.byte		N05   , An0 , v080
	.byte		N05   , An1 , v080
	.byte	W12
	.byte		N05   , An0 , v080
	.byte		N05   , An1 , v080
	.byte	W12
@ 013	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_2_000
	.byte	PATT
	 .word	song461_2_001
	.byte	PATT
	 .word	song461_2_000
	.byte	PATT
	 .word	song461_2_001
	.byte	PATT
	 .word	song461_2_000
	.byte	PATT
	 .word	song461_2_001
song461_2_002:
	.byte		N07   , Cn1 , v100
	.byte		N07   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N07   , Cn1 , v100
	.byte		N07   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N07   , Cn1 , v100
	.byte		N07   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W12
@ 014	----------------------------------------
	.byte	PEND
song461_2_003:
	.byte		N07   , Cn1 , v100
	.byte		N07   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N07   , Cn1 , v100
	.byte		N07   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N07   , Cn1 , v100
	.byte		N07   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W12
@ 015	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_2_002
song461_2_004:
	.byte		N07   , Cn1 , v100
	.byte		N07   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N07   , Cn1 , v100
	.byte		N07   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		N07   , Cn1 , v100
	.byte		N07   , Cn2 , v100
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N12   , As0 , v104
	.byte		N12   , As1 , v104
	.byte	W18
@ 016	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_2_000
	.byte	PATT
	 .word	song461_2_001
	.byte	PATT
	 .word	song461_2_000
	.byte	PATT
	 .word	song461_2_001
	.byte	PATT
	 .word	song461_2_002
	.byte	PATT
	 .word	song461_2_003
	.byte	PATT
	 .word	song461_2_002
	.byte	PATT
	 .word	song461_2_004
	.byte	PATT
	 .word	song461_2_000
	.byte	PATT
	 .word	song461_2_001
	.byte	PATT
	 .word	song461_2_000
	.byte	PATT
	 .word	song461_2_001
song461_2_015:
	.byte	PATT
	 .word	song461_2_000
	.byte	PATT
	 .word	song461_2_001
	.byte	PATT
	 .word	song461_2_000
	.byte	PATT
	 .word	song461_2_001
	.byte	PATT
	 .word	song461_2_000
	.byte	PATT
	 .word	song461_2_001
	.byte	PATT
	 .word	song461_2_000
	.byte	PATT
	 .word	song461_2_001
	.byte	PATT
	 .word	song461_2_001
	.byte	PATT
	 .word	song461_2_002
	.byte	PATT
	 .word	song461_2_003
	.byte	PATT
	 .word	song461_2_002
	.byte	PATT
	 .word	song461_2_003
	.byte	PATT
	 .word	song461_2_002
	.byte	PATT
	 .word	song461_2_003
	.byte	PATT
	 .word	song461_2_002
	.byte	PATT
	 .word	song461_2_003
song461_2_005:
	.byte		N07   , Dn1 , v100
	.byte		N07   , Dn2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N07   , Dn1 , v100
	.byte		N07   , Dn2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N07   , Dn1 , v100
	.byte		N07   , Dn2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , Dn2 , v080
	.byte	W12
@ 017	----------------------------------------
	.byte	PEND
song461_2_006:
	.byte		N07   , Dn1 , v100
	.byte		N07   , Dn2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N07   , Dn1 , v100
	.byte		N07   , Dn2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N07   , Dn1 , v100
	.byte		N07   , Dn2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , Dn2 , v080
	.byte	W12
@ 018	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_2_005
	.byte	PATT
	 .word	song461_2_006
song461_2_007:
	.byte		N07   , As0 , v100
	.byte		N07   , As1 , v100
	.byte	W12
	.byte		N05   , As0 , v080
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N05   , As0 , v080
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N07   , As0 , v100
	.byte		N07   , As1 , v100
	.byte	W12
	.byte		N05   , As0 , v080
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N05   , As0 , v080
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N07   , As0 , v100
	.byte		N07   , As1 , v100
	.byte	W12
	.byte		N05   , As0 , v080
	.byte		N05   , As1 , v080
	.byte	W12
@ 019	----------------------------------------
	.byte	PEND
song461_2_008:
	.byte		N07   , As0 , v100
	.byte		N07   , As1 , v100
	.byte	W12
	.byte		N05   , As0 , v080
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N05   , As0 , v080
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N07   , As0 , v100
	.byte		N07   , As1 , v100
	.byte	W12
	.byte		N05   , As0 , v080
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N07   , As0 , v100
	.byte		N07   , As1 , v100
	.byte	W12
	.byte		N05   , As0 , v080
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		N05   , As0 , v080
	.byte		N05   , As1 , v080
	.byte	W12
@ 020	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_2_007
	.byte	PATT
	 .word	song461_2_008
	.byte	PATT
	 .word	song461_2_005
	.byte	PATT
	 .word	song461_2_006
	.byte	PATT
	 .word	song461_2_005
	.byte	PATT
	 .word	song461_2_006
	.byte	PATT
	 .word	song461_2_005
	.byte	PATT
	 .word	song461_2_006
	.byte	PATT
	 .word	song461_2_005
	.byte		N07   , Dn1 , v100
	.byte		N07   , Dn2 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N07   , Dn2 , v100
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N07   , Dn2 , v100
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte	W12
	.byte		N05   , Dn2 , v080
	.byte	W12
@ 021	----------------------------------------
	.byte	PEND
song461_2_009:
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
@ 022	----------------------------------------
	.byte	PEND
song461_2_010:
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W12
	.byte		N12   , Fs1 , v100
	.byte	W12
@ 023	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_2_009
	.byte	PATT
	 .word	song461_2_010
	.byte	PATT
	 .word	song461_2_009
	.byte	PATT
	 .word	song461_2_010
	.byte	PATT
	 .word	song461_2_009
	.byte	PATT
	 .word	song461_2_010
song461_2_011:
	.byte		N07   , Fn1 , v100
	.byte		N07   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		N07   , Fn1 , v100
	.byte		N07   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		N07   , Fn1 , v100
	.byte		N07   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte		N05   , Fn2 , v080
	.byte	W12
@ 024	----------------------------------------
	.byte	PEND
song461_2_012:
	.byte		N07   , Fn1 , v100
	.byte		N07   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		N07   , Fn1 , v100
	.byte		N07   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		N07   , Fn1 , v100
	.byte		N07   , Fn2 , v100
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		N05   , Fn1 , v080
	.byte		N05   , Fn2 , v080
	.byte	W12
@ 025	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_2_011
	.byte	PATT
	 .word	song461_2_012
	.byte	PATT
	 .word	song461_2_011
	.byte	PATT
	 .word	song461_2_012
	.byte	PATT
	 .word	song461_2_011
	.byte	PATT
	 .word	song461_2_012
song461_2_013:
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
@ 026	----------------------------------------
	.byte	PEND
song461_2_014:
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N12   , An1 , v100
	.byte	W12
@ 027	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_2_013
	.byte	PATT
	 .word	song461_2_014
	.byte	PATT
	 .word	song461_2_013
	.byte	PATT
	 .word	song461_2_014
	.byte	PATT
	 .word	song461_2_013
	.byte	PATT
	 .word	song461_2_014
	.byte	GOTO
	 .word	song461_2_015
	.byte	W07
	.byte		N12   , CnM2 , v100
	.byte	FINE

@**************** Track 3 ****************@

song461_3:
@ 000	----------------------------------------
	.byte	KEYSH , song461_key+0
	.byte		VOICE , 47
	.byte		VOL   , 89*song461_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
song461_3_000:
	.byte		N02   , Ds1 , v112
	.byte	W05
	.byte		N02   , Ds1 , v108
	.byte	W06
	.byte		N02   , Ds1 , v100
	.byte	W06
	.byte		N02   , Ds1 , v096
	.byte	W07
	.byte		N02   , Ds1 , v092
	.byte	W05
	.byte		N02   , Ds1 , v088
	.byte	W06
	.byte		N02   , Ds1 , v084
	.byte	W06
	.byte		N02   , Ds1 , v080
	.byte	W06
	.byte		N02   , Ds1 , v076
	.byte	W07
	.byte		N02   , Ds1 , v076
	.byte	W05
	.byte		N02   , Ds1 , v072
	.byte	W06
	.byte		N02   , Ds1 , v068
	.byte	W06
	.byte		N02   , Ds1 , v068
	.byte	W07
	.byte		N02   , Ds1 , v064
	.byte	W05
	.byte		N02   , Ds1 , v060
	.byte	W06
	.byte		N02   , Ds1 , v056
	.byte	W06
	.byte		N02   , Ds1 , v052
	.byte	W01
@ 002	----------------------------------------
	.byte	PEND
song461_3_001:
	.byte	W05
	.byte		N02   , Ds1 , v048
	.byte	W07
	.byte		N02   , Ds1 , v044
	.byte	W05
	.byte		N02   , Ds1 , v016
	.byte	W06
	.byte		N02   , Ds1 , v016
	.byte	W06
	.byte		N02   , Ds1 , v036
	.byte	W07
	.byte		N02   , Ds1 , v036
	.byte	W05
	.byte		N02   , Ds1 , v016
	.byte	W06
	.byte		N02   , Ds1 , v044
	.byte	W06
	.byte		N02   , Ds1 , v048
	.byte	W06
	.byte		N02   , Ds1 , v052
	.byte	W07
	.byte		N02   , Ds1 , v056
	.byte	W05
	.byte		N02   , Ds1 , v060
	.byte	W06
	.byte		N02   , Ds1 , v060
	.byte	W06
	.byte		N02   , Ds1 , v064
	.byte	W07
	.byte		N02   , Ds1 , v064
	.byte	W05
	.byte		N02   , Ds1 , v072
	.byte	W01
@ 003	----------------------------------------
	.byte	PEND
song461_3_002:
	.byte	W05
	.byte		N02   , Ds1 , v072
	.byte	W07
	.byte		N02   , Ds1 , v076
	.byte	W05
	.byte		N02   , Ds1 , v080
	.byte	W06
	.byte		N02   , Ds1 , v084
	.byte	W06
	.byte		N02   , Ds1 , v084
	.byte	W07
	.byte		N02   , Ds1 , v088
	.byte	W05
	.byte		N02   , Ds1 , v088
	.byte	W06
	.byte		N02   , Ds1 , v092
	.byte	W06
	.byte		N02   , Ds1 , v092
	.byte	W06
	.byte		N02   , Ds1 , v096
	.byte	W07
	.byte		N02   , Ds1 , v096
	.byte	W05
	.byte		N02   , Ds1 , v100
	.byte	W06
	.byte		N02   , Ds1 , v104
	.byte	W06
	.byte		N02   , Ds1 , v104
	.byte	W07
	.byte		N02   , Ds1 , v108
	.byte	W06
@ 004	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_3_000
	.byte	PATT
	 .word	song461_3_001
	.byte	PATT
	 .word	song461_3_002
	.byte		N92   , En1 , v112
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte		VOL   , 16*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 17*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 42*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 43*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 44*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 45*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 46*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 47*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 48*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 49*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 50*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 51*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 52*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 53*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 54*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 55*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 56*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 57*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 58*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 59*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 60*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 61*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 62*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 63*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 64*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 65*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 66*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 67*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 68*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 69*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 70*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 71*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 72*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 73*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 74*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 75*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 76*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 77*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 78*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 79*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 80*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 81*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 82*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 83*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 84*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 85*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 86*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 87*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 88*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 89*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 90*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 91*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 92*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 93*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 94*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 95*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 96*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 97*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 98*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 99*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 100*song461_mvl/mxv
	.byte	W01
	.byte		N03   , En1 , v100
	.byte	W01
	.byte		VOL   , 101*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 102*song461_mvl/mxv
	.byte	W01
	.byte		N04   , En1 , v100
	.byte	W01
	.byte		VOL   , 103*song461_mvl/mxv
	.byte	W01
	.byte		VOL   , 104*song461_mvl/mxv
	.byte	W01
@ 008	----------------------------------------
	.byte		N23   , An1 , v112
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte	W96
@ 012	----------------------------------------
	.byte	W96
@ 013	----------------------------------------
	.byte	W96
@ 014	----------------------------------------
	.byte	W96
@ 015	----------------------------------------
	.byte	W96
@ 016	----------------------------------------
	.byte	W96
@ 017	----------------------------------------
	.byte	W96
@ 018	----------------------------------------
	.byte	W96
@ 019	----------------------------------------
	.byte	W96
@ 020	----------------------------------------
song461_3_003:
	.byte		VOL   , 89*song461_mvl/mxv
	.byte		N72   , An0 , v112
	.byte		N72   , An1 , v092
	.byte	W96
@ 021	----------------------------------------
	.byte	PEND
song461_3_004:
	.byte		N10   , An0 , v112
	.byte		N10   , An1 , v092
	.byte	W12
	.byte		N84   , An0 , v112
	.byte		N84   , An1 , v092
	.byte	W84
@ 022	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_3_003
	.byte	PATT
	 .word	song461_3_004
	.byte	PATT
	 .word	song461_3_003
	.byte	PATT
	 .word	song461_3_004
	.byte	PATT
	 .word	song461_3_003
	.byte	PATT
	 .word	song461_3_004
	.byte	W96
@ 023	----------------------------------------
	.byte	W96
@ 024	----------------------------------------
	.byte	W96
@ 025	----------------------------------------
	.byte	W96
@ 026	----------------------------------------
song461_3_015:
	.byte	PATT
	 .word	song461_3_003
	.byte	PATT
	 .word	song461_3_004
	.byte	PATT
	 .word	song461_3_003
	.byte	PATT
	 .word	song461_3_004
	.byte	PATT
	 .word	song461_3_003
	.byte	PATT
	 .word	song461_3_004
	.byte	PATT
	 .word	song461_3_003
	.byte	PATT
	 .word	song461_3_004
	.byte	PATT
	 .word	song461_3_003
song461_3_005:
	.byte		N72   , Cn1 , v112
	.byte		N72   , Cn2 , v092
	.byte	W96
@ 027	----------------------------------------
	.byte	PEND
song461_3_006:
	.byte		N10   , Cn1 , v112
	.byte		N10   , Cn2 , v092
	.byte	W12
	.byte		N84   , Cn1 , v112
	.byte		N84   , Cn2 , v092
	.byte	W84
@ 028	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_3_005
	.byte	PATT
	 .word	song461_3_006
	.byte	PATT
	 .word	song461_3_005
	.byte	PATT
	 .word	song461_3_006
	.byte	PATT
	 .word	song461_3_005
	.byte	PATT
	 .word	song461_3_006
song461_3_007:
	.byte		N72   , Dn1 , v112
	.byte		N72   , Dn2 , v092
	.byte	W96
@ 029	----------------------------------------
	.byte	PEND
song461_3_008:
	.byte		N10   , Dn1 , v112
	.byte		N10   , Dn2 , v092
	.byte	W12
	.byte		N84   , Dn1 , v112
	.byte		N84   , Dn2 , v092
	.byte	W84
@ 030	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_3_007
	.byte	PATT
	 .word	song461_3_008
song461_3_009:
	.byte		N72   , As0 , v112
	.byte		N72   , As1 , v092
	.byte	W96
@ 031	----------------------------------------
	.byte	PEND
	.byte		N10   , As0 , v112
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		N84   , As0 , v112
	.byte		N84   , As1 , v092
	.byte	W84
@ 032	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_3_009
	.byte		N10   , As0 , v112
	.byte		N10   , As1 , v092
	.byte	W12
	.byte		N84   , As0 , v112
	.byte		N60   , As1 , v092
	.byte	W60
	.byte		N04   , As1 , v100
	.byte	W04
	.byte		N04   , As1 , v100
	.byte	W04
	.byte		N04   , As1 , v100
	.byte	W04
	.byte		N04   , As1 , v100
	.byte	W04
	.byte		N04   , As1 , v100
	.byte	W04
	.byte		N04   , As1 , v100
	.byte	W04
@ 033	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_3_007
	.byte	PATT
	 .word	song461_3_008
	.byte	PATT
	 .word	song461_3_007
	.byte	PATT
	 .word	song461_3_008
song461_3_010:
	.byte		N72   , Dn1 , v112
	.byte		N72   , Dn2 , v112
	.byte	W72
	.byte		N24   , An0 , v112
	.byte		N24   , An1 , v112
	.byte	W24
@ 034	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_3_010
	.byte	PATT
	 .word	song461_3_010
	.byte		N12   , Dn1 , v060
	.byte		N12   , Dn2 , v060
	.byte	W12
	.byte		N12   , An0 , v068
	.byte		N12   , An1 , v068
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte		N12   , Dn2 , v072
	.byte	W12
	.byte		N12   , An0 , v080
	.byte		N12   , An1 , v080
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte		N12   , Dn2 , v088
	.byte	W12
	.byte		N12   , An0 , v092
	.byte		N12   , An1 , v092
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N12   , Dn2 , v096
	.byte	W12
	.byte		N12   , An0 , v100
	.byte		N12   , An1 , v100
	.byte	W12
@ 035	----------------------------------------
	.byte	PEND
song461_3_011:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N12   , Ds1 , v080
	.byte	W12
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N12   , Ds1 , v080
	.byte	W12
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N12   , Ds1 , v080
	.byte	W12
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N12   , Ds1 , v080
	.byte	W12
@ 036	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_3_011
	.byte	PATT
	 .word	song461_3_011
	.byte	PATT
	 .word	song461_3_011
	.byte	PATT
	 .word	song461_3_011
	.byte	PATT
	 .word	song461_3_011
	.byte	PATT
	 .word	song461_3_011
	.byte	PATT
	 .word	song461_3_011
song461_3_012:
	.byte		N72   , Fn1 , v112
	.byte		N72   , Fn2 , v092
	.byte	W96
@ 037	----------------------------------------
	.byte	PEND
song461_3_013:
	.byte		N10   , Fn1 , v112
	.byte		N10   , Fn2 , v092
	.byte	W12
	.byte		N84   , Fn1 , v112
	.byte		N84   , Fn2 , v092
	.byte	W84
@ 038	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_3_012
	.byte	PATT
	 .word	song461_3_013
	.byte	PATT
	 .word	song461_3_012
	.byte	PATT
	 .word	song461_3_013
	.byte	PATT
	 .word	song461_3_012
	.byte		N10   , Fn1 , v112
	.byte		N10   , Fn2 , v092
	.byte	W12
	.byte		N36   , Fn1 , v112
	.byte		N36   , Fn2 , v092
	.byte	W48
	.byte		N10   , Fn1 , v072
	.byte		N10   , Fn2 , v072
	.byte	W12
	.byte		N10   , Fn1 , v080
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		N10   , Fn1 , v104
	.byte		N10   , Fn2 , v100
	.byte	W12
@ 039	----------------------------------------
	.byte	PEND
song461_3_014:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N12   , Fs1 , v080
	.byte	W12
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N12   , Fs1 , v080
	.byte	W12
@ 040	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_3_014
	.byte	PATT
	 .word	song461_3_014
	.byte	PATT
	 .word	song461_3_014
	.byte	PATT
	 .word	song461_3_014
	.byte	PATT
	 .word	song461_3_014
	.byte	PATT
	 .word	song461_3_014
	.byte	PATT
	 .word	song461_3_014
	.byte	GOTO
	 .word	song461_3_015
	.byte	W07
	.byte		N12   , CnM2 , v080
	.byte	FINE

@**************** Track 4 ****************@

song461_4:
@ 000	----------------------------------------
	.byte	KEYSH , song461_key+0
	.byte		VOICE , 116
	.byte		VOL   , 89*song461_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W96
@ 008	----------------------------------------
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
song461_4_000:
	.byte		N04   , An0 , v100
	.byte	W12
	.byte		N04   , An0 , v080
	.byte	W12
	.byte		N04   , An0 , v080
	.byte	W12
	.byte		N04   , An0 , v100
	.byte	W12
	.byte		N04   , An0 , v080
	.byte	W12
	.byte		N04   , An0 , v080
	.byte	W12
	.byte		N04   , An0 , v100
	.byte	W12
	.byte		N04   , An0 , v080
	.byte	W12
@ 012	----------------------------------------
	.byte	PEND
song461_4_001:
	.byte		N04   , An0 , v100
	.byte	W12
	.byte		N04   , An0 , v080
	.byte	W12
	.byte		N04   , An0 , v080
	.byte	W12
	.byte		N04   , An0 , v100
	.byte	W12
	.byte		N04   , An0 , v080
	.byte	W12
	.byte		N04   , An0 , v100
	.byte	W12
	.byte		N04   , An0 , v080
	.byte	W12
	.byte		N04   , An0 , v080
	.byte	W12
@ 013	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_4_000
	.byte	PATT
	 .word	song461_4_001
	.byte	PATT
	 .word	song461_4_000
	.byte	PATT
	 .word	song461_4_001
	.byte	PATT
	 .word	song461_4_000
	.byte	PATT
	 .word	song461_4_001
song461_4_002:
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
@ 014	----------------------------------------
	.byte	PEND
song461_4_003:
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
@ 015	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_4_002
song461_4_004:
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W06
	.byte		N12   , As0 , v104
	.byte	W18
@ 016	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_4_000
	.byte	PATT
	 .word	song461_4_001
	.byte	PATT
	 .word	song461_4_000
	.byte	PATT
	 .word	song461_4_001
	.byte	PATT
	 .word	song461_4_002
	.byte	PATT
	 .word	song461_4_003
	.byte	PATT
	 .word	song461_4_002
	.byte	PATT
	 .word	song461_4_004
	.byte	PATT
	 .word	song461_4_000
	.byte	PATT
	 .word	song461_4_001
	.byte	PATT
	 .word	song461_4_000
	.byte	PATT
	 .word	song461_4_001
song461_4_015:
	.byte	PATT
	 .word	song461_4_000
	.byte	PATT
	 .word	song461_4_001
	.byte	PATT
	 .word	song461_4_000
	.byte	PATT
	 .word	song461_4_001
	.byte	PATT
	 .word	song461_4_000
	.byte	PATT
	 .word	song461_4_001
	.byte	PATT
	 .word	song461_4_000
	.byte	PATT
	 .word	song461_4_001
	.byte	PATT
	 .word	song461_4_001
	.byte	PATT
	 .word	song461_4_002
	.byte	PATT
	 .word	song461_4_003
	.byte	PATT
	 .word	song461_4_002
	.byte	PATT
	 .word	song461_4_003
	.byte	PATT
	 .word	song461_4_002
	.byte	PATT
	 .word	song461_4_003
	.byte	PATT
	 .word	song461_4_002
	.byte	PATT
	 .word	song461_4_003
song461_4_005:
	.byte		N04   , Dn1 , v100
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W12
@ 017	----------------------------------------
	.byte	PEND
song461_4_006:
	.byte		N04   , Dn1 , v100
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v100
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v080
	.byte	W12
@ 018	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_4_005
	.byte	PATT
	 .word	song461_4_006
song461_4_007:
	.byte		N04   , As0 , v100
	.byte	W12
	.byte		N04   , As0 , v080
	.byte	W12
	.byte		N04   , As0 , v080
	.byte	W12
	.byte		N04   , As0 , v100
	.byte	W12
	.byte		N04   , As0 , v080
	.byte	W12
	.byte		N04   , As0 , v080
	.byte	W12
	.byte		N04   , As0 , v100
	.byte	W12
	.byte		N04   , As0 , v080
	.byte	W12
@ 019	----------------------------------------
	.byte	PEND
song461_4_008:
	.byte		N04   , As0 , v100
	.byte	W12
	.byte		N04   , As0 , v080
	.byte	W12
	.byte		N04   , As0 , v080
	.byte	W12
	.byte		N04   , As0 , v100
	.byte	W12
	.byte		N04   , As0 , v080
	.byte	W12
	.byte		N04   , As0 , v100
	.byte	W12
	.byte		N04   , As0 , v080
	.byte	W12
	.byte		N04   , As0 , v080
	.byte	W12
@ 020	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_4_007
	.byte	PATT
	 .word	song461_4_008
	.byte	PATT
	 .word	song461_4_005
	.byte	PATT
	 .word	song461_4_006
	.byte	PATT
	 .word	song461_4_005
	.byte	PATT
	 .word	song461_4_006
	.byte	PATT
	 .word	song461_4_005
	.byte	PATT
	 .word	song461_4_006
	.byte	PATT
	 .word	song461_4_005
	.byte	PATT
	 .word	song461_4_006
song461_4_009:
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
@ 021	----------------------------------------
	.byte	PEND
song461_4_010:
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N04   , Gs0 , v100
	.byte	W12
	.byte		N12   , Fs0 , v100
	.byte	W12
@ 022	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_4_009
	.byte	PATT
	 .word	song461_4_010
	.byte	PATT
	 .word	song461_4_009
	.byte	PATT
	 .word	song461_4_010
	.byte	PATT
	 .word	song461_4_009
	.byte	PATT
	 .word	song461_4_010
song461_4_011:
	.byte		N04   , Fn1 , v100
	.byte	W12
	.byte		N04   , Fn1 , v080
	.byte	W12
	.byte		N04   , Fn1 , v080
	.byte	W12
	.byte		N04   , Fn1 , v100
	.byte	W12
	.byte		N04   , Fn1 , v080
	.byte	W12
	.byte		N04   , Fn1 , v080
	.byte	W12
	.byte		N04   , Fn1 , v100
	.byte	W12
	.byte		N04   , Fn1 , v080
	.byte	W12
@ 023	----------------------------------------
	.byte	PEND
song461_4_012:
	.byte		N04   , Fn1 , v100
	.byte	W12
	.byte		N04   , Fn1 , v080
	.byte	W12
	.byte		N04   , Fn1 , v080
	.byte	W12
	.byte		N04   , Fn1 , v100
	.byte	W12
	.byte		N04   , Fn1 , v080
	.byte	W12
	.byte		N04   , Fn1 , v100
	.byte	W12
	.byte		N04   , Fn1 , v080
	.byte	W12
	.byte		N04   , Fn1 , v080
	.byte	W12
@ 024	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_4_011
	.byte	PATT
	 .word	song461_4_012
	.byte	PATT
	 .word	song461_4_011
	.byte	PATT
	 .word	song461_4_012
	.byte	PATT
	 .word	song461_4_011
	.byte	PATT
	 .word	song461_4_012
song461_4_013:
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W12
@ 025	----------------------------------------
	.byte	PEND
song461_4_014:
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W12
	.byte		N12   , An0 , v100
	.byte	W12
@ 026	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_4_013
	.byte	PATT
	 .word	song461_4_014
	.byte	PATT
	 .word	song461_4_013
	.byte	PATT
	 .word	song461_4_014
	.byte	PATT
	 .word	song461_4_013
	.byte	PATT
	 .word	song461_4_014
	.byte	GOTO
	 .word	song461_4_015
	.byte	W07
	.byte		N12   , CnM2 , v100
	.byte	FINE

@**************** Track 5 ****************@

song461_5:
@ 000	----------------------------------------
	.byte	KEYSH , song461_key+0
	.byte		VOICE , 73
	.byte		VOL   , 76*song461_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W96
@ 008	----------------------------------------
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte	W96
@ 012	----------------------------------------
	.byte	W96
@ 013	----------------------------------------
	.byte	W96
@ 014	----------------------------------------
	.byte	W96
@ 015	----------------------------------------
song461_5_000:
	.byte		N04   , Cn4 , v100
	.byte		N04   , An4 , v100
	.byte	W06
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		N04   , En4 , v100
	.byte	W12
	.byte		N04   , Cn4 , v100
	.byte		N04   , An4 , v100
	.byte	W06
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		N04   , En4 , v100
	.byte	W06
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		N04   , Cn4 , v100
	.byte		N04   , An4 , v100
	.byte	W12
	.byte		N04   , En4 , v100
	.byte		N04   , Cn5 , v100
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N04   , Bn3 , v100
	.byte		N04   , Gs4 , v100
	.byte	W12
@ 016	----------------------------------------
	.byte	PEND
song461_5_001:
	.byte		N04   , Cn4 , v100
	.byte		N04   , An4 , v100
	.byte	W06
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		N04   , En4 , v100
	.byte	W06
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		N04   , Cn4 , v100
	.byte		N04   , An4 , v100
	.byte	W12
	.byte		N04   , En4 , v100
	.byte		N04   , Cn5 , v100
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte		N04   , Bn4 , v100
	.byte	W12
	.byte		N04   , Cn4 , v100
	.byte		N04   , An4 , v100
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte		N04   , Bn4 , v100
	.byte	W12
@ 017	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_5_000
	.byte	PATT
	 .word	song461_5_001
song461_5_002:
	.byte		N04   , Ds4 , v100
	.byte		N04   , Cn5 , v100
	.byte	W06
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		N04   , Gn4 , v100
	.byte	W12
	.byte		N04   , Ds4 , v100
	.byte		N04   , Cn5 , v100
	.byte	W06
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		N04   , Ds4 , v100
	.byte		N04   , Cn5 , v100
	.byte	W12
	.byte		N04   , Gn4 , v100
	.byte		N04   , Ds5 , v100
	.byte	W12
	.byte		N11   , Fn4 , v100
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte		N04   , Bn4 , v100
	.byte	W12
@ 018	----------------------------------------
	.byte	PEND
song461_5_003:
	.byte		N04   , Ds4 , v100
	.byte		N04   , Cn5 , v100
	.byte	W06
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		N04   , Ds4 , v100
	.byte		N04   , Cn5 , v100
	.byte	W12
	.byte		N04   , Gn4 , v100
	.byte		N04   , Ds5 , v100
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte		N04   , Dn5 , v100
	.byte	W12
	.byte		N04   , Ds4 , v100
	.byte		N04   , Cn5 , v100
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte		N04   , Dn5 , v100
	.byte	W12
@ 019	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_5_002
song461_5_004:
	.byte		N04   , Ds4 , v100
	.byte		N04   , Cn5 , v100
	.byte	W06
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		N04   , Ds4 , v100
	.byte		N04   , Cn5 , v100
	.byte	W12
	.byte		N04   , Gn4 , v100
	.byte		N04   , Ds5 , v100
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte		N04   , Dn5 , v100
	.byte	W12
	.byte		N04   , Ds4 , v100
	.byte		N04   , Cn5 , v100
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte		N12   , As4 , v100
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte		N04   , Dn5 , v100
	.byte	W12
@ 020	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_5_000
	.byte	PATT
	 .word	song461_5_001
	.byte	PATT
	 .word	song461_5_000
	.byte	PATT
	 .word	song461_5_001
	.byte	PATT
	 .word	song461_5_002
	.byte	PATT
	 .word	song461_5_003
	.byte	PATT
	 .word	song461_5_002
	.byte	PATT
	 .word	song461_5_004
	.byte	W96
@ 021	----------------------------------------
	.byte	W96
@ 022	----------------------------------------
	.byte	W96
@ 023	----------------------------------------
	.byte	W96
@ 024	----------------------------------------
song461_5_005:
	.byte	W96
@ 025	----------------------------------------
	.byte	W96
@ 026	----------------------------------------
	.byte	W96
@ 027	----------------------------------------
	.byte	W96
@ 028	----------------------------------------
	.byte	W96
@ 029	----------------------------------------
	.byte	W96
@ 030	----------------------------------------
	.byte		N05   , En5 , v100
	.byte		N05   , An5 , v100
	.byte	W06
	.byte		N05   , Bn4 , v100
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N05   , An4 , v100
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N05   , En4 , v100
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   , An4 , v100
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N05   , An4 , v100
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N05   , En4 , v100
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte		N05   , Bn4 , v100
	.byte	W06
@ 031	----------------------------------------
	.byte	PEND
	.byte		N07   , En4 , v100
	.byte		N07   , An4 , v100
	.byte	W96
@ 032	----------------------------------------
	.byte	W96
@ 033	----------------------------------------
	.byte	W96
@ 034	----------------------------------------
	.byte	W96
@ 035	----------------------------------------
	.byte	W96
@ 036	----------------------------------------
	.byte	W96
@ 037	----------------------------------------
	.byte	W24
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		N05   , Gs4 , v072
	.byte	W36
	.byte		N05   , Gn4 , v072
	.byte	W06
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		N05   , Gn4 , v072
	.byte	W12
@ 038	----------------------------------------
	.byte	PEND
	.byte	W96
@ 039	----------------------------------------
	.byte		N05   , Gn4 , v100
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   , As3 , v100
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   , As3 , v100
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte		N05   , Dn4 , v100
	.byte	W06
@ 040	----------------------------------------
	.byte	PEND
	.byte		N07   , Gn3 , v100
	.byte		N07   , Cn4 , v100
	.byte	W96
@ 041	----------------------------------------
	.byte	W96
@ 042	----------------------------------------
	.byte	W96
@ 043	----------------------------------------
	.byte	W96
@ 044	----------------------------------------
	.byte	W96
@ 045	----------------------------------------
	.byte	W96
@ 046	----------------------------------------
	.byte	W96
@ 047	----------------------------------------
	.byte		N06   , As4 , v100
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		N06   , As4 , v100
	.byte		N06   , Dn5 , v100
	.byte	W06
	.byte		N04   , Cn5 , v100
	.byte		N04   , En5 , v100
	.byte	W12
	.byte		N10   , Cn5 , v100
	.byte		N10   , En5 , v100
	.byte	W12
	.byte		N04   , Cn5 , v100
	.byte		N04   , Dn5 , v100
	.byte	W06
	.byte		N04   , As4 , v100
	.byte		N04   , Cn5 , v100
	.byte	W06
	.byte		N04   , As4 , v100
	.byte		N04   , Dn5 , v100
	.byte	W12
	.byte		N04   , Cn5 , v100
	.byte		N04   , En5 , v100
	.byte	W12
	.byte		N17   , Dn5 , v100
	.byte		N17   , Fn5 , v100
	.byte	W18
	.byte		N04   , En5 , v100
	.byte		N04   , Gn5 , v100
	.byte	W06
@ 048	----------------------------------------
	.byte	PEND
	.byte		N05   , Fn5 , v100
	.byte		N05   , An5 , v100
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N05   , Dn5 , v100
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N05   , As4 , v100
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte		N05   , Cn5 , v100
	.byte	W12
	.byte		N05   , Fn5 , v100
	.byte		N05   , An5 , v100
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N05   , Dn5 , v100
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N05   , As4 , v100
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N05   , As4 , v100
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte		N05   , Cn5 , v100
	.byte	W06
@ 049	----------------------------------------
	.byte	PEND
	.byte		N08   , An4 , v100
	.byte		N08   , Dn5 , v100
	.byte	W96
@ 050	----------------------------------------
	.byte	W96
@ 051	----------------------------------------
	.byte	W96
@ 052	----------------------------------------
	.byte	W96
@ 053	----------------------------------------
	.byte		VOICE , 60
	.byte		N72   , Dn2 , v112
	.byte	W72
	.byte		N23   , En2 , v112
	.byte	W24
@ 054	----------------------------------------
	.byte	PEND
	.byte		N72   , Fn2 , v112
	.byte	W72
	.byte		N23   , Gn2 , v112
	.byte	W24
@ 055	----------------------------------------
	.byte	PEND
	.byte		N72   , Gs2 , v112
	.byte	W72
	.byte		N23   , As2 , v112
	.byte	W24
@ 056	----------------------------------------
	.byte	PEND
	.byte		N92   , An2 , v112
	.byte	W96
@ 057	----------------------------------------
	.byte	W96
@ 058	----------------------------------------
	.byte	W96
@ 059	----------------------------------------
	.byte	W96
@ 060	----------------------------------------
	.byte	W96
@ 061	----------------------------------------
	.byte		VOICE , 73
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N07   , Ds4 , v100
	.byte	W08
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		N07   , Fn4 , v100
	.byte	W07
	.byte		N07   , Ds4 , v100
	.byte	W09
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N07   , Bn3 , v100
	.byte	W07
	.byte		N07   , An3 , v100
	.byte	W09
@ 062	----------------------------------------
	.byte	PEND
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N07   , Cs4 , v100
	.byte	W07
	.byte		N07   , Ds4 , v100
	.byte	W09
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N07   , Ds4 , v100
	.byte	W07
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		N07   , An4 , v100
	.byte	W09
@ 063	----------------------------------------
	.byte	PEND
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		N07   , Bn3 , v100
	.byte	W08
@ 064	----------------------------------------
	.byte	PEND
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		N04   , As3 , v100
	.byte	W06
	.byte		N02   , Bn3 , v100
	.byte	W04
	.byte		N02   , Cs4 , v100
	.byte	W04
	.byte		N02   , Ds4 , v100
	.byte	W04
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N04   , Cs4 , v100
	.byte	W06
	.byte		N02   , Ds4 , v100
	.byte	W04
	.byte		N02   , En4 , v100
	.byte	W04
	.byte		N02   , Fs4 , v100
	.byte	W04
	.byte		N02   , Bn4 , v100
	.byte	W06
@ 065	----------------------------------------
	.byte	PEND
	.byte	W96
@ 066	----------------------------------------
	.byte	W96
@ 067	----------------------------------------
	.byte	W96
@ 068	----------------------------------------
	.byte	W96
@ 069	----------------------------------------
	.byte	W96
@ 070	----------------------------------------
	.byte	W96
@ 071	----------------------------------------
	.byte	W96
@ 072	----------------------------------------
	.byte	W96
@ 073	----------------------------------------
	.byte	W96
@ 074	----------------------------------------
	.byte	W96
@ 075	----------------------------------------
	.byte	W96
@ 076	----------------------------------------
	.byte	W96
@ 077	----------------------------------------
	.byte	W96
@ 078	----------------------------------------
	.byte	W96
@ 079	----------------------------------------
	.byte		N48   , Dn4 , v092
	.byte	W48
	.byte		N23   , Cs4 , v092
	.byte	W24
	.byte		N23   , En4 , v092
	.byte	W24
@ 080	----------------------------------------
	.byte	PEND
	.byte		N23   , Gn4 , v092
	.byte	W24
	.byte		N23   , Fn4 , v092
	.byte	W24
	.byte		N44   , Fs4 , v092
	.byte	W48
@ 081	----------------------------------------
	.byte	PEND
	.byte	GOTO
	 .word	song461_5_005
	.byte	W07
	.byte		N44   , CnM2 , v092
	.byte	FINE

@**************** Track 6 ****************@

song461_6:
@ 000	----------------------------------------
	.byte	KEYSH , song461_key+0
	.byte		VOICE , 116
	.byte		VOL   , 97*song461_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 80*song461_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W96
@ 008	----------------------------------------
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte	W96
@ 012	----------------------------------------
	.byte	W96
@ 013	----------------------------------------
	.byte	W96
@ 014	----------------------------------------
	.byte	W96
@ 015	----------------------------------------
	.byte	W96
@ 016	----------------------------------------
	.byte	W96
@ 017	----------------------------------------
	.byte	W96
@ 018	----------------------------------------
	.byte	W96
@ 019	----------------------------------------
	.byte	W96
@ 020	----------------------------------------
	.byte	W96
@ 021	----------------------------------------
	.byte	W96
@ 022	----------------------------------------
	.byte	W96
@ 023	----------------------------------------
	.byte		N72   , An0 , v112
	.byte	W96
@ 024	----------------------------------------
song461_6_000:
	.byte		N10   , An0 , v112
	.byte	W12
	.byte		N84   , An0 , v112
	.byte	W84
@ 025	----------------------------------------
	.byte	PEND
	.byte		N72   , An0 , v112
	.byte	W96
@ 026	----------------------------------------
	.byte	PATT
	 .word	song461_6_000
	.byte		N72   , An0 , v112
	.byte	W96
@ 027	----------------------------------------
	.byte	PATT
	 .word	song461_6_000
	.byte		N72   , An0 , v112
	.byte	W96
@ 028	----------------------------------------
	.byte	PATT
	 .word	song461_6_000
	.byte	W96
@ 029	----------------------------------------
	.byte	W96
@ 030	----------------------------------------
	.byte	W96
@ 031	----------------------------------------
	.byte	W96
@ 032	----------------------------------------
song461_6_007:
	.byte		N72   , An0 , v112
	.byte	W96
@ 033	----------------------------------------
	.byte	PATT
	 .word	song461_6_000
	.byte		N72   , An0 , v112
	.byte	W96
@ 034	----------------------------------------
	.byte	PATT
	 .word	song461_6_000
	.byte		N72   , An0 , v112
	.byte	W96
@ 035	----------------------------------------
	.byte	PATT
	 .word	song461_6_000
	.byte		N72   , An0 , v112
	.byte	W96
@ 036	----------------------------------------
	.byte	PATT
	 .word	song461_6_000
	.byte		N72   , An0 , v112
	.byte	W96
@ 037	----------------------------------------
	.byte		N72   , An0 , v112
	.byte	W96
@ 038	----------------------------------------
	.byte	PATT
	 .word	song461_6_000
	.byte		N72   , An0 , v112
	.byte	W96
@ 039	----------------------------------------
	.byte	PATT
	 .word	song461_6_000
	.byte		N72   , An0 , v112
	.byte	W96
@ 040	----------------------------------------
	.byte	PATT
	 .word	song461_6_000
	.byte		N72   , An0 , v112
	.byte	W96
@ 041	----------------------------------------
	.byte	PATT
	 .word	song461_6_000
	.byte		N72   , Bn0 , v112
	.byte	W96
@ 042	----------------------------------------
song461_6_001:
	.byte		N10   , Bn0 , v112
	.byte	W12
	.byte		N84   , Bn0 , v112
	.byte	W84
@ 043	----------------------------------------
	.byte	PEND
	.byte		N72   , Bn0 , v112
	.byte	W96
@ 044	----------------------------------------
	.byte	PATT
	 .word	song461_6_001
	.byte		N72   , Gn0 , v112
	.byte	W96
@ 045	----------------------------------------
song461_6_002:
	.byte		N10   , Gn0 , v112
	.byte	W12
	.byte		N84   , Gn0 , v112
	.byte	W84
@ 046	----------------------------------------
	.byte	PEND
	.byte		N72   , Gn0 , v112
	.byte	W96
@ 047	----------------------------------------
	.byte	PATT
	 .word	song461_6_002
	.byte		N72   , Bn0 , v112
	.byte	W96
@ 048	----------------------------------------
	.byte	PATT
	 .word	song461_6_001
	.byte		N72   , Bn0 , v112
	.byte	W96
@ 049	----------------------------------------
	.byte	PATT
	 .word	song461_6_001
song461_6_003:
	.byte		N72   , Bn0 , v112
	.byte	W72
	.byte		N24   , An0 , v112
	.byte	W24
@ 050	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_6_003
	.byte	PATT
	 .word	song461_6_003
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		N12   , An0 , v068
	.byte	W12
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N12   , An0 , v092
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N12   , An0 , v100
	.byte	W12
@ 051	----------------------------------------
	.byte	PEND
song461_6_004:
	.byte		N12   , Gs0 , v112
	.byte	W12
	.byte		N12   , Ds0 , v080
	.byte	W12
	.byte		N12   , Gs0 , v112
	.byte	W12
	.byte		N12   , Ds0 , v080
	.byte	W12
	.byte		N12   , Gs0 , v112
	.byte	W12
	.byte		N12   , Ds0 , v080
	.byte	W12
	.byte		N12   , Gs0 , v112
	.byte	W12
	.byte		N12   , Ds0 , v080
	.byte	W12
@ 052	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_6_004
	.byte	PATT
	 .word	song461_6_004
	.byte	PATT
	 .word	song461_6_004
	.byte	PATT
	 .word	song461_6_004
	.byte	PATT
	 .word	song461_6_004
	.byte	PATT
	 .word	song461_6_004
	.byte	PATT
	 .word	song461_6_004
	.byte		N72   , Dn1 , v112
	.byte	W96
@ 053	----------------------------------------
song461_6_005:
	.byte		N10   , Dn1 , v112
	.byte	W12
	.byte		N84   , Dn1 , v112
	.byte	W84
@ 054	----------------------------------------
	.byte	PEND
	.byte		N72   , Dn1 , v112
	.byte	W96
@ 055	----------------------------------------
	.byte	PATT
	 .word	song461_6_005
	.byte		N72   , Dn1 , v112
	.byte	W96
@ 056	----------------------------------------
	.byte	PATT
	 .word	song461_6_005
	.byte		N72   , Dn1 , v112
	.byte	W96
@ 057	----------------------------------------
	.byte		N10   , Dn1 , v112
	.byte	W12
	.byte		N84   , Dn1 , v112
	.byte	W48
	.byte		N10   , Fn1 , v072
	.byte	W12
	.byte		N10   , Fn1 , v080
	.byte	W12
	.byte		N10   , Fn1 , v104
	.byte	W12
@ 058	----------------------------------------
	.byte	PEND
song461_6_006:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		N12   , Fs0 , v080
	.byte	W12
@ 059	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_6_006
	.byte	PATT
	 .word	song461_6_006
	.byte	PATT
	 .word	song461_6_006
	.byte	PATT
	 .word	song461_6_006
	.byte	PATT
	 .word	song461_6_006
	.byte	PATT
	 .word	song461_6_006
	.byte	PATT
	 .word	song461_6_006
	.byte	GOTO
	 .word	song461_6_007
	.byte	W07
	.byte		N12   , CnM2 , v080
	.byte	FINE

@**************** Track 7 ****************@

song461_7:
@ 000	----------------------------------------
	.byte	KEYSH , song461_key+0
	.byte		VOICE , 73
	.byte		VOL   , 81*song461_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W96
@ 008	----------------------------------------
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte	W96
@ 012	----------------------------------------
	.byte	W96
@ 013	----------------------------------------
	.byte	W96
@ 014	----------------------------------------
	.byte	W96
@ 015	----------------------------------------
	.byte	W96
@ 016	----------------------------------------
	.byte	W96
@ 017	----------------------------------------
	.byte	W96
@ 018	----------------------------------------
	.byte	W96
@ 019	----------------------------------------
	.byte	W96
@ 020	----------------------------------------
	.byte	W96
@ 021	----------------------------------------
	.byte	W96
@ 022	----------------------------------------
	.byte	W96
@ 023	----------------------------------------
song461_7_000:
	.byte		N04   , Cn3 , v100
	.byte		N04   , En3 , v072
	.byte	W24
	.byte		N12   , Cn3 , v100
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N04   , Cn3 , v100
	.byte		N04   , En3 , v072
	.byte	W24
	.byte		N12   , Cn3 , v100
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , Fn3 , v100
	.byte	W12
@ 024	----------------------------------------
	.byte	PEND
song461_7_001:
	.byte		N04   , Cn3 , v100
	.byte		N04   , En3 , v072
	.byte	W24
	.byte		N12   , Cn3 , v100
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N06   , Gs3 , v100
	.byte	W12
@ 025	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_7_000
	.byte	PATT
	 .word	song461_7_001
song461_7_002:
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 , v072
	.byte	W24
	.byte		N12   , Ds3 , v100
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 , v072
	.byte	W24
	.byte		N12   , Cn3 , v100
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , Gs3 , v100
	.byte	W12
@ 026	----------------------------------------
	.byte	PEND
song461_7_003:
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 , v072
	.byte	W24
	.byte		N12   , Ds3 , v100
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte		N12   , Cn3 , v100
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte		N12   , Ds3 , v100
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N06   , Bn3 , v100
	.byte	W12
@ 027	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_7_002
	.byte	PATT
	 .word	song461_7_003
	.byte	W96
@ 028	----------------------------------------
	.byte	W96
@ 029	----------------------------------------
	.byte	W96
@ 030	----------------------------------------
	.byte	W96
@ 031	----------------------------------------
song461_7_004:
	.byte		N04   , En2 , v100
	.byte		N04   , An2 , v100
	.byte		N04   , Cn3 , v100
	.byte	W24
	.byte		N04   , Dn2 , v100
	.byte		N04   , Gn2 , v100
	.byte		N04   , Bn2 , v100
	.byte	W24
	.byte		N04   , En2 , v100
	.byte		N04   , An2 , v100
	.byte		N04   , Cn3 , v100
	.byte	W24
	.byte		N04   , Dn2 , v100
	.byte		N04   , Gn2 , v100
	.byte		N04   , Bn2 , v100
	.byte	W24
@ 032	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_7_004
	.byte	PATT
	 .word	song461_7_004
	.byte		N04   , En2 , v100
	.byte		N04   , An2 , v100
	.byte		N04   , Cn3 , v100
	.byte	W24
	.byte		N04   , Dn2 , v100
	.byte		N04   , Gn2 , v100
	.byte		N04   , Bn2 , v100
	.byte	W24
	.byte		N04   , En2 , v100
	.byte		N04   , An2 , v100
	.byte		N04   , Cn3 , v100
	.byte	W24
	.byte		N04   , Dn2 , v100
	.byte		N04   , Gn2 , v100
	.byte		N04   , Bn2 , v100
	.byte		N04   , Dn3 , v100
	.byte	W24
@ 033	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_7_004
	.byte		N04   , En2 , v100
	.byte		N04   , An2 , v100
	.byte		N04   , Cn3 , v100
	.byte	W24
	.byte		N04   , Dn2 , v100
	.byte		N04   , Gn2 , v100
	.byte		N04   , Bn2 , v100
	.byte	W24
	.byte		N04   , Cn2 , v100
	.byte		N04   , En2 , v100
	.byte		N04   , An2 , v100
	.byte		N04   , Cn3 , v100
	.byte	W24
	.byte		N04   , Bn1 , v100
	.byte		N04   , Gn2 , v100
	.byte		N04   , Bn2 , v100
	.byte		N04   , Dn3 , v100
	.byte	W24
@ 034	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_7_004
song461_7_005:
	.byte		N04   , En2 , v100
	.byte		N04   , An2 , v100
	.byte		N04   , Cn3 , v100
	.byte	W24
	.byte		N04   , Bn2 , v100
	.byte		N04   , En3 , v100
	.byte		N04   , Gn3 , v100
	.byte	W24
	.byte		N04   , An2 , v100
	.byte		N04   , Cn3 , v100
	.byte		N04   , En3 , v100
	.byte	W24
	.byte		N04   , Bn2 , v100
	.byte		N04   , En3 , v100
	.byte		N04   , Gn3 , v100
	.byte	W24
@ 035	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_7_005
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N04   , Ds3 , v100
	.byte	W12
	.byte		N10   , Ds3 , v100
	.byte	W12
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W12
	.byte		N04   , Ds3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N04   , Ds3 , v100
	.byte	W06
@ 036	----------------------------------------
	.byte	PEND
	.byte		N04   , Fn3 , v100
	.byte	W12
	.byte		N04   , Gn3 , v100
	.byte	W12
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W12
	.byte		N04   , Ds3 , v100
	.byte	W12
	.byte		N04   , Fn3 , v100
	.byte	W06
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		N04   , Bn2 , v100
	.byte	W06
@ 037	----------------------------------------
	.byte	PEND
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		N04   , Gs3 , v100
	.byte	W06
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N04   , Fn3 , v100
	.byte	W06
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		N04   , Dn3 , v100
	.byte	W12
	.byte		N04   , Ds3 , v100
	.byte	W12
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		N04   , Ds3 , v100
	.byte	W06
@ 038	----------------------------------------
	.byte	PEND
	.byte		N04   , Fn3 , v100
	.byte	W12
	.byte		N04   , Gn3 , v100
	.byte	W12
	.byte		N17   , Gs3 , v100
	.byte	W18
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		N04   , Gs3 , v100
	.byte	W12
	.byte		N04   , Bn3 , v100
	.byte	W12
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N12   , Dn4 , v100
	.byte	W12
@ 039	----------------------------------------
	.byte	PEND
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 040	----------------------------------------
	.byte	PEND
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W06
@ 041	----------------------------------------
	.byte	PEND
	.byte		N07   , Cn3 , v100
	.byte	W96
@ 042	----------------------------------------
	.byte	W96
@ 043	----------------------------------------
	.byte		N12   , Fn3 , v112
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N12   , An3 , v112
	.byte		N12   , Cn4 , v112
	.byte	W24
	.byte		N23   , An3 , v112
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		N12   , Gn3 , v112
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N12   , Fn3 , v112
	.byte		N12   , An3 , v112
	.byte	W12
@ 044	----------------------------------------
	.byte	PEND
	.byte		N12   , Gn3 , v112
	.byte		N12   , As3 , v112
	.byte	W24
	.byte		N12   , Fn3 , v112
	.byte		N12   , An3 , v112
	.byte	W24
	.byte		N36   , En3 , v112
	.byte		N36   , Gn3 , v112
	.byte	W36
	.byte		N12   , Gn3 , v112
	.byte		N12   , As3 , v112
	.byte	W12
@ 045	----------------------------------------
	.byte	PEND
	.byte		N12   , Fn3 , v112
	.byte		N12   , An3 , v112
	.byte	W24
	.byte		N12   , En3 , v112
	.byte		N12   , Gn3 , v112
	.byte	W24
	.byte		N36   , Dn3 , v112
	.byte		N36   , Fn3 , v112
	.byte	W36
	.byte		N12   , Fn3 , v112
	.byte		N12   , An3 , v112
	.byte	W12
@ 046	----------------------------------------
	.byte	PEND
	.byte		N12   , En3 , v112
	.byte		N12   , Gn3 , v112
	.byte	W24
	.byte		N12   , Dn3 , v112
	.byte		N12   , Fn3 , v112
	.byte	W24
	.byte		N12   , Cn3 , v112
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		N12   , En3 , v112
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N12   , Cn3 , v112
	.byte		N12   , En3 , v112
	.byte	W12
@ 047	----------------------------------------
	.byte	PEND
	.byte		N96   , As2 , v112
	.byte		N96   , Dn3 , v112
	.byte	W96
@ 048	----------------------------------------
	.byte	W96
@ 049	----------------------------------------
	.byte	W96
@ 050	----------------------------------------
	.byte	W96
@ 051	----------------------------------------
song461_7_006:
	.byte	W24
	.byte		N16   , An2 , v108
	.byte		N16   , Dn3 , v108
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N44   , En3 , v100
	.byte		N44   , Fn3 , v100
	.byte		N44   , Cn4 , v100
	.byte	W48
@ 052	----------------------------------------
	.byte	PEND
song461_7_007:
	.byte	W24
	.byte		N16   , An2 , v108
	.byte		N16   , Dn3 , v108
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N44   , Dn3 , v100
	.byte		N44   , Fn3 , v100
	.byte		N44   , Bn3 , v100
	.byte	W48
@ 053	----------------------------------------
	.byte	PEND
song461_7_008:
	.byte	W24
	.byte		N16   , An2 , v108
	.byte		N16   , Dn3 , v108
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N44   , En3 , v100
	.byte		N44   , Fn3 , v100
	.byte		N44   , As3 , v100
	.byte	W48
@ 054	----------------------------------------
	.byte	PEND
song461_7_009:
	.byte	W24
	.byte		N16   , An2 , v108
	.byte		N16   , Dn3 , v108
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte		N03   , En3 , v100
	.byte	W04
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		N44   , Dn3 , v100
	.byte		N44   , Fn3 , v100
	.byte		N44   , An3 , v100
	.byte	W48
@ 055	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_7_006
	.byte	PATT
	 .word	song461_7_007
	.byte	PATT
	 .word	song461_7_008
	.byte	PATT
	 .word	song461_7_009
song461_7_010:
	.byte	W48
	.byte		TIE   , Gs1 , v092
	.byte	W48
@ 056	----------------------------------------
	.byte	PEND
song461_7_011:
	.byte	W36
	.byte		N03   , Cs3 , v100
	.byte		N03   , Gs3 , v100
	.byte	W06
	.byte		N03   , Ds3 , v100
	.byte		N03   , An3 , v100
	.byte	W06
	.byte		N44   , Ds3 , v100
	.byte		N44   , Gs3 , v100
	.byte	W48
@ 057	----------------------------------------
	.byte	PEND
	.byte		EOT
song461_7_012:
	.byte	W16
	.byte		N03   , Fs3 , v100
	.byte		N03   , Bn3 , v100
	.byte	W08
	.byte		N68   , Ds3 , v100
	.byte		N68   , Gs3 , v100
	.byte	W24
	.byte		TIE   , Gs1 , v092
	.byte	W48
@ 058	----------------------------------------
	.byte	PEND
	.byte	W96
@ 059	----------------------------------------
	.byte		EOT   , -1
	.byte	PATT
	 .word	song461_7_010
	.byte	PATT
	 .word	song461_7_011
	.byte		EOT
	.byte	PATT
	 .word	song461_7_012
	.byte	W96
@ 060	----------------------------------------
	.byte		EOT
song461_7_013:
	.byte	W24
	.byte		N16   , Cn3 , v108
	.byte		N16   , Fn3 , v108
	.byte	W16
	.byte		N03   , Ds3 , v100
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N03   , Fn3 , v100
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N44   , Gn3 , v100
	.byte		N44   , Gs3 , v100
	.byte		N44   , Ds4 , v100
	.byte	W48
@ 061	----------------------------------------
	.byte	PEND
song461_7_014:
	.byte	W24
	.byte		N16   , Cn3 , v108
	.byte		N16   , Fn3 , v108
	.byte	W16
	.byte		N03   , Ds3 , v100
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N03   , Fn3 , v100
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N44   , Fn3 , v100
	.byte		N44   , Gs3 , v100
	.byte		N44   , Dn4 , v100
	.byte	W48
@ 062	----------------------------------------
	.byte	PEND
song461_7_015:
	.byte	W24
	.byte		N16   , Cn3 , v108
	.byte		N16   , Fn3 , v108
	.byte	W16
	.byte		N03   , Ds3 , v100
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N03   , Fn3 , v100
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N44   , Gn3 , v100
	.byte		N44   , Gs3 , v100
	.byte		N44   , Cs4 , v100
	.byte	W48
@ 063	----------------------------------------
	.byte	PEND
song461_7_016:
	.byte	W24
	.byte		N16   , Cn3 , v108
	.byte		N16   , Fn3 , v108
	.byte	W16
	.byte		N03   , Ds3 , v100
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N03   , Fn3 , v100
	.byte		N03   , Gs3 , v100
	.byte	W04
	.byte		N44   , Fn3 , v100
	.byte		N44   , Gs3 , v100
	.byte		N44   , Cn4 , v100
	.byte	W48
@ 064	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_7_013
	.byte	PATT
	 .word	song461_7_014
	.byte	PATT
	 .word	song461_7_015
	.byte	PATT
	 .word	song461_7_016
	.byte	W96
@ 065	----------------------------------------
	.byte	W96
@ 066	----------------------------------------
	.byte	W96
@ 067	----------------------------------------
	.byte	W96
@ 068	----------------------------------------
	.byte	W96
@ 069	----------------------------------------
	.byte	W96
@ 070	----------------------------------------
	.byte	W96
@ 071	----------------------------------------
	.byte	W96
@ 072	----------------------------------------
	.byte	GOTO
	 .word	song461_7_004
	.byte	W07
	.byte		N44   , CnM2 , v100
	.byte	FINE

@**************** Track 8 ****************@

song461_8:
@ 000	----------------------------------------
	.byte	KEYSH , song461_key+0
	.byte		VOICE , 73
	.byte		VOL   , 85*song461_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte	W96
@ 008	----------------------------------------
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte	W96
@ 012	----------------------------------------
	.byte	W96
@ 013	----------------------------------------
	.byte	W96
@ 014	----------------------------------------
	.byte	W96
@ 015	----------------------------------------
	.byte	W96
@ 016	----------------------------------------
	.byte	W96
@ 017	----------------------------------------
	.byte	W96
@ 018	----------------------------------------
	.byte	W96
@ 019	----------------------------------------
	.byte	W96
@ 020	----------------------------------------
	.byte	W96
@ 021	----------------------------------------
	.byte	W96
@ 022	----------------------------------------
	.byte	W96
@ 023	----------------------------------------
	.byte	W96
@ 024	----------------------------------------
	.byte	W96
@ 025	----------------------------------------
	.byte	W96
@ 026	----------------------------------------
	.byte	W96
@ 027	----------------------------------------
	.byte	W96
@ 028	----------------------------------------
	.byte	W96
@ 029	----------------------------------------
	.byte	W96
@ 030	----------------------------------------
	.byte	W96
@ 031	----------------------------------------
	.byte	W96
@ 032	----------------------------------------
	.byte	W96
@ 033	----------------------------------------
	.byte	W96
@ 034	----------------------------------------
	.byte	W96
@ 035	----------------------------------------
song461_8_002:
	.byte	W96
@ 036	----------------------------------------
	.byte	W96
@ 037	----------------------------------------
	.byte	W96
@ 038	----------------------------------------
	.byte	W96
@ 039	----------------------------------------
	.byte	W96
@ 040	----------------------------------------
	.byte	W96
@ 041	----------------------------------------
	.byte	W96
@ 042	----------------------------------------
	.byte	W96
@ 043	----------------------------------------
	.byte	W96
@ 044	----------------------------------------
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		N04   , Ds4 , v100
	.byte	W12
	.byte		N10   , Ds4 , v100
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		N04   , Cn4 , v100
	.byte	W06
	.byte		N04   , Dn4 , v100
	.byte	W12
	.byte		N04   , Ds4 , v100
	.byte	W12
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N04   , Ds4 , v100
	.byte	W06
@ 045	----------------------------------------
	.byte	PEND
	.byte		N04   , Fn4 , v100
	.byte	W12
	.byte		N04   , Gn4 , v100
	.byte	W12
	.byte		N17   , Dn4 , v100
	.byte	W18
	.byte		N04   , Cn4 , v100
	.byte	W06
	.byte		N04   , Dn4 , v100
	.byte	W12
	.byte		N04   , Ds4 , v100
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		N04   , Ds4 , v100
	.byte	W06
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		N04   , Bn3 , v100
	.byte	W06
@ 046	----------------------------------------
	.byte	PEND
	.byte		N04   , Cn4 , v100
	.byte	W06
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		N04   , Cn4 , v100
	.byte	W06
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte	W06
	.byte		N04   , Ds4 , v100
	.byte	W06
	.byte		N04   , Dn4 , v100
	.byte	W12
	.byte		N04   , Ds4 , v100
	.byte	W12
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N04   , Ds4 , v100
	.byte	W06
@ 047	----------------------------------------
	.byte	PEND
	.byte		N04   , Fn4 , v100
	.byte	W12
	.byte		N04   , Gn4 , v100
	.byte	W12
	.byte		N17   , Gs4 , v100
	.byte	W18
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		N04   , Gs4 , v100
	.byte	W12
	.byte		N04   , Bn4 , v100
	.byte	W12
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		N12   , Dn5 , v100
	.byte	W12
@ 048	----------------------------------------
	.byte	PEND
	.byte		N12   , Ds5 , v100
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		N23   , Dn5 , v100
	.byte	W24
	.byte		N12   , Cn5 , v100
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N23   , Bn4 , v100
	.byte	W24
@ 049	----------------------------------------
	.byte	PEND
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
@ 050	----------------------------------------
	.byte	PEND
	.byte		N07   , Cn4 , v100
	.byte	W96
@ 051	----------------------------------------
	.byte	W96
@ 052	----------------------------------------
	.byte	W96
@ 053	----------------------------------------
	.byte	W96
@ 054	----------------------------------------
	.byte	W96
@ 055	----------------------------------------
	.byte	W96
@ 056	----------------------------------------
	.byte		N06   , As3 , v100
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		N04   , Dn4 , v100
	.byte		N04   , Fn4 , v100
	.byte	W12
	.byte		N10   , Dn4 , v100
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		N04   , Cn4 , v100
	.byte		N04   , En4 , v100
	.byte	W06
	.byte		N04   , As3 , v100
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		N04   , Cn4 , v100
	.byte		N04   , En4 , v100
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte		N04   , Fn4 , v100
	.byte	W12
	.byte		N17   , En4 , v100
	.byte		N17   , Gn4 , v100
	.byte	W18
	.byte		N04   , Dn4 , v100
	.byte		N04   , Fn4 , v100
	.byte	W06
@ 057	----------------------------------------
	.byte	PEND
	.byte		N06   , En4 , v100
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		N06   , Fn4 , v100
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		N04   , Gn4 , v100
	.byte		N04   , As4 , v100
	.byte	W12
	.byte		N10   , Gn4 , v100
	.byte		N10   , As4 , v100
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte		N04   , An4 , v100
	.byte	W06
	.byte		N04   , En4 , v100
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		N04   , Fn4 , v100
	.byte		N04   , An4 , v100
	.byte	W12
	.byte		N04   , Gn4 , v100
	.byte		N04   , As4 , v100
	.byte	W12
	.byte		N17   , An4 , v100
	.byte		N17   , Cn5 , v100
	.byte	W18
	.byte		N04   , Gn4 , v100
	.byte		N04   , As4 , v100
	.byte	W06
@ 058	----------------------------------------
	.byte	PEND
	.byte	W96
@ 059	----------------------------------------
	.byte	W96
@ 060	----------------------------------------
	.byte	W96
@ 061	----------------------------------------
	.byte	W96
@ 062	----------------------------------------
	.byte	W96
@ 063	----------------------------------------
	.byte	W96
@ 064	----------------------------------------
	.byte	W96
@ 065	----------------------------------------
	.byte	W96
@ 066	----------------------------------------
	.byte	W96
@ 067	----------------------------------------
	.byte	W96
@ 068	----------------------------------------
	.byte	W96
@ 069	----------------------------------------
	.byte	W96
@ 070	----------------------------------------
song461_8_000:
	.byte	W36
	.byte		N03   , Fs3 , v108
	.byte		N03   , Ds4 , v108
	.byte	W06
	.byte		N03   , Gs3 , v108
	.byte		N03   , En4 , v108
	.byte	W06
	.byte		N44   , Gs3 , v108
	.byte		N44   , Ds4 , v108
	.byte	W48
@ 071	----------------------------------------
	.byte	PEND
song461_8_001:
	.byte	W16
	.byte		N03   , Ds4 , v100
	.byte		N03   , Fs4 , v100
	.byte	W08
	.byte		N68   , Gs3 , v100
	.byte		N68   , Ds4 , v100
	.byte	W72
@ 072	----------------------------------------
	.byte	PEND
	.byte	W96
@ 073	----------------------------------------
	.byte	W96
@ 074	----------------------------------------
	.byte	PATT
	 .word	song461_8_000
	.byte	PATT
	 .word	song461_8_001
	.byte	W96
@ 075	----------------------------------------
	.byte	W96
@ 076	----------------------------------------
	.byte	W96
@ 077	----------------------------------------
	.byte	W96
@ 078	----------------------------------------
	.byte	W96
@ 079	----------------------------------------
	.byte	W84
	.byte		N02   , Dn4 , v100
	.byte	W04
	.byte		N02   , Ds4 , v100
	.byte	W04
	.byte		N02   , En4 , v100
	.byte	W04
@ 080	----------------------------------------
	.byte	PEND
	.byte		N04   , Fn4 , v100
	.byte	W12
	.byte		N02   , Dn4 , v100
	.byte	W04
	.byte		N02   , Ds4 , v100
	.byte	W04
	.byte		N02   , En4 , v100
	.byte	W04
	.byte		TIE   , Fn4 , v100
	.byte	W72
@ 081	----------------------------------------
	.byte	PEND
	.byte	W92
	.byte	W03
	.byte		EOT   , -1
	.byte	W01
@ 082	----------------------------------------
	.byte	W06
	.byte	W90
@ 083	----------------------------------------
	.byte	W96
@ 084	----------------------------------------
	.byte	W96
@ 085	----------------------------------------
	.byte	W96
@ 086	----------------------------------------
	.byte		N48   , Fs3 , v100
	.byte		N48   , Bn3 , v072
	.byte	W48
	.byte		N48   , Fn3 , v100
	.byte		N48   , Bn3 , v072
	.byte	W16
	.byte	W32
@ 087	----------------------------------------
	.byte	PEND
	.byte		N48   , Gn3 , v100
	.byte		N48   , Bn3 , v072
	.byte	W48
	.byte		N48   , Fs3 , v100
	.byte		N48   , Bn3 , v072
	.byte	W48
@ 088	----------------------------------------
	.byte	PEND
	.byte		N48   , Fs3 , v100
	.byte		N48   , Bn3 , v072
	.byte	W48
	.byte		N48   , Fn3 , v100
	.byte		N48   , Bn3 , v072
	.byte	W48
@ 089	----------------------------------------
	.byte	PEND
	.byte		N48   , Gn3 , v100
	.byte		N48   , Bn3 , v072
	.byte	W48
	.byte		N44   , Fs3 , v100
	.byte		N44   , Bn3 , v072
	.byte	W48
@ 090	----------------------------------------
	.byte	PEND
	.byte	GOTO
	 .word	song461_8_002
	.byte	W07
	.byte		N44   , CnM2 , v072
	.byte	FINE

@**************** Track 9 ****************@

song461_9:
@ 000	----------------------------------------
	.byte	KEYSH , song461_key+0
	.byte		VOICE , 47
	.byte		VOL   , 82*song461_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
	.byte	W96
@ 002	----------------------------------------
	.byte	W96
@ 003	----------------------------------------
	.byte	W96
@ 004	----------------------------------------
	.byte	W96
@ 005	----------------------------------------
	.byte	W96
@ 006	----------------------------------------
	.byte	W96
@ 007	----------------------------------------
	.byte		N92   , An2 , v116
	.byte	W96
@ 008	----------------------------------------
	.byte	W96
@ 009	----------------------------------------
	.byte	W96
@ 010	----------------------------------------
	.byte	W96
@ 011	----------------------------------------
	.byte		N01   , Dn1 , v052
	.byte		N92   , An2 , v072
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W32
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W32
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W22
@ 012	----------------------------------------
song461_9_000:
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W32
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W22
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W32
	.byte	W02
@ 013	----------------------------------------
	.byte	PEND
song461_9_001:
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W32
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W32
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W22
@ 014	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_9_000
	.byte	PATT
	 .word	song461_9_001
	.byte	PATT
	 .word	song461_9_000
	.byte	PATT
	 .word	song461_9_001
	.byte	PATT
	 .word	song461_9_000
	.byte	PATT
	 .word	song461_9_001
	.byte	PATT
	 .word	song461_9_000
	.byte	PATT
	 .word	song461_9_001
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W32
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W22
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N01   , Dn1 , v052
	.byte		N64   , An2 , v100
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W16
@ 015	----------------------------------------
song461_9_002:
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W32
	.byte	W02
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N04   , Fs2 , v100
	.byte	W24
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W22
@ 016	----------------------------------------
	.byte	PEND
song461_9_003:
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W22
	.byte		N04   , Fs2 , v100
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N04   , An2 , v100
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W32
	.byte	W02
@ 017	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_9_002
	.byte	PATT
	 .word	song461_9_003
	.byte	PATT
	 .word	song461_9_002
	.byte	PATT
	 .word	song461_9_003
	.byte	PATT
	 .word	song461_9_002
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W22
	.byte		N04   , Fs2 , v100
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W22
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N01   , Dn1 , v052
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W04
	.byte		N04   , An2 , v100
	.byte	W18
@ 018	----------------------------------------
song461_9_004:
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 019	----------------------------------------
	.byte	PEND
song461_9_005:
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 020	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_9_004
	.byte	PATT
	 .word	song461_9_005
song461_9_010:
	.byte		N04   , Dn1 , v100
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 021	----------------------------------------
	.byte	PEND
song461_9_006:
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 022	----------------------------------------
	.byte	PEND
song461_9_007:
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 023	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_9_006
	.byte	PATT
	 .word	song461_9_007
	.byte	PATT
	 .word	song461_9_006
	.byte	PATT
	 .word	song461_9_007
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte		N64   , An2 , v072
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 024	----------------------------------------
	.byte	PEND
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 025	----------------------------------------
	.byte	PEND
song461_9_008:
	.byte		N04   , Dn1 , v100
	.byte		N12   , Fs2 , v080
	.byte		N92   , An2 , v116
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 026	----------------------------------------
	.byte	PEND
song461_9_009:
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte		N92   , An2 , v116
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 027	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_9_008
	.byte	PATT
	 .word	song461_9_009
	.byte	PATT
	 .word	song461_9_010
	.byte	PATT
	 .word	song461_9_006
	.byte	PATT
	 .word	song461_9_010
song461_9_012:
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte		N96   , An2 , v116
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 028	----------------------------------------
	.byte	PEND
	.byte		N04   , Dn1 , v100
	.byte		N12   , Fs2 , v080
	.byte		N96   , An2 , v116
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 029	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_9_006
	.byte	PATT
	 .word	song461_9_010
	.byte	PATT
	 .word	song461_9_006
song461_9_011:
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte		N96   , An2 , v116
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 030	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_9_006
	.byte	PATT
	 .word	song461_9_007
	.byte	PATT
	 .word	song461_9_006
	.byte	PATT
	 .word	song461_9_011
	.byte	PATT
	 .word	song461_9_006
	.byte	PATT
	 .word	song461_9_007
	.byte	PATT
	 .word	song461_9_006
	.byte	PATT
	 .word	song461_9_011
	.byte	PATT
	 .word	song461_9_012
	.byte	PATT
	 .word	song461_9_011
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte		N96   , An2 , v116
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte		N12   , Fs2 , v080
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte	W01
	.byte		N05   , Dn1 , v100
	.byte	W10
	.byte		N12   , Dn1 , v092
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte		N12   , Fs2 , v080
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte		N12   , Fs2 , v016
	.byte	W02
	.byte		N02   , Dn1 , v092
	.byte	W02
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte		N02   , Dn1 , v072
	.byte	W02
	.byte		N02   , Dn1 , v060
	.byte	W02
	.byte		N02   , Dn1 , v052
	.byte	W02
@ 031	----------------------------------------
	.byte	PEND
song461_9_014:
	.byte		N12   , Dn1 , v100
	.byte		N48   , An2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W02
	.byte		N02   , Dn1 , v092
	.byte	W02
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte		N02   , Dn1 , v072
	.byte	W02
	.byte		N02   , Dn1 , v060
	.byte	W02
	.byte		N02   , Dn1 , v052
	.byte	W02
	.byte		N06   , Dn1 , v060
	.byte		N48   , An2 , v116
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
@ 032	----------------------------------------
	.byte	PEND
song461_9_013:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W02
	.byte		N02   , Dn1 , v092
	.byte	W02
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte		N02   , Dn1 , v072
	.byte	W02
	.byte		N02   , Dn1 , v060
	.byte	W02
	.byte		N02   , Dn1 , v052
	.byte	W02
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
@ 033	----------------------------------------
	.byte	PEND
song461_9_015:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W02
	.byte		N02   , Dn1 , v092
	.byte	W02
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte		N02   , Dn1 , v072
	.byte	W02
	.byte		N02   , Dn1 , v060
	.byte	W02
	.byte		N02   , Dn1 , v052
	.byte	W02
	.byte		N06   , Dn1 , v060
	.byte		N48   , An2 , v116
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
@ 034	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_9_013
	.byte	PATT
	 .word	song461_9_014
	.byte	PATT
	 .word	song461_9_013
	.byte	PATT
	 .word	song461_9_015
	.byte	PATT
	 .word	song461_9_013
	.byte		N12   , Fs2 , v080
	.byte		N96   , An2 , v116
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 035	----------------------------------------
	.byte	PEND
song461_9_017:
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 036	----------------------------------------
	.byte	PEND
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 037	----------------------------------------
	.byte	PEND
song461_9_016:
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte		N12   , Fs2 , v016
	.byte	W04
	.byte		N02   , Dn1 , v080
	.byte	W04
	.byte		N02   , Dn1 , v092
	.byte	W04
@ 038	----------------------------------------
	.byte	PEND
	.byte		N02   , Dn1 , v100
	.byte		N12   , Fs2 , v080
	.byte		N96   , An2 , v116
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 039	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_9_016
	.byte		N02   , Dn1 , v100
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N02   , Dn1 , v072
	.byte		N12   , Fs2 , v016
	.byte	W04
	.byte		N02   , Dn1 , v080
	.byte	W04
	.byte		N02   , Dn1 , v092
	.byte	W04
	.byte		N02   , Dn1 , v100
	.byte		N12   , Fs2 , v016
	.byte		N64   , An2 , v112
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N12   , Fs2 , v016
	.byte	W12
@ 040	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_9_017
	.byte		N12   , Dn1 , v100
	.byte		N64   , An2 , v112
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W02
	.byte		N02   , Dn1 , v092
	.byte	W02
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte		N02   , Dn1 , v072
	.byte	W02
	.byte		N02   , Dn1 , v060
	.byte	W02
	.byte		N02   , Dn1 , v052
	.byte	W02
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
@ 041	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_9_013
song461_9_018:
	.byte		N12   , Dn1 , v100
	.byte		N48   , An2 , v116
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W02
	.byte		N02   , Dn1 , v092
	.byte	W02
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte		N02   , Dn1 , v072
	.byte	W02
	.byte		N02   , Dn1 , v060
	.byte	W02
	.byte		N02   , Dn1 , v052
	.byte	W02
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
@ 042	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_9_013
	.byte		N12   , Dn1 , v100
	.byte		N64   , An2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W02
	.byte		N02   , Dn1 , v092
	.byte	W02
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte		N02   , Dn1 , v072
	.byte	W02
	.byte		N02   , Dn1 , v060
	.byte	W02
	.byte		N02   , Dn1 , v052
	.byte	W02
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
@ 043	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song461_9_013
	.byte	PATT
	 .word	song461_9_018
	.byte	PATT
	 .word	song461_9_013
	.byte	GOTO
	 .word	song461_9_010
	.byte	W07
	.byte		N06   , CnM2 , v060
	.byte	FINE

@******************************************@
	.align	2

song461:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song461_pri	@ Priority
	.byte	song461_rev	@ Reverb.

	.word	song461_grp

	.word	song461_1
	.word	song461_2
	.word	song461_3
	.word	song461_4
	.word	song461_5
	.word	song461_6
	.word	song461_7
	.word	song461_8
	.word	song461_9

	.end
