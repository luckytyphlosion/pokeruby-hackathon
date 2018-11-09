EverGrandeCity_MapWarps::
	warp_def 18, 5, 0, 0, MAP_EVER_GRANDE_CITY_POKEMON_LEAGUE

EverGrandeCity_MapCoordEvents::
	coord_event 17, 58, 1, VAR_TEMP_1, 0, EverGrandeCity_EventScript_14D500
	coord_event 16, 58, 1, VAR_TEMP_1, 0, EverGrandeCity_EventScript_14D500
	coord_event 18, 58, 1, VAR_TEMP_1, 0, EverGrandeCity_EventScript_14D500
	coord_event 19, 58, 1, VAR_TEMP_1, 0, EverGrandeCity_EventScript_14D500
	coord_event 20, 58, 1, VAR_TEMP_1, 0, EverGrandeCity_EventScript_14D500
	coord_event 21, 58, 1, VAR_TEMP_1, 0, EverGrandeCity_EventScript_14D500
	coord_event 22, 58, 1, VAR_TEMP_1, 0, EverGrandeCity_EventScript_14D500
	coord_event 23, 58, 1, VAR_TEMP_1, 0, EverGrandeCity_EventScript_14D500
	coord_event 24, 58, 1, VAR_TEMP_1, 0, EverGrandeCity_EventScript_14D500
	coord_event 25, 58, 1, VAR_TEMP_1, 0, EverGrandeCity_EventScript_14D500
	coord_event 26, 58, 1, VAR_TEMP_1, 0, EverGrandeCity_EventScript_14D500

EverGrandeCity_MapBGEvents::
	bg_event 23, 15, 0, BG_EVENT_PLAYER_FACING_ANY, EverGrandeCity_EventScript_14D4F7

EverGrandeCity_MapEvents::
	map_events 0x0, EverGrandeCity_MapWarps, EverGrandeCity_MapCoordEvents, EverGrandeCity_MapBGEvents
