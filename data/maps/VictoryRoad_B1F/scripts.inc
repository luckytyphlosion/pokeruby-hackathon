VictoryRoad_B1F_MapScripts:: @ 815DFB4
	.byte 0

VictoryRoad_B1F_ChampionEventScript::
	lock
	faceplayer
	msgbox VictoryRoad_B1F_YikesText, 4
	trainerbattle 3, TRAINER_CHAMPION_BOBBY, 0, VictoryRoad_1F_YouHaveFoughtWellText
	msgbox VictoryRoad_B1F_YikesText, 4
	closemessage
	delay 40
	fadescreen 1
	setvar VAR_TEMP_1, 1
	call EverGrandeCity_HallOfFame_EventScript_19FC13
	setrespawn HEAL_LOCATION_EVER_GRANDE_CITY_2
	special GameClear
	waitstate
	releaseall
	end
