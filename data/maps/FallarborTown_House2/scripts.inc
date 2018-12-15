FallarborTown_House2_MapScripts:: @ 8153C90
	.byte 0

FallarborTown_House2_EventScript_153C91:: @ 8153C91
	lockall
	faceplayer
	showmoneybox 0, 0
	nop
	goto_if_set FLAG_TEMP_1, FallarborTown_House2_EventScript_153CB6
	msgbox FallarborTown_House2_Text_177AF4, 4
	setflag FLAG_TEMP_1

FallarborTown_House2_EventScript_153CB6:: @ 8153CB6
	checkmoney 5000, 0
	compare RESULT, 0
	goto_if_eq FallarborTown_House2_EventScript_153D60
	msgbox FallarborTown_House2_Text_177BDB, MSGBOX_YESNO
	switch RESULT
	case NO, FallarborTown_House2_EventScript_153D60
	hidemoneybox 0, 0
	nop

FallarborTown_House2_EventScript_153CE4:: @ 8153CE4
	msgbox FallarborTown_House2_Text_177C3F, 4
	special SelectMoveTutorMon
	waitstate
	compare VAR_SPECIAL_4, 255
	goto_if_eq FallarborTown_House2_EventScript_DidntSelect
	special IsSelectedMonEgg
	compare RESULT, 1
	goto_if_eq FallarborTown_House2_EventScript_153D52
	compare VAR_SPECIAL_5, 0
	goto_if_eq FallarborTown_House2_EventScript_153D44

FallarborTown_House2_EventScript_153D1A:: @ 8153D1A
	msgbox FallarborTown_House2_Text_177C5D, 4
	special DisplayMoveTutorMenu
	waitstate
	compare VAR_SPECIAL_4, 0
	goto_if_eq FallarborTown_House2_EventScript_153CE4
	showmoneybox 0, 0
	nop
	msgbox FallarborTown_House2_Text_177CC3, 4
	takemoney 5000, 0
	updatemoneybox 0, 0
	nop

FallarborTown_House2_EventScript_153D60::
	msgbox FallarborTown_House2_Text_177CEF, 4
	hidemoneybox 0, 0
	nop
	releaseall
	end

FallarborTown_House2_EventScript_DidntSelect::
	msgbox FallarborTown_House2_Text_177CEF, 4
	releaseall
	end

FallarborTown_House2_EventScript_153D44:: @ 8153D44
	msgbox FallarborTown_House2_Text_177C78, 4
	goto FallarborTown_House2_EventScript_153CE4

FallarborTown_House2_EventScript_153D52:: @ 8153D52
	msgbox FallarborTown_House2_Text_177D33, 4
	goto FallarborTown_House2_EventScript_153CE4

