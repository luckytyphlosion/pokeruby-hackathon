EverGrandeCity_PokemonLeague_EventObjects::
	object_event 1, EVENT_OBJ_GFX_NURSE, 0, 3, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, 0, 0, EverGrandeCity_PokemonLeague_EventScript_15BA9A, 0
	object_event 2, EVENT_OBJ_GFX_MART_EMPLOYEE, 0, 16, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, 0, 0, EverGrandeCity_PokemonLeague_EventScript_15BAA8, 0
	object_event 3, EVENT_OBJ_GFX_MART_EMPLOYEE, 0, 15, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, FALSE, 0, EverGrandeCity_PokemonLeague_PokemonShopEventScript, 0
	object_event 4, EVENT_OBJ_GFX_MART_EMPLOYEE, 0, 17, 2, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, FALSE, 0, EverGrandeCity_PokemonLeague_TMShopEventScript, 0
	object_event 5, EVENT_OBJ_GFX_OLD_MAN_1, 0, 5, 9, 3, MOVEMENT_TYPE_FACE_LEFT, 0, 0, FALSE, 0, LilycoveCity_MoveDeletersHouse_EventScript_159AAE, 0
	object_event 6, EVENT_OBJ_GFX_FAT_MAN, 0, 16, 7, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, FALSE, 0, FallarborTown_House2_EventScript_153C91, 0
	object_event 7, EVENT_OBJ_GFX_MAN_2, 0, 9, 6, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, FALSE, 0, EverGrandeCity_PokemonLeague_GuideScript, NULL

EverGrandeCity_PokemonLeague_MapWarps::
	warp_def 9, 11, 3, 0, MAP_EVER_GRANDE_CITY
	warp_def 10, 11, 3, 0, MAP_EVER_GRANDE_CITY
	warp_def 9, 1, 3, 0, MAP_VICTORY_ROAD_1F
	warp_def 10, 1, 3, 0, MAP_VICTORY_ROAD_1F

EverGrandeCity_PokemonLeague_MapBGEvents::
	bg_event 14, 3, 3, BG_EVENT_PLAYER_FACING_ANY, EverGrandeCity_PokemonLeague_EventScript_Clock

EverGrandeCity_PokemonLeague_MapEvents::
	map_events EverGrandeCity_PokemonLeague_EventObjects, EverGrandeCity_PokemonLeague_MapWarps, 0x0, EverGrandeCity_PokemonLeague_MapBGEvents
