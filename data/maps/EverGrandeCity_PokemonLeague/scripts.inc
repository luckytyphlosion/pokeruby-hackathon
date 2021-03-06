EverGrandeCity_PokemonLeague_MapScripts:: @ 815BA75
	map_script 3, EverGrandeCity_PokemonLeague_MapScript1_15BA7B
	.byte 0

EverGrandeCity_PokemonLeague_MapScript1_15BA7B:: @ 815BA7B
	setrespawn HEAL_LOCATION_EVER_GRANDE_CITY_2
	setflag FLAG_SYS_POKEMON_LEAGUE_FLY
	goto EverGrandeCity_HallOfFame_EventScript_19FD09 // reset events

EverGrandeCity_PokemonLeague_EventScript_15BA9A:: @ 815BA9A
	setvar VAR_SPECIAL_B, 1
	call EverGrandeCity_PokemonLeague_EventScript_19FD5B
	waitmessage
	waitbuttonpress
	release
	end

EverGrandeCity_PokemonLeague_EventScript_Clock:: @ 81B6A9B
	lock
	fadescreen 1
	special StartWallClock
	waitstate
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
	.2byte ITEM_POTION
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_HYPER_POTION
	.2byte ITEM_MAX_POTION
	.2byte ITEM_FULL_RESTORE
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_BURN_HEAL
	.2byte ITEM_ICE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_FULL_HEAL
	.2byte ITEM_REVIVE
	.2byte ITEM_MAX_REVIVE

	.2byte ITEM_X_ATTACK
	.2byte ITEM_X_DEFEND
	.2byte ITEM_X_SPECIAL
	.2byte ITEM_X_SP_DEF
	.2byte ITEM_X_SPEED
	.2byte ITEM_X_ACCURACY
	.2byte ITEM_X_ATTACK_2
	.2byte ITEM_X_DEFEND_2
	.2byte ITEM_X_SPECIAL_2
	.2byte ITEM_X_SP_DEF_2
	.2byte ITEM_X_SPEED_2
	.2byte ITEM_X_ACCURACY_2
	.2byte ITEM_DIRE_HIT
	.2byte ITEM_GUARD_SPEC

	.2byte ITEM_CHERI_BERRY
	.2byte ITEM_CHESTO_BERRY
	.2byte ITEM_PECHA_BERRY
	.2byte ITEM_RAWST_BERRY
	.2byte ITEM_ASPEAR_BERRY
	.2byte ITEM_ORAN_BERRY
	.2byte ITEM_PERSIM_BERRY
	.2byte ITEM_SITRUS_BERRY
	.2byte ITEM_FIGY_BERRY
	.2byte ITEM_WIKI_BERRY
	.2byte ITEM_MAGO_BERRY
	.2byte ITEM_AGUAV_BERRY
	.2byte ITEM_IAPAPA_BERRY
	.2byte ITEM_LIECHI_BERRY
	.2byte ITEM_GANLON_BERRY
	.2byte ITEM_SALAC_BERRY
	.2byte ITEM_PETAYA_BERRY
	.2byte ITEM_APICOT_BERRY
	.2byte ITEM_LANSAT_BERRY
	.2byte ITEM_STARF_BERRY

	.2byte ITEM_TRADE_STONE
	.2byte ITEM_SUN_STONE
	.2byte ITEM_MOON_STONE
	.2byte ITEM_FIRE_STONE
	.2byte ITEM_THUNDER_STONE
	.2byte ITEM_WATER_STONE
	.2byte ITEM_LEAF_STONE
	.2byte ITEM_LEVEL_STONE

	.2byte ITEM_WHITE_HERB
	.2byte ITEM_MENTAL_HERB
	.2byte ITEM_CHOICE_BAND
	.2byte ITEM_LEFTOVERS

	.2byte ITEM_SILVER_POWDER
	.2byte ITEM_SOFT_SAND
	.2byte ITEM_HARD_STONE
	.2byte ITEM_MIRACLE_SEED
	.2byte ITEM_BLACK_GLASSES
	.2byte ITEM_BLACK_BELT
	.2byte ITEM_MAGNET
	.2byte ITEM_MYSTIC_WATER
	.2byte ITEM_SHARP_BEAK
	.2byte ITEM_POISON_BARB
	.2byte ITEM_NEVER_MELT_ICE
	.2byte ITEM_SPELL_TAG
	.2byte ITEM_TWISTED_SPOON
	.2byte ITEM_CHARCOAL
	.2byte ITEM_DRAGON_FANG
	.2byte ITEM_SILK_SCARF
	.2byte ITEM_METAL_COAT

	.2byte ITEM_BRIGHT_POWDER
	.2byte ITEM_MACHO_BRACE
	.2byte ITEM_QUICK_CLAW
	.2byte ITEM_SOOTHE_BELL
	.2byte ITEM_KINGS_ROCK
	.2byte ITEM_FOCUS_BAND
	.2byte ITEM_SCOPE_LENS
	.2byte ITEM_SHELL_BELL

	.2byte ITEM_DRAGON_SCALE
	.2byte ITEM_DEEP_SEA_TOOTH
	.2byte ITEM_DEEP_SEA_SCALE
	.2byte ITEM_UP_GRADE
	.2byte ITEM_PRISM_SCALE
	.2byte ITEM_LIGHT_BALL
	.2byte ITEM_LUCKY_PUNCH
	.2byte ITEM_METAL_POWDER
	.2byte ITEM_THICK_CLUB
	.2byte ITEM_STICK

	.2byte ITEM_BLUE_FLUTE
	.2byte ITEM_YELLOW_FLUTE

	.2byte ITEM_HP_UP
	.2byte ITEM_PROTEIN
	.2byte ITEM_IRON
	.2byte ITEM_CARBOS
	.2byte ITEM_CALCIUM
	.2byte ITEM_ZINC
	.2byte ITEM_NONE

EverGrandeCity_PokemonLeague_PokemonShopEventScript::
	lock
	faceplayer
	getpartysize
	compare RESULT, 6
	goto_if_eq EverGrandeCity_PokemonLeague_PokemonShop_PartyFull
	message WelcomeMartText
	waitmessage
	pokemartpokemon EverGrandeCity_PokemonLeague_PokemonShop_PokemonList
	msgbox EverGrandeCity_PokemonLeague_Text_1A0C02, 4
	release
	end

EverGrandeCity_PokemonLeague_PokemonShop_PartyFull::
	msgbox EverGrandeCity_PokemonLeague_PokemonShop_PartyFullText, 4
	release
	end

EverGrandeCity_PokemonLeague_TMShopEventScript::
	lock
	faceplayer
	message EverGrandeCity_PokemonLeague_Text_1A0BE4
	waitmessage
	pokemart EverGrandeCity_PokemonLeague_TMs
	msgbox EverGrandeCity_PokemonLeague_Text_1A0C02, 4
	release
	end

EverGrandeCity_PokemonLeague_TMs::
	.2byte ITEM_TM01_FOCUS_PUNCH
	.2byte ITEM_TM02_DRAGON_CLAW
	.2byte ITEM_TM03_WATER_PULSE
	.2byte ITEM_TM04_CALM_MIND
	.2byte ITEM_TM05_ROAR
	.2byte ITEM_TM06_TOXIC
	.2byte ITEM_TM07_HAIL
	.2byte ITEM_TM08_BULK_UP
	.2byte ITEM_TM09_BULLET_SEED
	.2byte ITEM_TM10_HIDDEN_POWER
	.2byte ITEM_TM11_SUNNY_DAY
	.2byte ITEM_TM12_TAUNT
	.2byte ITEM_TM13_ICE_BEAM
	.2byte ITEM_TM14_BLIZZARD
	.2byte ITEM_TM15_HYPER_BEAM
	.2byte ITEM_TM16_LIGHT_SCREEN
	.2byte ITEM_TM17_PROTECT
	.2byte ITEM_TM18_RAIN_DANCE
	.2byte ITEM_TM19_GIGA_DRAIN
	.2byte ITEM_TM20_SAFEGUARD
	.2byte ITEM_TM21_FRUSTRATION
	.2byte ITEM_TM22_SOLARBEAM
	.2byte ITEM_TM23_IRON_TAIL
	.2byte ITEM_TM24_THUNDERBOLT
	.2byte ITEM_TM25_THUNDER
	.2byte ITEM_TM26_EARTHQUAKE
	.2byte ITEM_TM27_RETURN
	.2byte ITEM_TM28_DIG
	.2byte ITEM_TM29_PSYCHIC
	.2byte ITEM_TM30_SHADOW_BALL
	.2byte ITEM_TM31_BRICK_BREAK
	.2byte ITEM_TM32_DOUBLE_TEAM
	.2byte ITEM_TM33_REFLECT
	.2byte ITEM_TM34_SHOCK_WAVE
	.2byte ITEM_TM35_FLAMETHROWER
	.2byte ITEM_TM36_SLUDGE_BOMB
	.2byte ITEM_TM37_SANDSTORM
	.2byte ITEM_TM38_FIRE_BLAST
	.2byte ITEM_TM39_ROCK_TOMB
	.2byte ITEM_TM40_AERIAL_ACE
	.2byte ITEM_TM41_TORMENT
	.2byte ITEM_TM42_FACADE
	.2byte ITEM_TM43_SECRET_POWER
	.2byte ITEM_TM44_REST
	.2byte ITEM_TM45_ATTRACT
	.2byte ITEM_TM46_THIEF
	.2byte ITEM_TM47_STEEL_WING
	.2byte ITEM_TM48_SKILL_SWAP
	.2byte ITEM_TM49_SNATCH
	.2byte ITEM_TM50_OVERHEAT
	.2byte ITEM_HM01_CUT
	.2byte ITEM_HM02_FLY
	.2byte ITEM_HM03_SURF
	.2byte ITEM_HM04_STRENGTH
	.2byte ITEM_HM05_FLASH
	.2byte ITEM_HM06_ROCK_SMASH
	.2byte ITEM_HM07_WATERFALL
	.2byte ITEM_HM08_DIVE
	.2byte ITEM_NONE

EverGrandeCity_PokemonLeague_GuideScript::
	lock
	faceplayer
	goto_if_set FLAG_EVER_GRANDE_CITY_RECEIVED_PP_ITEMS, EverGrandeCity_PokemonLeague_EventScript_AlreadyHavePPItems
	msgbox EverGrandeCity_PokemonLeague_Text_WelcomeToElite17, 4
	giveitem_std ITEM_ETHER
	giveitem_std ITEM_ELIXIR
	giveitem_std ITEM_PP_MAX
	setflag FLAG_EVER_GRANDE_CITY_RECEIVED_PP_ITEMS
EverGrandeCity_PokemonLeague_EventScript_AlreadyHavePPItems::
	message EverGrandeCity_PokemonLeague_Text_NowThenWhatToExplain
	waitmessage
	multichoice 0, 0, 73, FALSE
EverGrandeCity_PokemonLeague_EventScript_ExplanationLoopCursorNotTop::
	switch RESULT
	case 0, EverGrandeCity_PokemonLeague_EventScript_ExplainElite17
	case 1, EverGrandeCity_PokemonLeague_EventScript_ExplainNPCs
	case 2, EverGrandeCity_PokemonLeague_EventScript_ExplainEvolutionChanges
	case 3, EverGrandeCity_PokemonLeague_EventScript_ExplainPPChanges
	release
	end

EverGrandeCity_PokemonLeague_EventScript_ExplainElite17::
	msgbox EverGrandeCity_PokemonLeague_Text_Elite17, 4
	goto EverGrandeCity_PokemonLeague_EventScript_AlreadyHavePPItems

EverGrandeCity_PokemonLeague_EventScript_ExplainNPCs::
	msgbox EverGrandeCity_PokemonLeague_Text_NPCs, 4
	message EverGrandeCity_PokemonLeague_Text_NowThenWhatToExplain
	waitmessage
	multichoicedefault 0, 0, 73, 1, FALSE
	goto EverGrandeCity_PokemonLeague_EventScript_ExplanationLoopCursorNotTop

EverGrandeCity_PokemonLeague_EventScript_ExplainEvolutionChanges::
	msgbox EverGrandeCity_PokemonLeague_Text_EvolutionChanges, 4
	message EverGrandeCity_PokemonLeague_Text_NowThenWhatToExplain
	waitmessage
	multichoicedefault 0, 0, 73, 2, FALSE
	goto EverGrandeCity_PokemonLeague_EventScript_ExplanationLoopCursorNotTop

EverGrandeCity_PokemonLeague_EventScript_ExplainPPChanges::
	msgbox EverGrandeCity_PokemonLeague_Text_PPChanges, 4
	message EverGrandeCity_PokemonLeague_Text_NowThenWhatToExplain
	waitmessage
	multichoicedefault 0, 0, 73, 3, FALSE
	goto EverGrandeCity_PokemonLeague_EventScript_ExplanationLoopCursorNotTop

EverGrandeCity_PokemonLeague_EventScript_15BAD2:: @ 815BAD2
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
