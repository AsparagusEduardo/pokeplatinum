#ifndef POKEPLATINUM_STRUCT_OV97_02236340_H
#define POKEPLATINUM_STRUCT_OV97_02236340_H

#include "overlay097/gba_box_pokemon.h"

#define GBA_TOTAL_BOXES_COUNT   14

typedef struct {
    u8 currentBox;
    GBABoxPokemon boxes[GBA_TOTAL_BOXES_COUNT][30];
    u8 boxNames[GBA_TOTAL_BOXES_COUNT][9];
    u8 boxWallpapers[GBA_TOTAL_BOXES_COUNT];
} PokemonStorageGBA;

#endif // POKEPLATINUM_STRUCT_OV97_02236340_H
