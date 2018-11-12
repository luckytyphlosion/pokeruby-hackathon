VictoryRoad_1F_MapScripts:: @ 815DE83
	.byte 0

VictoryRoad_1F_EventScript_GuardianFire::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_MICHAEL_FIRE, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianFireText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_MICHAEL_FIRE, 1
	trainerbattle 3, TRAINER_MICHAEL_FIRE, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_MICHAEL_FIRE
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianSteel::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_JUDE_STEEL, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianSteelText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_JUDE_STEEL, 1
	trainerbattle 3, TRAINER_JUDE_STEEL, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_JUDE_STEEL
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianDarkness::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_ELLAINE_DARKNESS, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianDarknessText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_ELLAINE_DARKNESS, 1
	trainerbattle 3, TRAINER_ELLAINE_DARKNESS, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_ELLAINE_DARKNESS
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianNormal::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_MATTHEW_NORMAL, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianNormalText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_MATTHEW_NORMAL, 1
	trainerbattle 3, TRAINER_MATTHEW_NORMAL, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_MATTHEW_NORMAL
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianFighting::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_ALEXIS_FIGHTING, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianFightingText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_ALEXIS_FIGHTING, 1
	trainerbattle 3, TRAINER_ALEXIS_FIGHTING, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_ALEXIS_FIGHTING
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianFlying::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_ADALENE_FLYING, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianFlyingText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_ADALENE_FLYING, 1
	trainerbattle 3, TRAINER_ADALENE_FLYING, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_ADALENE_FLYING
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianPoison::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_STEVEN_POISON, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianPoisonText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_STEVEN_POISON, 1
	trainerbattle 3, TRAINER_STEVEN_POISON, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_STEVEN_POISON
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianGhost::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_JENNY_GHOST, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianGhostText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_JENNY_GHOST, 1
	trainerbattle 3, TRAINER_JENNY_GHOST, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_JENNY_GHOST
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianBug::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_DAVID_BUG, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianBugText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_DAVID_BUG, 1
	trainerbattle 3, TRAINER_DAVID_BUG, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_DAVID_BUG
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianRock::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_BRANDON_ROCK, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianRockText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_BRANDON_ROCK, 1
	trainerbattle 3, TRAINER_BRANDON_ROCK, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_BRANDON_ROCK
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianGround::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_GRACE_GROUND, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianGroundText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_GRACE_GROUND, 1
	trainerbattle 3, TRAINER_GRACE_GROUND, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_GRACE_GROUND
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianIce::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_AURORA_ICE, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianIceText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_AURORA_ICE, 1
	trainerbattle 3, TRAINER_AURORA_ICE, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_AURORA_ICE
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianPsychic::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_ALLEN_PSYCHIC, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianPsychicText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_ALLEN_PSYCHIC, 1
	trainerbattle 3, TRAINER_ALLEN_PSYCHIC, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_ALLEN_PSYCHIC
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianGrass::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_MARY_JOY_GRASS, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianGrassText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_MARY_JOY_GRASS, 1
	trainerbattle 3, TRAINER_MARY_JOY_GRASS, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_MARY_JOY_GRASS
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianElectric::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_LOUIS_ELECTRIC, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianElectricText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_LOUIS_ELECTRIC, 1
	trainerbattle 3, TRAINER_LOUIS_ELECTRIC, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_LOUIS_ELECTRIC
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianWater::
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_ELITE_17_ELLIONORE_WATER, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianWaterText, 4
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_ELLIONORE_WATER, 1
	trainerbattle 3, TRAINER_ELLIONORE_WATER, 0, VictoryRoad_1F_YouHaveFoughtWellText
	setflag FLAG_DEFEATED_ELITE_17_ELLIONORE_WATER
	addvar VAR_ELITE_4_STATE, 1
	release
	end

VictoryRoad_1F_EventScript_GuardianDragon::
	lock
	faceplayer
	goto .L_temp
	goto_if_set FLAG_DEFEATED_ELITE_17_WALTER_DRAGON, VictoryRoad_1F_YouHaveFoughtWell
	msgbox VictoryRoad_1F_GuardianDragonText, 4
	compare VAR_ELITE_4_STATE, 16
	goto_if_ne VictoryRoad_1F_GuardianDragon_BeatOtherMembersFirst
	call VictoryRoad_1F_DoYouWishToChallenge // quits script if chose no
	addvar VAR_ELITE_17_REMATCH_COUNT_WALTER_DRAGON, 1
	trainerbattle 3, TRAINER_WALTER_DRAGON, 0, VictoryRoad_1F_YouHaveFoughtWellText
.L_temp:
	msgbox VictoryRoad_1F_BattleWasSuperbReadyToFaceChampionText, 4
	closemessage
	special ScrSpecial_HealPlayerParty
	msgbox VictoryRoad_1F_AndNowFaceChallengeThatAwaitsYouText, 4
	closemessage
	applymovement 18, VictoryRoad_1F_GuardianDragonMovement
	applymovement 255, VictoryRoad_1F_PlayerWalkingBackMovement
	waitmovement 18
	msgbox VictoryRoad_1F_TheChampionAwaitsText, 4
	closemessage
	applymovement 255, VictoryRoad_1F_PlayerEntersChampionRoomMovement
	waitmovement 0
	setflag FLAG_DEFEATED_ELITE_17_WALTER_DRAGON
	warp MAP_VICTORY_ROAD_B1F, 255, 5, 27
	release
	end

VictoryRoad_1F_GuardianDragonMovement::
	walk_down
	walk_down
	walk_left
	face_right
	end_movement

VictoryRoad_1F_PlayerWalkingBackMovement::
	walk_down
	walk_down
	end_movement

VictoryRoad_1F_PlayerEntersChampionRoomMovement::
	delay_16
	walk_up
	walk_up
	walk_up
	walk_up
	end_movement

VictoryRoad_1F_GuardianDragon_BeatOtherMembersFirst::
	msgbox VictoryRoad_1F_BeatOtherMembersFirstText, 4
	release
	end

VictoryRoad_1F_DoYouWishToChallenge::
	msgbox VictoryRoad_1F_DoYouWishToChallengeMeText, MSGBOX_YESNO
	compare RESULT, YES
	goto_if_eq VictoryRoad_1F_DoYouWishToChallenge_Return
	release
	end

VictoryRoad_1F_DoYouWishToChallenge_Return::
	return

VictoryRoad_1F_YouHaveFoughtWell::
	msgbox VictoryRoad_1F_YouHaveFoughtWellText
	release
	end

VictoryRoad_1F_EventScript_NurseJoy::
	switch VAR_TEMP_1
	case 0, VictoryRoad_1F_EventScript_HealThreeTimes
	case 1, VictoryRoad_1F_EventScript_HealTwoTimes
	case 2, VictoryRoad_1F_EventScript_HealOneTime
	msgbox VictoryRoad_1F_IApologizeNoLongerAllowedToHealText, 4
	release
	end

VictoryRoad_1F_EventScript_HealThreeTimes::
	msgbox VictoryRoad_1F_HealThreeTimesText, MSGBOX_YESNO
	goto VictoryRoad_1F_EventScript_HealCommon

VictoryRoad_1F_EventScript_HealTwoTimes::
	msgbox VictoryRoad_1F_HealTwoTimesText, MSGBOX_YESNO
	goto VictoryRoad_1F_EventScript_HealCommon

VictoryRoad_1F_EventScript_HealOneTime::
	msgbox VictoryRoad_1F_HealOneTimeText, MSGBOX_YESNO

VictoryRoad_1F_EventScript_HealCommon::
	compare RESULT, YES
	goto_if_eq VictoryRoad_1F_EventScript_HealPokemon
	msgbox VictoryRoad_1F_NurseJoy_ISeeWishGoodLuckText, 4
	release
	end

VictoryRoad_1F_EventScript_HealPokemon::
	fadescreen 1
	special ScrSpecial_HealPlayerParty
	fadescreen 0
	msgbox VictoryRoad_1F_PokemonFullyHealedGoodLuckText, 4
	addvar VAR_TEMP_1, 1
	release
	end
