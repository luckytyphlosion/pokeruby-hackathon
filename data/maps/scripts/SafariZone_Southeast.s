SafariZone_Southeast_MapScripts:: @ 8160036
	map_script 3, SafariZone_Southeast_MapScript1_160073
	map_script 2, SafariZone_Southeast_MapScript2_160041
	.byte 0

SafariZone_Southeast_MapScript2_160041:: @ 8160041
	map_script_2 0x40a4, 2, SafariZone_Southeast_EventScript_16004B
	.2byte 0

SafariZone_Southeast_EventScript_16004B:: @ 816004B
	lockall
	setvar 0x4001, 0
	move 255, SafariZone_Southeast_Movement_160087
	waitmove 0
	move 1, SafariZone_Southeast_Movement_160089
	waitmove 0
	movespriteperm 1, 32, 34
	setvar 0x40a4, 0
	releaseall
	end

SafariZone_Southeast_MapScript1_160073:: @ 8160073
	compare 0x40a4, 2
	callif 1, SafariZone_Southeast_EventScript_16007F
	end

SafariZone_Southeast_EventScript_16007F:: @ 816007F
	movespriteperm 1, 31, 34
	return

SafariZone_Southeast_Movement_160087:: @ 8160087
	step_down
	step_end

SafariZone_Southeast_Movement_160089:: @ 8160089
	step_right
	step_25
	step_end

SafariZone_Southeast_EventScript_16008C:: @ 816008C
	msgbox SafariZone_Southeast_Text_1C3B71, 2
	end

SafariZone_Southeast_EventScript_160095:: @ 8160095
	msgbox SafariZone_Southeast_Text_1C3BBD, 2
	end

SafariZone_Southeast_EventScript_16009E:: @ 816009E
	msgbox SafariZone_Southeast_Text_1C3DCE, 2
	end

SafariZone_Southeast_EventScript_1600A7:: @ 81600A7
	lock
	faceplayer
	compare 0x4001, 0
	jumpeq SafariZone_Southeast_EventScript_1600D1
	msgbox SafariZone_Southeast_Text_1C3A56, 5
	compare RESULT, 1
	jumpeq SafariZone_Southeast_EventScript_1600E0
	msgbox SafariZone_Southeast_Text_1C3A9C, 4
	release
	end

SafariZone_Southeast_EventScript_1600D1:: @ 81600D1
	setvar 0x4001, 1
	msgbox SafariZone_Southeast_Text_1C3B2D, 4
	release
	end

SafariZone_Southeast_EventScript_1600E0:: @ 81600E0
	msgbox SafariZone_Southeast_Text_1C3ACA, 4
	closebutton
	switch FACING
	case 2, SafariZone_Southeast_EventScript_160105
	case 4, SafariZone_Southeast_EventScript_16011F
	end

SafariZone_Southeast_EventScript_160105:: @ 8160105
	move 1, SafariZone_Southeast_Movement_160150
	waitmove 0
	move 255, SafariZone_Southeast_Movement_16014B
	waitmove 0
	jump SafariZone_Southeast_EventScript_160139
	end

SafariZone_Southeast_EventScript_16011F:: @ 816011F
	move 1, SafariZone_Southeast_Movement_160153
	waitmove 0
	move 255, SafariZone_Southeast_Movement_16014D
	waitmove 0
	jump SafariZone_Southeast_EventScript_160139
	end

SafariZone_Southeast_EventScript_160139:: @ 8160139
	setvar 0x40a4, 1
	special 206
	warpwalk Route121_SafariZoneEntrance, 255, 2, 5
	waitstate
	end

SafariZone_Southeast_Movement_16014B:: @ 816014B
	step_up
	step_end

SafariZone_Southeast_Movement_16014D:: @ 816014D
	step_right
	step_26
	step_end

SafariZone_Southeast_Movement_160150:: @ 8160150
	step_left
	step_28
	step_end

SafariZone_Southeast_Movement_160153:: @ 8160153
	step_down
	step_26
	step_end

