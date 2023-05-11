#ifndef POKEPLATINUM_OV97_02236380_H
#define POKEPLATINUM_OV97_02236380_H

#include "overlay097/gba_box_pokemon.h"

u32 GetGBABoxMonData(GBABoxPokemon * boxMon, int field, u8 * data);
void SetGBABoxMonData(GBABoxPokemon * boxMon, int field, const u8 * dataArg);
void GBABoxMonToDSBoxMon(GBABoxPokemon * gbaBoxMon, BoxPokemon * boxMon);
int ov97_02236DD0(int param0);
u32 ov97_02236E00(GBABoxPokemon * param0);

#endif // POKEPLATINUM_OV97_02236380_H
