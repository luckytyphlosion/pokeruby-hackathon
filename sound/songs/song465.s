	.include "MPlayDef.s"

	.equ	song465_grp, voicegroup104
	.equ	song465_pri, 1
	.equ	song465_rev, 178
	.equ	song465_mvl, 127
	.equ	song465_key, 0
	.equ	song465_tbs, 1
	.equ	song465_exg, 1
	.equ	song465_cmp, 1

	.section .rodata
	.global	song465
	.align	2

@**************** Track 1 ****************@

song465_1:
@ 000	----------------------------------------
	.byte	KEYSH , song465_key+0
	.byte	TEMPO , 150*song465_tbs/2
	.byte		VOICE , 47
	.byte		VOL   , 77*song465_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   , En0 , v104
	.byte	W18
	.byte		N06   , En0 , v104
	.byte	W18
	.byte		N24   , Fn0 , v104
	.byte	W24
	.byte		N12   , Fn0 , v104
	.byte	W12
	.byte		N12   , Fn0 , v104
	.byte	W12
	.byte		N12   , Dn0 , v104
	.byte	W12
@ 001	----------------------------------------
song465_1_003:
	.byte		N06   , En0 , v104
	.byte	W18
	.byte		N06   , En0 , v104
	.byte	W18
	.byte		N12   , En0 , v104
	.byte	W12
	.byte		N12   , Fn0 , v104
	.byte	W12
	.byte		N12   , Fn0 , v104
	.byte	W12
	.byte		N12   , Dn0 , v104
	.byte	W12
	.byte		N12   , Dn0 , v104
	.byte	W12
@ 002	----------------------------------------
	.byte	PEND
song465_1_000:
	.byte		N12   , En0 , v104
	.byte	W12
	.byte		N06   , En0 , v104
	.byte	W06
	.byte		N06   , En0 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N06   , En1 , v104
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
@ 003	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_1_000
	.byte	PATT
	 .word	song465_1_000
	.byte	PATT
	 .word	song465_1_000
	.byte		N12   , Cs0 , v104
	.byte	W12
	.byte		N06   , Cs0 , v104
	.byte	W06
	.byte		N06   , Cs0 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W06
	.byte		N06   , Cs1 , v104
	.byte	W12
	.byte		N06   , Cs1 , v104
	.byte	W12
	.byte		N06   , Cs1 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N06   , Cs1 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N06   , Cs1 , v104
	.byte	W06
@ 004	----------------------------------------
	.byte	PEND
	.byte		N12   , Cn0 , v104
	.byte	W12
	.byte		N06   , Cn0 , v104
	.byte	W06
	.byte		N06   , Cn0 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
song465_1_001:
	.byte		N12   , BnM1 , v104
	.byte	W12
	.byte		N06   , BnM1 , v104
	.byte	W06
	.byte		N06   , BnM1 , v104
	.byte	W06
	.byte		N06   , An0 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W06
	.byte		N06   , An0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W06
	.byte		N06   , An0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W06
@ 006	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_1_001
	.byte	PATT
	 .word	song465_1_000
	.byte	PATT
	 .word	song465_1_000
	.byte	PATT
	 .word	song465_1_000
	.byte	PATT
	 .word	song465_1_000
	.byte		N12   , AsM1 , v104
	.byte	W12
	.byte		N12   , En0 , v104
	.byte	W12
	.byte		N12   , Gn0 , v104
	.byte	W12
	.byte		N12   , As0 , v104
	.byte	W24
	.byte		N12   , As0 , v104
	.byte	W12
	.byte		N12   , Gn0 , v104
	.byte	W12
	.byte		N12   , En0 , v104
	.byte	W12
@ 007	----------------------------------------
	.byte	PEND
	.byte	W12
	.byte		N12   , En0 , v104
	.byte	W12
	.byte		N12   , Gn0 , v104
	.byte	W12
	.byte		N12   , En0 , v104
	.byte	W12
	.byte		N12   , AsM1 , v104
	.byte	W12
	.byte		N12   , As0 , v104
	.byte	W12
	.byte		N12   , Gn0 , v104
	.byte	W12
	.byte		N12   , En0 , v104
	.byte	W12
@ 008	----------------------------------------
	.byte	PEND
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W24
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W24
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W12
@ 009	----------------------------------------
	.byte	PEND
	.byte	W12
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W24
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W12
@ 010	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_1_000
	.byte	PATT
	 .word	song465_1_000
	.byte	PATT
	 .word	song465_1_000
	.byte	PATT
	 .word	song465_1_000
	.byte	PATT
	 .word	song465_1_000
	.byte	PATT
	 .word	song465_1_000
	.byte	PATT
	 .word	song465_1_000
	.byte	PATT
	 .word	song465_1_000
song465_1_002:
	.byte		N12   , Cn0 , v104
	.byte	W12
	.byte		N06   , Cn0 , v104
	.byte	W06
	.byte		N06   , Cn0 , v104
	.byte	W06
	.byte		N06   , As0 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   , As0 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   , As0 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W06
@ 011	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_1_002
	.byte	PATT
	 .word	song465_1_002
	.byte	PATT
	 .word	song465_1_002
	.byte	PATT
	 .word	song465_1_002
	.byte	PATT
	 .word	song465_1_002
	.byte	PATT
	 .word	song465_1_002
	.byte	PATT
	 .word	song465_1_002
	.byte		N06   , Cn1 , v104
	.byte	W18
	.byte		N06   , Cn1 , v104
	.byte	W18
	.byte		N24   , Cs1 , v104
	.byte	W24
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   , As0 , v104
	.byte	W12
@ 012	----------------------------------------
	.byte	PEND
	.byte		N06   , Cn1 , v104
	.byte	W18
	.byte		N06   , Cn1 , v104
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   , As0 , v104
	.byte	W12
	.byte		N12   , As0 , v104
	.byte	W12
@ 013	----------------------------------------
	.byte	PEND
	.byte		N06   , En0 , v104
	.byte	W18
	.byte		N06   , En0 , v104
	.byte	W18
	.byte		N24   , Fn0 , v104
	.byte	W24
	.byte		N12   , Fn0 , v104
	.byte	W12
	.byte		N12   , Fn0 , v104
	.byte	W12
	.byte		N12   , Dn0 , v104
	.byte	W12
@ 014	----------------------------------------
	.byte	GOTO
	 .word	song465_1_003
	.byte	FINE

@**************** Track 2 ****************@

song465_2:
@ 000	----------------------------------------
	.byte	KEYSH , song465_key+0
	.byte		VOICE , 47
	.byte		PAN   , c_v+63
	.byte		VOL   , 77*song465_mvl/mxv
	.byte		N06   , En0 , v104
	.byte	W18
	.byte		N06   , En0 , v104
	.byte	W18
	.byte		N24   , Fn0 , v104
	.byte	W24
	.byte		N12   , Fn0 , v104
	.byte	W12
	.byte		N12   , Fn0 , v104
	.byte	W12
	.byte		N12   , Dn0 , v104
	.byte	W12
@ 001	----------------------------------------
song465_2_003:
	.byte		N06   , En0 , v104
	.byte	W18
	.byte		N06   , En0 , v104
	.byte	W18
	.byte		N12   , En0 , v104
	.byte	W12
	.byte		N12   , Fn0 , v104
	.byte	W12
	.byte		N12   , Fn0 , v104
	.byte	W12
	.byte		N12   , Dn0 , v104
	.byte	W12
	.byte		N12   , Dn0 , v104
	.byte	W12
@ 002	----------------------------------------
	.byte	PEND
song465_2_000:
	.byte		N12   , En0 , v104
	.byte	W12
	.byte		N06   , En0 , v104
	.byte	W06
	.byte		N06   , En0 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N06   , En1 , v104
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
@ 003	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_2_000
	.byte	PATT
	 .word	song465_2_000
	.byte	PATT
	 .word	song465_2_000
	.byte		N12   , Cs0 , v104
	.byte	W12
	.byte		N06   , Cs0 , v104
	.byte	W06
	.byte		N06   , Cs0 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W06
	.byte		N06   , Cs1 , v104
	.byte	W12
	.byte		N06   , Cs1 , v104
	.byte	W12
	.byte		N06   , Cs1 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N06   , Cs1 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N06   , Cs1 , v104
	.byte	W06
@ 004	----------------------------------------
	.byte	PEND
	.byte		N12   , Cn0 , v104
	.byte	W12
	.byte		N06   , Cn0 , v104
	.byte	W06
	.byte		N06   , Cn0 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
song465_2_001:
	.byte		N12   , BnM1 , v104
	.byte	W12
	.byte		N06   , BnM1 , v104
	.byte	W06
	.byte		N06   , BnM1 , v104
	.byte	W06
	.byte		N06   , An0 , v104
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W06
	.byte		N06   , An0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W06
	.byte		N06   , An0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W06
@ 006	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_2_001
	.byte	PATT
	 .word	song465_2_000
	.byte	PATT
	 .word	song465_2_000
	.byte	PATT
	 .word	song465_2_000
	.byte	PATT
	 .word	song465_2_000
	.byte		N12   , AsM1 , v104
	.byte	W12
	.byte		N12   , En0 , v104
	.byte	W12
	.byte		N12   , Gn0 , v104
	.byte	W12
	.byte		N12   , As0 , v104
	.byte	W24
	.byte		N12   , As0 , v104
	.byte	W12
	.byte		N12   , Gn0 , v104
	.byte	W12
	.byte		N12   , En0 , v104
	.byte	W12
@ 007	----------------------------------------
	.byte	PEND
	.byte	W12
	.byte		N12   , En0 , v104
	.byte	W12
	.byte		N12   , Gn0 , v104
	.byte	W12
	.byte		N12   , En0 , v104
	.byte	W12
	.byte		N12   , AsM1 , v104
	.byte	W12
	.byte		N12   , As0 , v104
	.byte	W12
	.byte		N12   , Gn0 , v104
	.byte	W12
	.byte		N12   , En0 , v104
	.byte	W12
@ 008	----------------------------------------
	.byte	PEND
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W24
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W24
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W12
@ 009	----------------------------------------
	.byte	PEND
	.byte	W12
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W24
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		N12   , Bn0 , v104
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte	W12
@ 010	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_2_000
	.byte	PATT
	 .word	song465_2_000
	.byte	PATT
	 .word	song465_2_000
	.byte	PATT
	 .word	song465_2_000
	.byte	PATT
	 .word	song465_2_000
	.byte	PATT
	 .word	song465_2_000
	.byte	PATT
	 .word	song465_2_000
	.byte	PATT
	 .word	song465_2_000
song465_2_002:
	.byte		N12   , Cn0 , v104
	.byte	W12
	.byte		N06   , Cn0 , v104
	.byte	W06
	.byte		N06   , Cn0 , v104
	.byte	W06
	.byte		N06   , As0 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   , As0 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   , As0 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W06
@ 011	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_2_002
	.byte	PATT
	 .word	song465_2_002
	.byte	PATT
	 .word	song465_2_002
	.byte	PATT
	 .word	song465_2_002
	.byte	PATT
	 .word	song465_2_002
	.byte	PATT
	 .word	song465_2_002
	.byte	PATT
	 .word	song465_2_002
	.byte		N06   , Cn1 , v104
	.byte	W18
	.byte		N06   , Cn1 , v104
	.byte	W18
	.byte		N24   , Cs1 , v104
	.byte	W24
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   , As0 , v104
	.byte	W12
@ 012	----------------------------------------
	.byte	PEND
	.byte		N06   , Cn1 , v104
	.byte	W18
	.byte		N06   , Cn1 , v104
	.byte	W18
	.byte		N12   , Cn1 , v104
	.byte	W12
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   , Cs1 , v104
	.byte	W12
	.byte		N12   , As0 , v104
	.byte	W12
	.byte		N12   , As0 , v104
	.byte	W12
@ 013	----------------------------------------
	.byte	PEND
	.byte		N06   , En0 , v104
	.byte	W18
	.byte		N06   , En0 , v104
	.byte	W18
	.byte		N24   , Fn0 , v104
	.byte	W24
	.byte		N12   , Fn0 , v104
	.byte	W12
	.byte		N12   , Fn0 , v104
	.byte	W12
	.byte		N12   , Dn0 , v104
	.byte	W12
@ 014	----------------------------------------
	.byte	PEND
	.byte	GOTO
	 .word	song465_2_003
	.byte	FINE

@**************** Track 3 ****************@

song465_3:
@ 000	----------------------------------------
	.byte		VOL   , 77*song465_mvl/mxv
	.byte	KEYSH , song465_key+0
	.byte		VOICE , 47
	.byte	W96
@ 001	----------------------------------------
song465_3_001:
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
song465_3_000:
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		N06   , En5 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		N06   , En5 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte	W06
@ 019	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_3_000
	.byte	PATT
	 .word	song465_3_000
	.byte	PATT
	 .word	song465_3_000
	.byte	PATT
	 .word	song465_3_000
	.byte	PATT
	 .word	song465_3_000
	.byte	PATT
	 .word	song465_3_000
	.byte	PATT
	 .word	song465_3_000
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
	.byte	GOTO
	 .word	song465_3_001
	.byte	FINE

@**************** Track 4 ****************@

song465_4:
@ 000	----------------------------------------
	.byte	KEYSH , song465_key+0
	.byte		VOICE , 48
	.byte		VOL   , 98*song465_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N06   , En3 , v104
	.byte		N06   , Bn3 , v104
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte		N06   , Fs4 , v104
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , Dn4 , v104
	.byte		N06   , An4 , v104
	.byte		N06   , Dn5 , v104
	.byte	W06
	.byte		N06   , En4 , v104
	.byte		N06   , Bn4 , v104
	.byte		N06   , En5 , v104
	.byte	W06
	.byte		N06   , An3 , v104
	.byte		N06   , Fs4 , v104
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte		N06   , Bn3 , v104
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N60   , Fn4 , v104
	.byte		N60   , An4 , v104
	.byte		N60   , Fn5 , v104
	.byte	W60
@ 001	----------------------------------------
song465_4_000:
	.byte		N06   , En3 , v104
	.byte		N06   , Bn3 , v104
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte		N06   , Fs4 , v104
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , Dn4 , v104
	.byte		N06   , An4 , v104
	.byte		N06   , Dn5 , v104
	.byte	W06
	.byte		N06   , En4 , v104
	.byte		N06   , Bn4 , v104
	.byte		N06   , En5 , v104
	.byte	W06
	.byte		N06   , Dn4 , v104
	.byte		N06   , An4 , v104
	.byte		N06   , Dn5 , v104
	.byte	W06
	.byte		N06   , An3 , v104
	.byte		N06   , Fs4 , v104
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte		N06   , Bn3 , v104
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , Dn4 , v104
	.byte		N06   , An4 , v104
	.byte		N06   , Dn5 , v104
	.byte	W06
	.byte		N24   , Fn4 , v104
	.byte		N24   , An4 , v104
	.byte		N24   , Fn5 , v104
	.byte	W24
	.byte		N24   , Dn4 , v104
	.byte		N24   , Gn4 , v104
	.byte		N24   , Bn4 , v104
	.byte		N24   , Dn5 , v104
	.byte	W24
@ 002	----------------------------------------
	.byte	PEND
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
	.byte	W60
	.byte		N18   , En4 , v104
	.byte	W18
	.byte		N06   , Fs4 , v104
	.byte	W06
	.byte		N06   , Gn4 , v104
	.byte	W06
	.byte		N06   , An4 , v104
	.byte	W06
@ 014	----------------------------------------
	.byte	PEND
	.byte		N12   , As4 , v104
	.byte	W12
	.byte		N12   , Gn4 , v104
	.byte	W12
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		N12   , Cs4 , v104
	.byte	W24
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		N12   , As3 , v104
	.byte	W12
@ 015	----------------------------------------
	.byte	PEND
	.byte	W12
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N12   , Cs4 , v104
	.byte	W12
@ 016	----------------------------------------
	.byte	PEND
	.byte	W96
@ 017	----------------------------------------
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , Fs4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
@ 018	----------------------------------------
	.byte	PEND
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
	.byte		N48   , Gn4 , v104
	.byte	W48
	.byte		N18   , Cn4 , v104
	.byte	W18
	.byte		N18   , Ds4 , v104
	.byte	W18
	.byte		N12   , As4 , v104
	.byte	W12
@ 027	----------------------------------------
	.byte	PEND
	.byte		N48   , An4 , v104
	.byte	W48
	.byte		N48   , Fs4 , v104
	.byte	W48
@ 028	----------------------------------------
	.byte	PEND
	.byte		N48   , Fn4 , v104
	.byte	W48
	.byte		N18   , Gs3 , v104
	.byte	W18
	.byte		N18   , Cs4 , v104
	.byte	W18
	.byte		N12   , Fn4 , v104
	.byte	W12
@ 029	----------------------------------------
	.byte	PEND
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N72   , Gn4 , v104
	.byte	W72
@ 030	----------------------------------------
	.byte	PEND
	.byte		N48   , As4 , v104
	.byte	W48
	.byte		N18   , Dn5 , v104
	.byte	W18
	.byte		N18   , Fn5 , v104
	.byte	W18
	.byte		N12   , Ds5 , v104
	.byte	W12
@ 031	----------------------------------------
	.byte	PEND
	.byte		N48   , Dn5 , v104
	.byte	W48
	.byte		N48   , An4 , v104
	.byte	W48
@ 032	----------------------------------------
	.byte	PEND
	.byte		N48   , Gs4 , v104
	.byte	W48
	.byte		N18   , Cs4 , v104
	.byte	W18
	.byte		N18   , Fn4 , v104
	.byte	W18
	.byte		N12   , Gs4 , v104
	.byte	W12
@ 033	----------------------------------------
	.byte	PEND
	.byte		N96   , Gn4 , v104
	.byte	W96
@ 034	----------------------------------------
	.byte		N06   , Cn3 , v104
	.byte		N06   , Gn3 , v104
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Fn3 , v104
	.byte		N06   , Cn4 , v104
	.byte		N06   , Fn4 , v104
	.byte	W06
	.byte		N06   , As3 , v104
	.byte		N06   , Fn4 , v104
	.byte		N06   , As4 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte		N06   , Gn4 , v104
	.byte		N06   , Cn5 , v104
	.byte	W06
	.byte		N06   , Fn3 , v104
	.byte		N06   , Cn4 , v104
	.byte		N06   , Fn4 , v104
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N06   , Gn3 , v104
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N60   , Cs4 , v104
	.byte		N60   , Fn4 , v104
	.byte		N60   , Cs5 , v104
	.byte	W60
@ 035	----------------------------------------
	.byte	PEND
	.byte		N06   , Cn3 , v104
	.byte		N06   , Gn3 , v104
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Fn3 , v104
	.byte		N06   , Cn4 , v104
	.byte		N06   , Fn4 , v104
	.byte	W06
	.byte		N06   , As3 , v104
	.byte		N06   , Fn4 , v104
	.byte		N06   , As4 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte		N06   , Gn4 , v104
	.byte		N06   , Cn5 , v104
	.byte	W06
	.byte		N06   , As3 , v104
	.byte		N06   , Fn4 , v104
	.byte		N06   , As4 , v104
	.byte	W06
	.byte		N06   , Fn3 , v104
	.byte		N06   , Cn4 , v104
	.byte		N06   , Fn4 , v104
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N06   , Gn3 , v104
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , As3 , v104
	.byte		N06   , Fn4 , v104
	.byte		N06   , As4 , v104
	.byte	W06
	.byte		N24   , Cs4 , v104
	.byte		N24   , Fn4 , v104
	.byte		N24   , Cs5 , v104
	.byte	W24
	.byte		N24   , As3 , v104
	.byte		N24   , Ds4 , v104
	.byte		N24   , Gn4 , v104
	.byte		N24   , As4 , v104
	.byte	W24
@ 036	----------------------------------------
	.byte	PEND
	.byte		N06   , En3 , v104
	.byte		N06   , Bn3 , v104
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte		N06   , Fs4 , v104
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , Dn4 , v104
	.byte		N06   , An4 , v104
	.byte		N06   , Dn5 , v104
	.byte	W06
	.byte		N06   , En4 , v104
	.byte		N06   , Bn4 , v104
	.byte		N06   , En5 , v104
	.byte	W06
	.byte		N06   , An3 , v104
	.byte		N06   , Fs4 , v104
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte		N06   , Bn3 , v104
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N60   , Fn4 , v104
	.byte		N60   , An4 , v104
	.byte		N60   , Fn5 , v104
	.byte	W60
@ 037	----------------------------------------
	.byte	GOTO
	 .word	song465_4_000
	.byte	FINE

@**************** Track 5 ****************@

song465_5:
@ 000	----------------------------------------
	.byte	KEYSH , song465_key+0
	.byte		VOICE , 48
	.byte		PAN   , c_v+38
	.byte		VOL   , 76*song465_mvl/mxv
	.byte	W06
	.byte		N06   , En3 , v104
	.byte		N06   , Bn3 , v104
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte		N06   , Fs4 , v104
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , Dn4 , v104
	.byte		N06   , An4 , v104
	.byte		N06   , Dn5 , v104
	.byte	W06
	.byte		N06   , En4 , v104
	.byte		N06   , Bn4 , v104
	.byte		N06   , En5 , v104
	.byte	W06
	.byte		N06   , An3 , v104
	.byte		N06   , Fs4 , v104
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte		N06   , Bn3 , v104
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N60   , Fn4 , v104
	.byte		N60   , An4 , v104
	.byte		N60   , Fn5 , v104
	.byte	W54
@ 001	----------------------------------------
song465_5_000:
	.byte	W06
	.byte		N06   , En3 , v104
	.byte		N06   , Bn3 , v104
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte		N06   , Fs4 , v104
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , Dn4 , v104
	.byte		N06   , An4 , v104
	.byte		N06   , Dn5 , v104
	.byte	W06
	.byte		N06   , En4 , v104
	.byte		N06   , Bn4 , v104
	.byte		N06   , En5 , v104
	.byte	W06
	.byte		N06   , Dn4 , v104
	.byte		N06   , An4 , v104
	.byte		N06   , Dn5 , v104
	.byte	W06
	.byte		N06   , An3 , v104
	.byte		N06   , Fs4 , v104
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte		N06   , Bn3 , v104
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , Dn4 , v104
	.byte		N06   , An4 , v104
	.byte		N06   , Dn5 , v104
	.byte	W06
	.byte		N24   , Fn4 , v104
	.byte		N24   , An4 , v104
	.byte		N24   , Fn5 , v104
	.byte	W24
	.byte		N24   , Dn4 , v104
	.byte		N24   , Gn4 , v104
	.byte		N24   , Bn4 , v104
	.byte		N24   , Dn5 , v104
	.byte	W18
@ 002	----------------------------------------
	.byte	PEND
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
	.byte	W66
	.byte		N18   , En4 , v104
	.byte	W18
	.byte		N06   , Fs4 , v104
	.byte	W06
	.byte		N06   , Gn4 , v104
	.byte	W06
@ 014	----------------------------------------
	.byte	PEND
	.byte		N06   , An4 , v104
	.byte	W06
	.byte		N12   , As4 , v104
	.byte	W12
	.byte		N12   , Gn4 , v104
	.byte	W12
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		N12   , Cs4 , v104
	.byte	W24
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		N12   , As3 , v104
	.byte	W06
@ 015	----------------------------------------
	.byte	PEND
	.byte	W18
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		N12   , Cs4 , v104
	.byte	W12
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N12   , Cs4 , v104
	.byte	W06
@ 016	----------------------------------------
	.byte	PEND
	.byte	W96
@ 017	----------------------------------------
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , Fs4 , v104
	.byte	W06
@ 018	----------------------------------------
	.byte	PEND
	.byte		N06   , Bn3 , v104
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
	.byte	W06
	.byte		N48   , Gn4 , v104
	.byte	W48
	.byte		N18   , Cn4 , v104
	.byte	W18
	.byte		N18   , Ds4 , v104
	.byte	W18
	.byte		N12   , As4 , v104
	.byte	W06
@ 027	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N48   , An4 , v104
	.byte	W48
	.byte		N48   , Fs4 , v104
	.byte	W42
@ 028	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N48   , Fn4 , v104
	.byte	W48
	.byte		N18   , Gs3 , v104
	.byte	W18
	.byte		N18   , Cs4 , v104
	.byte	W18
	.byte		N12   , Fn4 , v104
	.byte	W06
@ 029	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N72   , Gn4 , v104
	.byte	W66
@ 030	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N48   , As4 , v104
	.byte	W48
	.byte		N18   , Dn5 , v104
	.byte	W18
	.byte		N18   , Fn5 , v104
	.byte	W18
	.byte		N12   , Ds5 , v104
	.byte	W06
@ 031	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N48   , Dn5 , v104
	.byte	W48
	.byte		N48   , An4 , v104
	.byte	W42
@ 032	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N48   , Gs4 , v104
	.byte	W48
	.byte		N18   , Cs4 , v104
	.byte	W18
	.byte		N18   , Fn4 , v104
	.byte	W18
	.byte		N12   , Gs4 , v104
	.byte	W06
@ 033	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N96   , Gn4 , v104
	.byte	W90
@ 034	----------------------------------------
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N06   , Gn3 , v104
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Fn3 , v104
	.byte		N06   , Cn4 , v104
	.byte		N06   , Fn4 , v104
	.byte	W06
	.byte		N06   , As3 , v104
	.byte		N06   , Fn4 , v104
	.byte		N06   , As4 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte		N06   , Gn4 , v104
	.byte		N06   , Cn5 , v104
	.byte	W06
	.byte		N06   , Fn3 , v104
	.byte		N06   , Cn4 , v104
	.byte		N06   , Fn4 , v104
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N06   , Gn3 , v104
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N60   , Cs4 , v104
	.byte		N60   , Fn4 , v104
	.byte		N60   , Cs5 , v104
	.byte	W54
@ 035	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N06   , Gn3 , v104
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , Fn3 , v104
	.byte		N06   , Cn4 , v104
	.byte		N06   , Fn4 , v104
	.byte	W06
	.byte		N06   , As3 , v104
	.byte		N06   , Fn4 , v104
	.byte		N06   , As4 , v104
	.byte	W06
	.byte		N06   , Cn4 , v104
	.byte		N06   , Gn4 , v104
	.byte		N06   , Cn5 , v104
	.byte	W06
	.byte		N06   , As3 , v104
	.byte		N06   , Fn4 , v104
	.byte		N06   , As4 , v104
	.byte	W06
	.byte		N06   , Fn3 , v104
	.byte		N06   , Cn4 , v104
	.byte		N06   , Fn4 , v104
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N06   , Gn3 , v104
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		N06   , As3 , v104
	.byte		N06   , Fn4 , v104
	.byte		N06   , As4 , v104
	.byte	W06
	.byte		N24   , Cs4 , v104
	.byte		N24   , Fn4 , v104
	.byte		N24   , Cs5 , v104
	.byte	W24
	.byte		N24   , As3 , v104
	.byte		N24   , Ds4 , v104
	.byte		N24   , Gn4 , v104
	.byte		N24   , As4 , v104
	.byte	W18
@ 036	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N06   , En3 , v104
	.byte		N06   , Bn3 , v104
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N06   , Bn3 , v104
	.byte		N06   , Fs4 , v104
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , Dn4 , v104
	.byte		N06   , An4 , v104
	.byte		N06   , Dn5 , v104
	.byte	W06
	.byte		N06   , En4 , v104
	.byte		N06   , Bn4 , v104
	.byte		N06   , En5 , v104
	.byte	W06
	.byte		N06   , An3 , v104
	.byte		N06   , Fs4 , v104
	.byte		N06   , Bn4 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte		N06   , Bn3 , v104
	.byte		N06   , En4 , v104
	.byte	W06
	.byte		N60   , Fn4 , v104
	.byte		N60   , An4 , v104
	.byte		N60   , Fn5 , v104
	.byte	W54
@ 037	----------------------------------------
	.byte	PEND
	.byte	GOTO
	 .word	song465_5_000
	.byte	FINE

@**************** Track 6 ****************@

song465_6:
@ 000	----------------------------------------
	.byte	KEYSH , song465_key+0
	.byte		VOICE , 56
	.byte		VOL   , 97*song465_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W96
@ 001	----------------------------------------
song465_6_003:
	.byte	W96
@ 002	----------------------------------------
song465_6_000:
	.byte		BEND  , c_v-64
	.byte		N48   , Bn3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , En3 , v104
	.byte	W18
	.byte		N18   , Gn3 , v104
	.byte	W18
	.byte		BEND  , c_v-64
	.byte		N12   , Dn4 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W06
@ 003	----------------------------------------
	.byte	PEND
song465_6_001:
	.byte		N48   , Cs4 , v104
	.byte	W48
	.byte		N48   , As3 , v104
	.byte	W48
@ 004	----------------------------------------
	.byte	PEND
song465_6_002:
	.byte		BEND  , c_v-64
	.byte		N48   , Cn4 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , Fn3 , v104
	.byte	W18
	.byte		N18   , An3 , v104
	.byte	W18
	.byte		BEND  , c_v-64
	.byte		N12   , Cn4 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N72   , Fs3 , v104
	.byte	W72
@ 006	----------------------------------------
	.byte	PEND
	.byte		BEND  , c_v-64
	.byte		N48   , Gn3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , En3 , v104
	.byte	W18
	.byte		N18   , Fs3 , v104
	.byte	W18
	.byte		BEND  , c_v+0
	.byte		N12   , Gn3 , v104
	.byte	W12
@ 007	----------------------------------------
	.byte	PEND
	.byte		BEND  , c_v-64
	.byte		N24   , An3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N24   , En3 , v104
	.byte	W24
@ 008	----------------------------------------
	.byte	PEND
	.byte		N84   , En3 , v104
	.byte	W84
	.byte		N06   , Fs3 , v104
	.byte	W06
	.byte		N06   , En3 , v104
	.byte	W06
@ 009	----------------------------------------
	.byte	PEND
	.byte		N96   , Ds3 , v104
	.byte	W96
@ 010	----------------------------------------
	.byte	PATT
	 .word	song465_6_000
	.byte	PATT
	 .word	song465_6_001
	.byte	PATT
	 .word	song465_6_002
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		BEND  , c_v-64
	.byte		N36   , Fs3 , v104
	.byte	W36
	.byte		BEND  , c_v+0
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N12   , An3 , v104
	.byte	W12
@ 011	----------------------------------------
	.byte	PEND
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W24
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N12   , As2 , v104
	.byte	W12
@ 012	----------------------------------------
	.byte	PEND
	.byte	W12
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N12   , As2 , v104
	.byte	W12
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N12   , As2 , v104
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
@ 013	----------------------------------------
	.byte	PEND
	.byte	W12
	.byte		N12   , Bn2 , v104
	.byte	W12
	.byte		N12   , Gn3 , v104
	.byte	W24
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N12   , An3 , v104
	.byte	W24
	.byte		N12   , Dn3 , v104
	.byte	W12
@ 014	----------------------------------------
	.byte	PEND
	.byte		N12   , Bn3 , v104
	.byte	W24
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N12   , An3 , v104
	.byte	W24
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N06   , Dn3 , v104
	.byte	W06
	.byte		N06   , An2 , v104
	.byte	W06
@ 015	----------------------------------------
	.byte	PEND
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
	.byte		BEND  , c_v-64
	.byte		N48   , Gn3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , Cn3 , v104
	.byte	W18
	.byte		N18   , Ds3 , v104
	.byte	W18
	.byte		BEND  , c_v-64
	.byte		N12   , As3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W06
@ 024	----------------------------------------
	.byte	PEND
	.byte		N48   , An3 , v104
	.byte	W48
	.byte		N48   , Fs3 , v104
	.byte	W48
@ 025	----------------------------------------
	.byte	PEND
	.byte		BEND  , c_v-64
	.byte		N48   , Fn3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , Gs2 , v104
	.byte	W18
	.byte		N18   , Cs3 , v104
	.byte	W18
	.byte		BEND  , c_v-64
	.byte		N12   , Fn3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W06
@ 026	----------------------------------------
	.byte	PEND
	.byte		N24   , Ds3 , v104
	.byte	W24
	.byte		N72   , Gn3 , v104
	.byte	W72
@ 027	----------------------------------------
	.byte	PEND
	.byte		BEND  , c_v-64
	.byte		N48   , As3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , Dn4 , v104
	.byte	W18
	.byte		N18   , Fn4 , v104
	.byte	W18
	.byte		N12   , Ds4 , v104
	.byte	W12
@ 028	----------------------------------------
	.byte	PEND
	.byte		BEND  , c_v-64
	.byte		N48   , Dn4 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		BEND  , c_v+0
	.byte		N48   , An3 , v104
	.byte	W48
@ 029	----------------------------------------
	.byte	PEND
	.byte		BEND  , c_v-64
	.byte		N48   , Gs3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , Cs3 , v104
	.byte	W18
	.byte		N18   , Fn3 , v104
	.byte	W18
	.byte		BEND  , c_v-64
	.byte		N12   , Gs3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W06
@ 030	----------------------------------------
	.byte	PEND
	.byte		BEND  , c_v+0
	.byte		N96   , Gn3 , v104
	.byte	W96
@ 031	----------------------------------------
	.byte	PEND
	.byte	W96
@ 032	----------------------------------------
	.byte	W96
@ 033	----------------------------------------
	.byte	W96
@ 034	----------------------------------------
	.byte	GOTO
	 .word	song465_6_003
	.byte	FINE

@**************** Track 7 ****************@

song465_7:
@ 000	----------------------------------------
	.byte	KEYSH , song465_key+0
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		VOL   , 70*song465_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
song465_7_003:
	.byte	W96
@ 002	----------------------------------------
song465_7_000:
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N48   , Bn3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , En3 , v104
	.byte	W18
	.byte		N18   , Gn3 , v104
	.byte	W18
	.byte		BEND  , c_v-64
	.byte		N12   , Dn4 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
@ 003	----------------------------------------
	.byte	PEND
song465_7_001:
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N48   , Cs4 , v104
	.byte	W48
	.byte		N48   , As3 , v104
	.byte	W42
@ 004	----------------------------------------
	.byte	PEND
song465_7_002:
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N48   , Cn4 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , Fn3 , v104
	.byte	W18
	.byte		N18   , An3 , v104
	.byte	W18
	.byte		BEND  , c_v-64
	.byte		N12   , Cn4 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
@ 005	----------------------------------------
	.byte	PEND
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N72   , Fs3 , v104
	.byte	W66
@ 006	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N48   , Gn3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , En3 , v104
	.byte	W18
	.byte		N18   , Fs3 , v104
	.byte	W18
	.byte		BEND  , c_v+0
	.byte		N12   , Gn3 , v104
	.byte	W06
@ 007	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N24   , An3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N24   , En3 , v104
	.byte	W18
@ 008	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N84   , En3 , v104
	.byte	W84
	.byte		N06   , Fs3 , v104
	.byte	W06
@ 009	----------------------------------------
	.byte	PEND
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		N96   , Ds3 , v104
	.byte	W90
@ 010	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_7_000
	.byte	PATT
	 .word	song465_7_001
	.byte	PATT
	 .word	song465_7_002
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		BEND  , c_v-64
	.byte		N36   , Fs3 , v104
	.byte	W36
	.byte		BEND  , c_v+0
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N12   , An3 , v104
	.byte	W06
@ 011	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W24
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N12   , As2 , v104
	.byte	W06
@ 012	----------------------------------------
	.byte	PEND
	.byte	W18
	.byte		N12   , Gn2 , v104
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N12   , As2 , v104
	.byte	W12
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N12   , As2 , v104
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W06
@ 013	----------------------------------------
	.byte	PEND
	.byte	W18
	.byte		N12   , Bn2 , v104
	.byte	W12
	.byte		N12   , Gn3 , v104
	.byte	W24
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N12   , An3 , v104
	.byte	W24
	.byte		N12   , Dn3 , v104
	.byte	W06
@ 014	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N12   , Bn3 , v104
	.byte	W24
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N12   , An3 , v104
	.byte	W24
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N06   , Dn3 , v104
	.byte	W06
@ 015	----------------------------------------
	.byte	PEND
	.byte		N06   , An2 , v104
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
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N48   , Gn3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , Cn3 , v104
	.byte	W18
	.byte		N18   , Ds3 , v104
	.byte	W18
	.byte		BEND  , c_v-64
	.byte		N12   , As3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
@ 024	----------------------------------------
	.byte	PEND
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N48   , An3 , v104
	.byte	W48
	.byte		N48   , Fs3 , v104
	.byte	W42
@ 025	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N48   , Fn3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , Gs2 , v104
	.byte	W18
	.byte		N18   , Cs3 , v104
	.byte	W18
	.byte		BEND  , c_v-64
	.byte		N12   , Fn3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
@ 026	----------------------------------------
	.byte	PEND
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N24   , Ds3 , v104
	.byte	W24
	.byte		N72   , Gn3 , v104
	.byte	W66
@ 027	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N48   , As3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , Dn4 , v104
	.byte	W18
	.byte		N18   , Fn4 , v104
	.byte	W18
	.byte		N12   , Ds4 , v104
	.byte	W06
@ 028	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N48   , Dn4 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		BEND  , c_v+0
	.byte		N48   , An3 , v104
	.byte	W42
@ 029	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		BEND  , c_v-64
	.byte		N48   , Gs3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N18   , Cs3 , v104
	.byte	W18
	.byte		N18   , Fn3 , v104
	.byte	W18
	.byte		BEND  , c_v-64
	.byte		N12   , Gs3 , v104
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W05
@ 030	----------------------------------------
	.byte	PEND
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N96   , Gn3 , v104
	.byte	W90
@ 031	----------------------------------------
	.byte	PEND
	.byte	W96
@ 032	----------------------------------------
	.byte	W96
@ 033	----------------------------------------
	.byte	W96
@ 034	----------------------------------------
	.byte	GOTO
	 .word	song465_7_003
	.byte	FINE

@**************** Track 8 ****************@

song465_8:
@ 000	----------------------------------------
	.byte	KEYSH , song465_key+0
	.byte		VOICE , 83
	.byte		VOL   , 79*song465_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W96
@ 001	----------------------------------------
song465_8_009:
	.byte	W96
@ 002	----------------------------------------
song465_8_001:
	.byte		N96   , Dn3 , v104
	.byte		N96   , Gn3 , v104
	.byte		N96   , Bn3 , v104
	.byte	W96
@ 003	----------------------------------------
	.byte	PEND
song465_8_002:
	.byte		N96   , Cs3 , v104
	.byte		N96   , Fs3 , v104
	.byte		N96   , As3 , v104
	.byte	W96
@ 004	----------------------------------------
	.byte	PEND
song465_8_003:
	.byte		N96   , Cn3 , v104
	.byte		N96   , Fn3 , v104
	.byte		N96   , An3 , v104
	.byte	W96
@ 005	----------------------------------------
	.byte	PEND
song465_8_000:
	.byte		N96   , Bn2 , v104
	.byte		N96   , En3 , v104
	.byte		N96   , Gn3 , v104
	.byte	W96
@ 006	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_8_000
	.byte		N96   , Cs3 , v104
	.byte		N96   , En3 , v104
	.byte		N96   , Gn3 , v104
	.byte	W96
@ 007	----------------------------------------
	.byte	PEND
	.byte		N96   , Bn2 , v104
	.byte		N96   , Ds3 , v104
	.byte		N96   , Gn3 , v104
	.byte	W96
@ 008	----------------------------------------
	.byte	PEND
	.byte		N96   , Bn2 , v104
	.byte		N96   , Ds3 , v104
	.byte		N96   , Fs3 , v104
	.byte	W96
@ 009	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_8_001
	.byte	PATT
	 .word	song465_8_002
	.byte	PATT
	 .word	song465_8_003
	.byte	PATT
	 .word	song465_8_000
	.byte		N48   , Gn3 , v104
	.byte		N48   , Cs4 , v104
	.byte	W48
	.byte		N48   , As3 , v104
	.byte		N48   , En4 , v104
	.byte	W48
@ 010	----------------------------------------
	.byte	PEND
	.byte		N48   , Cs4 , v104
	.byte		N48   , Gn4 , v104
	.byte	W48
	.byte		N48   , As3 , v104
	.byte		N48   , En4 , v104
	.byte	W48
@ 011	----------------------------------------
	.byte	PEND
	.byte		N96   , Bn3 , v104
	.byte		N96   , En4 , v104
	.byte	W96
@ 012	----------------------------------------
	.byte		N96   , Bn3 , v104
	.byte		N96   , Ds4 , v104
	.byte	W96
@ 013	----------------------------------------
	.byte	PATT
	 .word	song465_8_000
	.byte	PATT
	 .word	song465_8_003
	.byte	PATT
	 .word	song465_8_001
song465_8_004:
	.byte		N96   , Fn3 , v104
	.byte		N96   , An3 , v104
	.byte		N96   , Cn4 , v104
	.byte	W96
@ 014	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_8_000
	.byte	PATT
	 .word	song465_8_003
	.byte	PATT
	 .word	song465_8_001
	.byte	PATT
	 .word	song465_8_004
song465_8_005:
	.byte		N96   , Gn2 , v104
	.byte		N96   , Cn3 , v104
	.byte		N96   , Ds3 , v104
	.byte	W96
@ 015	----------------------------------------
	.byte	PEND
song465_8_006:
	.byte		N96   , Fs2 , v104
	.byte		N96   , An2 , v104
	.byte		N96   , Dn3 , v104
	.byte	W96
@ 016	----------------------------------------
	.byte	PEND
song465_8_007:
	.byte		N96   , Fn2 , v104
	.byte		N96   , Gs2 , v104
	.byte		N96   , Cs3 , v104
	.byte	W96
@ 017	----------------------------------------
	.byte	PEND
song465_8_008:
	.byte		N96   , Ds2 , v104
	.byte		N96   , Gn2 , v104
	.byte		N96   , Cn3 , v104
	.byte	W96
@ 018	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_8_005
	.byte	PATT
	 .word	song465_8_006
	.byte	PATT
	 .word	song465_8_007
	.byte	PATT
	 .word	song465_8_008
	.byte	W96
@ 019	----------------------------------------
	.byte	W96
@ 020	----------------------------------------
	.byte	W96
@ 021	----------------------------------------
	.byte	GOTO
	 .word	song465_8_009
	.byte	FINE

@**************** Track 9 ****************@

song465_9:
@ 000	----------------------------------------
	.byte	KEYSH , song465_key+0
	.byte		VOICE , 83
	.byte		PAN   , c_v+38
	.byte		VOL   , 74*song465_mvl/mxv
	.byte	W96
@ 001	----------------------------------------
song465_9_009:
	.byte	W96
@ 002	----------------------------------------
song465_9_001:
	.byte	W06
	.byte		N96   , Dn3 , v104
	.byte		N96   , Gn3 , v104
	.byte		N96   , Bn3 , v104
	.byte	W90
@ 003	----------------------------------------
	.byte	PEND
song465_9_002:
	.byte	W06
	.byte		N96   , Cs3 , v104
	.byte		N96   , Fs3 , v104
	.byte		N96   , As3 , v104
	.byte	W90
@ 004	----------------------------------------
	.byte	PEND
song465_9_003:
	.byte	W06
	.byte		N96   , Cn3 , v104
	.byte		N96   , Fn3 , v104
	.byte		N96   , An3 , v104
	.byte	W90
@ 005	----------------------------------------
	.byte	PEND
song465_9_000:
	.byte	W06
	.byte		N96   , Bn2 , v104
	.byte		N96   , En3 , v104
	.byte		N96   , Gn3 , v104
	.byte	W90
@ 006	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_9_000
	.byte	W06
	.byte		N96   , Cs3 , v104
	.byte		N96   , En3 , v104
	.byte		N96   , Gn3 , v104
	.byte	W90
@ 007	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N96   , Bn2 , v104
	.byte		N96   , Ds3 , v104
	.byte		N96   , Gn3 , v104
	.byte	W90
@ 008	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N96   , Bn2 , v104
	.byte		N96   , Ds3 , v104
	.byte		N96   , Fs3 , v104
	.byte	W90
@ 009	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_9_001
	.byte	PATT
	 .word	song465_9_002
	.byte	PATT
	 .word	song465_9_003
	.byte	PATT
	 .word	song465_9_000
	.byte	W06
	.byte		N48   , Gn3 , v104
	.byte		N48   , Cs4 , v104
	.byte	W48
	.byte		N48   , As3 , v104
	.byte		N48   , En4 , v104
	.byte	W42
@ 010	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N48   , Cs4 , v104
	.byte		N48   , Gn4 , v104
	.byte	W48
	.byte		N48   , As3 , v104
	.byte		N48   , En4 , v104
	.byte	W42
@ 011	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N96   , Bn3 , v104
	.byte		N96   , En4 , v104
	.byte	W90
@ 012	----------------------------------------
	.byte	PEND
	.byte	W06
	.byte		N96   , Bn3 , v104
	.byte		N96   , Ds4 , v104
	.byte	W90
@ 013	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_9_000
	.byte	PATT
	 .word	song465_9_003
	.byte	PATT
	 .word	song465_9_001
song465_9_004:
	.byte	W06
	.byte		N96   , Fn3 , v104
	.byte		N96   , An3 , v104
	.byte		N96   , Cn4 , v104
	.byte	W90
@ 014	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_9_000
	.byte	PATT
	 .word	song465_9_003
	.byte	PATT
	 .word	song465_9_001
	.byte	PATT
	 .word	song465_9_004
song465_9_005:
	.byte	W06
	.byte		N96   , Gn2 , v104
	.byte		N96   , Cn3 , v104
	.byte		N96   , Ds3 , v104
	.byte	W90
@ 015	----------------------------------------
	.byte	PEND
song465_9_006:
	.byte	W06
	.byte		N96   , Fs2 , v104
	.byte		N96   , An2 , v104
	.byte		N96   , Dn3 , v104
	.byte	W90
@ 016	----------------------------------------
	.byte	PEND
song465_9_007:
	.byte	W06
	.byte		N96   , Fn2 , v104
	.byte		N96   , Gs2 , v104
	.byte		N96   , Cs3 , v104
	.byte	W90
@ 017	----------------------------------------
	.byte	PEND
song465_9_008:
	.byte	W06
	.byte		N96   , Ds2 , v104
	.byte		N96   , Gn2 , v104
	.byte		N96   , Cn3 , v104
	.byte	W90
@ 018	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_9_005
	.byte	PATT
	 .word	song465_9_006
	.byte	PATT
	 .word	song465_9_007
	.byte	PATT
	 .word	song465_9_008
	.byte	W96
@ 019	----------------------------------------
	.byte	W96
@ 020	----------------------------------------
	.byte	W96
@ 021	----------------------------------------
	.byte	GOTO
	 .word	song465_9_009
	.byte	FINE

@**************** Track 10 ****************@

song465_10:
@ 000	----------------------------------------
	.byte		VOL   , 67*song465_mvl/mxv
	.byte	KEYSH , song465_key+0
	.byte		VOICE , 47
	.byte		BEND  , c_v+19
	.byte		N06   , Dn1 , v104
	.byte		N06   , An2 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fn1 , v104
	.byte		N06   , Gn1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Bn1 , v104
	.byte		N06   , Cn2 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , An1 , v104
	.byte		N06   , Bn1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gn1 , v104
	.byte		N06   , An1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Fn1 , v104
	.byte		N06   , Gn1 , v104
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W12
@ 001	----------------------------------------
song465_10_007:
	.byte		N06   , Dn1 , v104
	.byte		N06   , Cs2 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fn1 , v104
	.byte		N06   , Gn1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Bn1 , v104
	.byte		N06   , Cn2 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , An1 , v104
	.byte		N06   , Bn1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gn1 , v104
	.byte		N06   , An1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Fn1 , v104
	.byte		N06   , Gn1 , v104
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
@ 002	----------------------------------------
	.byte	PEND
song465_10_004:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Cs2 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
@ 003	----------------------------------------
	.byte	PEND
song465_10_000:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
@ 004	----------------------------------------
	.byte	PEND
song465_10_001:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gn2 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
@ 005	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_10_000
song465_10_002:
	.byte		N06   , Cn1 , v104
	.byte		N06   , An2 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
@ 006	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_10_000
	.byte	PATT
	 .word	song465_10_001
song465_10_006:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
@ 007	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_10_002
	.byte	PATT
	 .word	song465_10_000
	.byte	PATT
	 .word	song465_10_001
	.byte	PATT
	 .word	song465_10_000
song465_10_003:
	.byte		N06   , Cn1 , v104
	.byte		N06   , An2 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte		N06   , Cs2 , v104
	.byte	W24
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
@ 008	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_10_003
	.byte		N06   , Cn1 , v104
	.byte		N06   , Cs2 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte		N06   , An2 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte		N06   , Cs2 , v104
	.byte	W24
	.byte		N06   , Cn1 , v104
	.byte		N06   , An2 , v104
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte		N06   , Cs2 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
@ 009	----------------------------------------
	.byte	PEND
	.byte		N06   , Cn1 , v104
	.byte		N06   , An2 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte		N06   , Cs2 , v104
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte		N06   , An2 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte		N06   , Cs2 , v104
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte		N06   , An2 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Cs2 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
@ 010	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_10_004
	.byte	PATT
	 .word	song465_10_000
song465_10_005:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Gs1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , As1 , v104
	.byte	W06
	.byte		N06   , As1 , v104
	.byte	W06
@ 011	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_10_000
	.byte	PATT
	 .word	song465_10_002
	.byte	PATT
	 .word	song465_10_000
	.byte	PATT
	 .word	song465_10_005
	.byte	PATT
	 .word	song465_10_006
	.byte	PATT
	 .word	song465_10_004
	.byte	PATT
	 .word	song465_10_000
	.byte	PATT
	 .word	song465_10_001
	.byte	PATT
	 .word	song465_10_000
	.byte	PATT
	 .word	song465_10_002
	.byte	PATT
	 .word	song465_10_000
	.byte	PATT
	 .word	song465_10_001
	.byte	PATT
	 .word	song465_10_000
song465_10_008:
	.byte		BEND  , c_v+19
	.byte		N06   , Dn1 , v104
	.byte		N06   , An2 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Fn1 , v104
	.byte		N06   , Gn1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Bn1 , v104
	.byte		N06   , Cn2 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , An1 , v104
	.byte		N06   , Bn1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte		N06   , Gn1 , v104
	.byte		N06   , An1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte		N06   , Fn1 , v104
	.byte		N06   , Gn1 , v104
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v104
	.byte	W12
@ 012	----------------------------------------
	.byte	PEND
	.byte	PATT
	 .word	song465_10_007
	.byte	PATT
	 .word	song465_10_008
	.byte	GOTO
	 .word	song465_10_007
	.byte	FINE

@******************************************@
	.align	2

song465:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song465_pri	@ Priority
	.byte	song465_rev	@ Reverb.

	.word	song465_grp

	.word	song465_1
	.word	song465_2
	.word	song465_3
	.word	song465_4
	.word	song465_5
	.word	song465_6
	.word	song465_7
	.word	song465_8
	.word	song465_9
	.word	song465_10

	.end
