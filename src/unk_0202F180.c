#include <nitro.h>
#include <string.h>

#include "struct_decls/struct_02026324_decl.h"
#include "struct_defs/pokemon.h"
#include "struct_defs/box_pokemon.h"
#include "struct_decls/struct_021C0794_decl.h"

#include "unk_0202631C.h"
#include "unk_0202CD50.h"
#include "unk_0202F180.h"
#include "unk_02056720.h"
#include "unk_02073C2C.h"

void sub_0202F180 (UnkStruct_021C0794 * param0, const Pokemon * mon)
{
    if (GetMonData((Pokemon *)mon, MON_DATA_IS_EGG, NULL) == FALSE) {
        UnkStruct_02026324 * v0 = sub_02027560(param0);

        sub_0202D040(sub_0202CD88(param0), v0, GetMonData((Pokemon *)mon, MON_DATA_SPECIES, NULL));
        sub_0202736C(v0, (Pokemon *)mon);
        sub_02056A48(sub_02056B24(param0), (const BoxPokemon *)mon);
    }
}
