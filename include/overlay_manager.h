#ifndef POKEPLATINUM_OVERLAY_MANAGER_H
#define POKEPLATINUM_OVERLAY_MANAGER_H

#include <nitro/fs.h>

#include "constants/heap.h"

#define FS_OVERLAY_ID_NONE -1

typedef struct ApplicationManager ApplicationManager;

typedef BOOL (*OverlayFunc)(ApplicationManager *ovyManager, int *state);

typedef struct OverlayManagerTemplate {
    OverlayFunc init;
    OverlayFunc main;
    OverlayFunc exit;
    const FSOverlayID overlayID;
} OverlayManagerTemplate;

struct ApplicationManager {
    OverlayManagerTemplate template;
    int execState;
    int procState;
    void *args;
    void *data;
    ApplicationManager *parent;
    ApplicationManager *child;
};

ApplicationManager *OverlayManager_New(const OverlayManagerTemplate *template, void *args, const enum HeapId heapID);
void OverlayManager_Free(ApplicationManager *ovyManager);
void *OverlayManager_NewData(ApplicationManager *ovyManager, u32 size, enum HeapId heapID);
void *OverlayManager_Data(ApplicationManager *ovyManager);
void OverlayManager_FreeData(ApplicationManager *ovyManager);
void *OverlayManager_Args(ApplicationManager *ovyManager);
BOOL OverlayManager_Exec(ApplicationManager *ovyManager);

#endif // POKEPLATINUM_OVERLAY_MANAGER_H
