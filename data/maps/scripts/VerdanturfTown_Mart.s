VerdanturfTown_Mart_MapScripts:: @ 8153EBB
	.byte 0

VerdanturfTown_Mart_EventScript_153EBC:: @ 8153EBC
	lock
	faceplayer
	message VerdanturfTown_Mart_Text_1A0BE4
	waittext
	pokemart VerdanturfTown_Mart_Pokemart_153ED4
	msgbox VerdanturfTown_Mart_Text_1A0C02, 4
	release
	end

	.incbin "baserom.gba", 0x153ed3, 0x1

VerdanturfTown_Mart_Pokemart_153ED4:: @ 8153ED4
	.2byte ITEM_GREAT_BALL
	.2byte ITEM_NEST_BALL
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_BURN_HEAL
	.2byte ITEM_ICE_HEAL
	.2byte ITEM_REPEL
	.2byte ITEM_X_SPECIAL
	.2byte ITEM_FLUFFY_TAIL
	.2byte ITEM_NONE
	release
	end

VerdanturfTown_Mart_EventScript_153EEE:: @ 8153EEE
	msgbox VerdanturfTown_Mart_Text_1781C9, 2
	end

VerdanturfTown_Mart_EventScript_153EF7:: @ 8153EF7
	msgbox VerdanturfTown_Mart_Text_178240, 2
	end

VerdanturfTown_Mart_EventScript_153F00:: @ 8153F00
	msgbox VerdanturfTown_Mart_Text_1782C0, 2
	end

