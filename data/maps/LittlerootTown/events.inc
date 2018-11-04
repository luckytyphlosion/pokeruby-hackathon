LittlerootTown_EventObjects::
	object_event 1, EVENT_OBJ_GFX_MART_EMPLOYEE, 0, 10, 5, 3, MOVEMENT_TYPE_FACE_DOWN, 0, 0, FALSE, 0, LittlerootTown_MartTest, 0

LittlerootTown_MapWarps::
	warp_def 11, 5, 3, 0, MAP_LILYCOVE_CITY_DEPARTMENT_STORE_5F

LittlerootTown_MapBGEvents::
	bg_event 13, 9, 3, BG_EVENT_PLAYER_FACING_ANY, LittlerootTown_Sign_StartHacking

LittlerootTown_MapEvents::
	map_events LittlerootTown_EventObjects, LittlerootTown_MapWarps, 0x0, LittlerootTown_MapBGEvents
