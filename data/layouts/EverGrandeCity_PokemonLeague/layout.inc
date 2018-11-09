EverGrandeCity_PokemonLeague_MapBorder::
	.incbin "data/layouts/EverGrandeCity_PokemonLeague/border.bin"

EverGrandeCity_PokemonLeague_MapBlockdata::
	.incbin "data/layouts/EverGrandeCity_PokemonLeague/map.bin"

	.align 2
EverGrandeCity_PokemonLeague_Layout::
	.4byte 19
	.4byte 12
	.4byte EverGrandeCity_PokemonLeague_MapBorder
	.4byte EverGrandeCity_PokemonLeague_MapBlockdata
	.4byte gTileset_Building
	.4byte gTileset_PokemonCenter

