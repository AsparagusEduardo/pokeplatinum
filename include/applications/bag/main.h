#ifndef POKEPLATINUM_APPLICATIONS_BAG_MAIN_H
#define POKEPLATINUM_APPLICATIONS_BAG_MAIN_H

#include "applications/bag/defs.h"

u16 BagInterface_GetItemSlotParam(BagController *controller, u16 slotIndex, u16 itemParam);
const uPtr BagApplication_GetItemActionFunc(enum ItemAction action);

#endif // POKEPLATINUM_APPLICATIONS_BAG_MAIN_H
