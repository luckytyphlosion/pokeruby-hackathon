VictoryRoad_1F_EventObjects::
	object_event 1, EVENT_OBJ_GFX_MAN_4, 0, 13, 37, 3, MOVEMENT_TYPE_FACE_UP, 0, 0, TRUE, 0, VictoryRoad_1F_EventScript_GuardianFire, 0
	object_event 2, EVENT_OBJ_GFX_MAN_4, 0, 11, 35, 3, MOVEMENT_TYPE_FACE_UP, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianSteel, 0
	object_event 3, EVENT_OBJ_GFX_WOMAN_7, 0, 9, 33, 3, MOVEMENT_TYPE_FACE_RIGHT, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianDarkness, 0
	object_event 4, EVENT_OBJ_GFX_MAN_4, 0, 7, 31, 3, MOVEMENT_TYPE_FACE_RIGHT, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianNormal, 0
	object_event 5, EVENT_OBJ_GFX_WOMAN_7, 0, 7, 29, 3, MOVEMENT_TYPE_FACE_RIGHT, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianFighting, 0
	object_event 6, EVENT_OBJ_GFX_WOMAN_7, 0, 9, 27, 3, MOVEMENT_TYPE_FACE_RIGHT, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianFlying, 0
	object_event 7, EVENT_OBJ_GFX_MAN_4, 0, 11, 25, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianPoison, 0
	object_event 8, EVENT_OBJ_GFX_WOMAN_7, 0, 13, 23, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianGhost, 0
	object_event 9, EVENT_OBJ_GFX_MAN_4, 0, 17, 23, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianBug, 0
	object_event 10, EVENT_OBJ_GFX_MAN_4, 0, 19, 25, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianRock, 0
	object_event 11, EVENT_OBJ_GFX_WOMAN_7, 0, 21, 27, 3, MOVEMENT_TYPE_FACE_LEFT, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianGround, 0
	object_event 12, EVENT_OBJ_GFX_WOMAN_7, 0, 21, 33, 3, MOVEMENT_TYPE_FACE_LEFT, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianGrass, 0
	object_event 13, EVENT_OBJ_GFX_WOMAN_7, 0, 23, 29, 3, MOVEMENT_TYPE_FACE_LEFT, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianIce, 0
	object_event 14, EVENT_OBJ_GFX_MAN_4, 0, 23, 31, 3, MOVEMENT_TYPE_FACE_LEFT, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianPsychic, 0
	object_event 15, EVENT_OBJ_GFX_MAN_4, 0, 19, 35, 3, MOVEMENT_TYPE_FACE_UP, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianElectric, 0
	object_event 16, EVENT_OBJ_GFX_WOMAN_7, 0, 17, 37, 3, MOVEMENT_TYPE_FACE_UP, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianWater, 0
	object_event 17, EVENT_OBJ_GFX_MAN_4, 0, 15, 21, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, FALSE, 0, VictoryRoad_1F_EventScript_GuardianDragon, 0

VictoryRoad_1F_MapWarps::
	warp_def 15, 40, 3, 2, MAP_EVER_GRANDE_CITY_POKEMON_LEAGUE
	warp_def 15, 20, 3, 0, MAP_VICTORY_ROAD_B1F

VictoryRoad_1F_MapBGEvents::
	bg_event 14, 30, 3, BG_EVENT_PLAYER_FACING_ANY, EverGrandeCity_PokemonLeague_PokemonShopEventScript
	bg_event 15, 31, 3, BG_EVENT_PLAYER_FACING_ANY, VictoryRoad_1F_EventScript_NurseJoy
	bg_event 16, 30, 3, BG_EVENT_PLAYER_FACING_ANY, EverGrandeCity_PokemonLeague_EventScript_15BAA8
	bg_event 15, 29, 3, BG_EVENT_PLAYER_FACING_ANY, EverGrandeCity_PokemonLeague_TMShopEventScript

VictoryRoad_1F_MapEvents::
	map_events VictoryRoad_1F_EventObjects, VictoryRoad_1F_MapWarps, 0x0, VictoryRoad_1F_MapBGEvents
