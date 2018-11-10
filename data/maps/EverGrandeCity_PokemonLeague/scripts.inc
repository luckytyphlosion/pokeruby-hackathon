EverGrandeCity_PokemonLeague_MapScripts:: @ 815BA75
	map_script 3, EverGrandeCity_PokemonLeague_MapScript1_15BA7B
	.byte 0

EverGrandeCity_PokemonLeague_MapScript1_15BA7B:: @ 815BA7B
	setrespawn HEAL_LOCATION_EVER_GRANDE_CITY_2
	setflag FLAG_SYS_POKEMON_LEAGUE_FLY
	call_if_unset FLAG_ENTERED_ELITE_FOUR, EverGrandeCity_PokemonLeague_EventScript_15BA8B
	end

EverGrandeCity_PokemonLeague_EventScript_15BA8B:: @ 815BA8B
	setobjectxyperm 3, 9, 2
	setobjectxyperm 4, 10, 2
	return

EverGrandeCity_PokemonLeague_EventScript_15BA9A:: @ 815BA9A
	setvar VAR_SPECIAL_B, 1
	call EverGrandeCity_PokemonLeague_EventScript_19FD5B
	waitmessage
	waitbuttonpress
	release
	end

EverGrandeCity_PokemonLeague_EventScript_15BAA8:: @ 815BAA8
	lock
	faceplayer
	message EverGrandeCity_PokemonLeague_Text_1A0BE4
	waitmessage
	pokemart EverGrandeCity_PokemonLeague_Items
	msgbox EverGrandeCity_PokemonLeague_Text_1A0C02, 4
	release
	end

	.align 2
EverGrandeCity_PokemonLeague_Items:: @ 815BAC0
	.2byte ITEM_ULTRA_BALL
	.2byte ITEM_HYPER_POTION
	.2byte ITEM_MAX_POTION
	.2byte ITEM_FULL_RESTORE
	.2byte ITEM_FULL_HEAL
	.2byte ITEM_REVIVE
	.2byte ITEM_MAX_REPEL
	.2byte ITEM_TRADE_STONE
	.2byte ITEM_X_ATTACK
	.2byte ITEM_X_DEFEND
	.2byte ITEM_X_SPECIAL
	.2byte ITEM_X_SP_DEF
	.2byte ITEM_X_SPEED
	.2byte ITEM_DIRE_HIT
	.2byte ITEM_GUARD_SPEC
	.2byte ITEM_X_ACCURACY
	.2byte ITEM_SUPER_ROD
	.2byte ITEM_METAL_COAT
	.2byte ITEM_RARE_CANDY
	.2byte ITEM_LEVEL_STONE
	.2byte ITEM_X_ATTACK_2
	.2byte ITEM_X_DEFEND_2
	.2byte ITEM_X_SPECIAL_2
	.2byte ITEM_X_SP_DEF_2
	.2byte ITEM_X_SPEED_2
	.2byte ITEM_X_ACCURACY_2
	.2byte ITEM_LEAF_STONE
	.2byte ITEM_NONE

EverGrandeCity_PokemonLeague_PokemonShopEventScript::
	getpartysize
	compare RESULT, 6
	goto_if_eq EverGrandeCity_PokemonLeague_PokemonShop_PartyFull
	message WelcomeMartText
	waitmessage
	pokemartpokemon EverGrandeCity_PokemonLeague_PokemonShop_PokemonList
	release
	end

EverGrandeCity_PokemonLeague_PokemonShop_PartyFull::
	msgbox EverGrandeCity_PokemonLeague_PokemonShop_PartyFullText, 4
	release
	end

EverGrandeCity_PokemonLeague_TMShopEventScript::
	end

EverGrandeCity_PokemonLeague_MoveDeleterEventScript::
	end

EverGrandeCity_PokemonLeague_MoveRelearnerEventScript::
	end

EverGrandeCity_PokemonLeague_EventScript_15BAD2:: @ 815BAD2
	lockall
	goto_if_set FLAG_ENTERED_ELITE_FOUR, EverGrandeCity_PokemonLeague_EventScript_15BB57
	getplayerxy VAR_TEMP_0, VAR_TEMP_1
	compare VAR_TEMP_0, 11
	call_if_ge EverGrandeCity_PokemonLeague_EventScript_15BB34
	compare VAR_TEMP_0, 8
	call_if_le EverGrandeCity_PokemonLeague_EventScript_15BB3F
	msgbox EverGrandeCity_PokemonLeague_Text_1916FD, MSGBOX_YESNO
	compare RESULT, NO
	goto_if_eq EverGrandeCity_PokemonLeague_EventScript_15BB4A
	closemessage
	applymovement 3, EverGrandeCity_PokemonLeague_Movement_15BB7E
	applymovement 4, EverGrandeCity_PokemonLeague_Movement_15BB81
	waitmovement 0
	delay 10
	playfanfare MUS_ME_BACHI
	message EverGrandeCity_PokemonLeague_Text_191804
	waitmessage
	waitfanfare
	closemessage
	moveobjectoffscreen 3
	moveobjectoffscreen 4
	setflag FLAG_ENTERED_ELITE_FOUR
	releaseall
	end

EverGrandeCity_PokemonLeague_EventScript_15BB34:: @ 815BB34
	applymovement 255, EverGrandeCity_PokemonLeague_Movement_15BB76
	waitmovement 0
	return

EverGrandeCity_PokemonLeague_EventScript_15BB3F:: @ 815BB3F
	applymovement 255, EverGrandeCity_PokemonLeague_Movement_15BB7A
	waitmovement 0
	return

EverGrandeCity_PokemonLeague_EventScript_15BB4A:: @ 815BB4A
	msgbox EverGrandeCity_PokemonLeague_Text_19179C, 4
	releaseall
	end

EverGrandeCity_PokemonLeague_EventScript_15BB57:: @ 815BB57
	applymovement LAST_TALKED, EverGrandeCity_PokemonLeague_Movement_1A0839
	waitmovement 0
	msgbox EverGrandeCity_PokemonLeague_Text_191804, 4
	closemessage
	applymovement LAST_TALKED, EverGrandeCity_PokemonLeague_Movement_1A083D
	waitmovement 0
	releaseall
	end

EverGrandeCity_PokemonLeague_Movement_15BB76:: @ 815BB76
	walk_down
	walk_left
	walk_in_place_fastest_up
	end_movement

EverGrandeCity_PokemonLeague_Movement_15BB7A:: @ 815BB7A
	walk_down
	walk_right
	walk_in_place_fastest_up
	end_movement

EverGrandeCity_PokemonLeague_Movement_15BB7E:: @ 815BB7E
	walk_left
	walk_in_place_fastest_down
	end_movement

EverGrandeCity_PokemonLeague_Movement_15BB81:: @ 815BB81
	walk_right
	walk_in_place_fastest_down
	end_movement

	.align 2, 0
EverGrandeCity_PokemonLeague_PokemonShop_PokemonList::
	.2byte SPECIES_BULBASAUR
	.2byte SPECIES_CHARMANDER
	.2byte SPECIES_SQUIRTLE
	.2byte SPECIES_CATERPIE
	.2byte SPECIES_WEEDLE
	.2byte SPECIES_PIDGEY
	.2byte SPECIES_RATTATA
	.2byte SPECIES_SPEAROW
	.2byte SPECIES_EKANS
	.2byte SPECIES_PIKACHU
	.2byte SPECIES_SANDSHREW
	.2byte SPECIES_NIDORAN_F
	.2byte SPECIES_NIDORAN_M
	.2byte SPECIES_CLEFAIRY
	.2byte SPECIES_VULPIX
	.2byte SPECIES_JIGGLYPUFF
	.2byte SPECIES_ZUBAT
	.2byte SPECIES_ODDISH
	.2byte SPECIES_PARAS
	.2byte SPECIES_VENONAT
	.2byte SPECIES_DIGLETT
	.2byte SPECIES_MEOWTH
	.2byte SPECIES_PSYDUCK
	.2byte SPECIES_MANKEY
	.2byte SPECIES_GROWLITHE
	.2byte SPECIES_POLIWAG
	.2byte SPECIES_ABRA
	.2byte SPECIES_MACHOP
	.2byte SPECIES_BELLSPROUT
	.2byte SPECIES_TENTACOOL
	.2byte SPECIES_GEODUDE
	.2byte SPECIES_PONYTA
	.2byte SPECIES_SLOWPOKE
	.2byte SPECIES_MAGNEMITE
	.2byte SPECIES_FARFETCHD
	.2byte SPECIES_DODUO
	.2byte SPECIES_SEEL
	.2byte SPECIES_GRIMER
	.2byte SPECIES_SHELLDER
	.2byte SPECIES_GASTLY
	.2byte SPECIES_ONIX
	.2byte SPECIES_DROWZEE
	.2byte SPECIES_KRABBY
	.2byte SPECIES_VOLTORB
	.2byte SPECIES_EXEGGCUTE
	.2byte SPECIES_CUBONE
	.2byte SPECIES_LICKITUNG
	.2byte SPECIES_KOFFING
	.2byte SPECIES_RHYHORN
	.2byte SPECIES_CHANSEY
	.2byte SPECIES_TANGELA
	.2byte SPECIES_KANGASKHAN
	.2byte SPECIES_HORSEA
	.2byte SPECIES_GOLDEEN
	.2byte SPECIES_STARYU
	.2byte SPECIES_MR_MIME
	.2byte SPECIES_SCYTHER
	.2byte SPECIES_JYNX
	.2byte SPECIES_ELECTABUZZ
	.2byte SPECIES_MAGMAR
	.2byte SPECIES_PINSIR
	.2byte SPECIES_TAUROS
	.2byte SPECIES_MAGIKARP
	.2byte SPECIES_LAPRAS
	.2byte SPECIES_DITTO
	.2byte SPECIES_EEVEE
	.2byte SPECIES_PORYGON
	.2byte SPECIES_OMANYTE
	.2byte SPECIES_KABUTO
	.2byte SPECIES_AERODACTYL
	.2byte SPECIES_SNORLAX
	.2byte SPECIES_DRATINI
	.2byte SPECIES_CHIKORITA
	.2byte SPECIES_CYNDAQUIL
	.2byte SPECIES_TOTODILE
	.2byte SPECIES_SENTRET
	.2byte SPECIES_HOOTHOOT
	.2byte SPECIES_LEDYBA
	.2byte SPECIES_SPINARAK
	.2byte SPECIES_CHINCHOU
	.2byte SPECIES_TOGEPI
	.2byte SPECIES_NATU
	.2byte SPECIES_MAREEP
	.2byte SPECIES_MARILL
	.2byte SPECIES_SUDOWOODO
	.2byte SPECIES_HOPPIP
	.2byte SPECIES_AIPOM
	.2byte SPECIES_SUNKERN
	.2byte SPECIES_YANMA
	.2byte SPECIES_WOOPER
	.2byte SPECIES_MURKROW
	.2byte SPECIES_MISDREAVUS
	.2byte SPECIES_UNOWN
	.2byte SPECIES_WOBBUFFET
	.2byte SPECIES_GIRAFARIG
	.2byte SPECIES_PINECO
	.2byte SPECIES_DUNSPARCE
	.2byte SPECIES_GLIGAR
	.2byte SPECIES_SNUBBULL
	.2byte SPECIES_QWILFISH
	.2byte SPECIES_SHUCKLE
	.2byte SPECIES_HERACROSS
	.2byte SPECIES_SNEASEL
	.2byte SPECIES_TEDDIURSA
	.2byte SPECIES_SLUGMA
	.2byte SPECIES_SWINUB
	.2byte SPECIES_CORSOLA
	.2byte SPECIES_REMORAID
	.2byte SPECIES_DELIBIRD
	.2byte SPECIES_MANTINE
	.2byte SPECIES_SKARMORY
	.2byte SPECIES_HOUNDOUR
	.2byte SPECIES_KINGDRA
	.2byte SPECIES_PHANPY
	.2byte SPECIES_STANTLER
	.2byte SPECIES_SMEARGLE
	.2byte SPECIES_TYROGUE
	.2byte SPECIES_MILTANK
	.2byte SPECIES_LARVITAR

	.2byte SPECIES_TREECKO
	.2byte SPECIES_TORCHIC
	.2byte SPECIES_MUDKIP
	.2byte SPECIES_POOCHYENA
	.2byte SPECIES_ZIGZAGOON
	.2byte SPECIES_WURMPLE
	.2byte SPECIES_LOTAD
	.2byte SPECIES_SEEDOT
	.2byte SPECIES_NINCADA
	.2byte SPECIES_TAILLOW
	.2byte SPECIES_SHROOMISH
	.2byte SPECIES_SPINDA
	.2byte SPECIES_WINGULL
	.2byte SPECIES_SURSKIT
	.2byte SPECIES_WAILMER
	.2byte SPECIES_SKITTY
	.2byte SPECIES_KECLEON
	.2byte SPECIES_BALTOY
	.2byte SPECIES_NOSEPASS
	.2byte SPECIES_TORKOAL
	.2byte SPECIES_SABLEYE
	.2byte SPECIES_BARBOACH
	.2byte SPECIES_LUVDISC
	.2byte SPECIES_CORPHISH
	.2byte SPECIES_FEEBAS
	.2byte SPECIES_CARVANHA
	.2byte SPECIES_TRAPINCH
	.2byte SPECIES_MAKUHITA
	.2byte SPECIES_ELECTRIKE
	.2byte SPECIES_NUMEL
	.2byte SPECIES_SPHEAL
	.2byte SPECIES_CACNEA
	.2byte SPECIES_SNORUNT
	.2byte SPECIES_LUNATONE
	.2byte SPECIES_SOLROCK
	.2byte SPECIES_SPOINK
	.2byte SPECIES_PLUSLE
	.2byte SPECIES_MINUN
	.2byte SPECIES_MAWILE
	.2byte SPECIES_MEDITITE
	.2byte SPECIES_SWABLU
	.2byte SPECIES_DUSKULL
	.2byte SPECIES_ROSELIA
	.2byte SPECIES_SLAKOTH
	.2byte SPECIES_GULPIN
	.2byte SPECIES_TROPIUS
	.2byte SPECIES_WHISMUR
	.2byte SPECIES_CLAMPERL
	.2byte SPECIES_ABSOL
	.2byte SPECIES_SHUPPET
	.2byte SPECIES_SEVIPER
	.2byte SPECIES_ZANGOOSE
	.2byte SPECIES_RELICANTH
	.2byte SPECIES_ARON
	.2byte SPECIES_CASTFORM
	.2byte SPECIES_VOLBEAT
	.2byte SPECIES_ILLUMISE
	.2byte SPECIES_LILEEP
	.2byte SPECIES_ANORITH
	.2byte SPECIES_RALTS
	.2byte SPECIES_BAGON
	.2byte SPECIES_BELDUM
	.2byte SPECIES_CHIMECHO
	.2byte SPECIES_NONE
