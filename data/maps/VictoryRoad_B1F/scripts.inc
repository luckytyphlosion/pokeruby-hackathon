VictoryRoad_B1F_MapScripts:: @ 815DFB4
	.byte 0

VictoryRoad_B1F_ChampionEventScript::
	lock
	faceplayer
	msgbox VictoryRoad_B1F_YikesText, 4
	trainerbattle 3, TRAINER_CHAMPION_BOBBY, 0, VictoryRoad_1F_YouHaveFoughtWellText
	msgbox VictoryRoad_B1F_YikesText, 4
	delay 40
	dofieldeffect FLDEFF_HALL_OF_FAME_RECORD
	waitfieldeffect FLDEFF_HALL_OF_FAME_RECORD
	delay 40
	setvar VAR_TEMP_1, 1
	call EverGrandeCity_HallOfFame_EventScript_19FC13
	fadescreenspeed 1, 24
	special GameClear
	waitstate
	releaseall
	end
