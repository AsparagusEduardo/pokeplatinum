#include <nitro.h>
#include <string.h>

#include "generated/game_records.h"
#include "generated/items.h"
#include "generated/mail_types.h"
#include "generated/trainer_score_events.h"

#include "struct_defs/struct_02097728.h"
#include "struct_defs/struct_020978D8.h"

#include "overlay020/ov20_021D0D80.h"
#include "overlay075/ov75_021D0D80.h"

#include "game_records.h"
#include "heap.h"
#include "item.h"
#include "overlay_manager.h"
#include "pokemon.h"
#include "save_player.h"
#include "savedata.h"
#include "strbuf.h"
#include "unk_02014A84.h"
#include "unk_02028124.h"
#include "unk_0209747C.h"

FS_EXTERN_OVERLAY(overlay20);
FS_EXTERN_OVERLAY(overlay75);

typedef struct {
    int heapID;
    u16 unk_04;
    u16 unk_06;
    void *unk_08;
    OverlayManager *unk_0C;
    UnkStruct_020978D8 *unk_10;
    Sentence unk_14;
} UnkStruct_02097944;

static int sub_02097944(OverlayManager *param0, int *param1);
static int sub_020979A8(OverlayManager *param0, int *param1);
static int sub_02097AF8(OverlayManager *param0, int *param1);
UnkStruct_02097728 *sub_0209767C(SaveData *param0, int param1, u16 param2, int param3);
UnkStruct_02097728 *sub_020976BC(SaveData *param0, Pokemon *param1, int param2);
BOOL sub_02097728(UnkStruct_02097728 *param0);
int sub_0209772C(UnkStruct_02097728 *param0, int param1, u8 param2);
int sub_02097750(UnkStruct_02097728 *param0, Pokemon *param1);
void sub_02097770(UnkStruct_02097728 *param0);
void sub_020978D8(UnkStruct_020978D8 *param0);
void sub_020978F0(Mail *param0, UnkStruct_020978D8 *param1);

const OverlayManagerTemplate Unk_020F64B0 = {
    sub_02097944,
    sub_020979A8,
    sub_02097AF8,
    0xFFFFFFFF
};

UnkStruct_02097728 *sub_02097624(SaveData *param0, int param1, u8 param2, u8 mailType, int heapID)
{
    UnkStruct_02097728 *v0;
    MailBox *v1;
    int v2;

    v1 = SaveData_GetMailBox(param0);
    v0 = Heap_AllocFromHeapAtEnd(heapID, sizeof(UnkStruct_02097728));

    MI_CpuClear8(v0, sizeof(UnkStruct_02097728));

    v0->mailType = mailType;
    v0->unk_0E = param2;
    v0->unk_18 = v1;
    v0->unk_00 = 1;
    v0->unk_08 = param1;
    v0->unk_0C = 0;
    v0->unk_10 = param0;
    v0->unk_14 = Mail_New(heapID);

    Mail_Init(v0->unk_14);
    sub_020281AC(v0->unk_14, 0xFFFF, param2, param0);

    return v0;
}

UnkStruct_02097728 *sub_0209767C(SaveData *param0, int param1, u16 param2, int heapID)
{
    UnkStruct_02097728 *v0;
    MailBox *v1;

    v0 = Heap_AllocFromHeapAtEnd(heapID, sizeof(UnkStruct_02097728));
    MI_CpuClear8(v0, sizeof(UnkStruct_02097728));

    v0->unk_00 = 0;
    v0->unk_08 = param1;
    v0->unk_0C = param2;
    v0->unk_10 = param0;

    v1 = SaveData_GetMailBox(param0);

    v0->unk_18 = v1;
    v0->unk_14 = MailBox_CopyToMail(v1, param1, param2, heapID);

    return v0;
}

UnkStruct_02097728 *sub_020976BC(SaveData *param0, Pokemon *param1, int heapID)
{
    UnkStruct_02097728 *v0 = Heap_AllocFromHeapAtEnd(heapID, sizeof(UnkStruct_02097728));
    MI_CpuClear8(v0, sizeof(UnkStruct_02097728));

    v0->unk_00 = 0;
    v0->unk_10 = param0;
    v0->unk_14 = Mail_New(heapID);

    Pokemon_GetValue(param1, MON_DATA_MAIL, v0->unk_14);
    return v0;
}

UnkStruct_02097728 *sub_020976F4(SaveData *param0, u8 param1, int heapID)
{
    UnkStruct_02097728 *v0 = Heap_AllocFromHeapAtEnd(heapID, sizeof(UnkStruct_02097728));
    MI_CpuClear8(v0, sizeof(UnkStruct_02097728));

    v0->unk_00 = 0;
    v0->unk_10 = param0;
    v0->unk_14 = Mail_New(heapID);

    Mail_SetType(v0->unk_14, param1);
    return v0;
}

BOOL sub_02097728(UnkStruct_02097728 *param0)
{
    return param0->unk_04;
}

int sub_0209772C(UnkStruct_02097728 *param0, int param1, u8 param2)
{
    if (!sub_02097728(param0)) {
        return 0;
    }

    MailBox_TryCopyMailToSlot(param0->unk_18, param1, param2, param0->unk_14);
    return 1;
}

int sub_02097750(UnkStruct_02097728 *param0, Pokemon *param1)
{
    if (!sub_02097728(param0)) {
        return 0;
    }

    Pokemon_SetValue(param1, MON_DATA_MAIL, param0->unk_14);
    return 1;
}

void sub_02097770(UnkStruct_02097728 *param0)
{
    if (param0->unk_14 != NULL) {
        Heap_FreeToHeap(param0->unk_14);
    }

    Heap_FreeToHeap(param0);
}

int MailBox_StoreMailFromMon(MailBox *mailBox, Pokemon *mon, int heapID)
{
    int item = ITEM_NONE;
    int mailBoxSlot = sub_0202845C(mailBox, 0);

    if (mailBoxSlot == -1) {
        return -1;
    }

    Mail *mail = Mail_New(heapID);

    Pokemon_GetValue(mon, MON_DATA_MAIL, mail);
    MailBox_TryCopyMailToSlot(mailBox, 0, mailBoxSlot, mail);
    Mail_Init(mail);
    Pokemon_SetValue(mon, MON_DATA_MAIL, mail);
    Pokemon_SetValue(mon, MON_DATA_HELD_ITEM, &item);
    Heap_FreeToHeap(mail);

    return mailBoxSlot;
}

int MailBox_GiveMailToMon(MailBox *mailBox, u16 mailBoxSlot, Pokemon *mon, int heapID)
{
    int item = 0;
    Mail *mail = MailBox_CopyToMail(mailBox, 0, mailBoxSlot, heapID);

    if (mail == NULL) {
        return -1;
    }

    item = Item_ForMailNumber(Mail_GetType(mail));

    Pokemon_SetValue(mon, MON_DATA_MAIL, mail);
    Pokemon_SetValue(mon, MON_DATA_HELD_ITEM, &item);
    sub_02028470(mailBox, 0, mailBoxSlot);
    Heap_FreeToHeap(mail);

    return mailBoxSlot;
}

UnkStruct_020978D8 *sub_02097834(const Mail *mail, int heapID)
{
    u16 v0;
    UnkStruct_020978D8 *v1 = Heap_AllocFromHeap(heapID, sizeof(UnkStruct_020978D8));
    MI_CpuClear8(v1, sizeof(UnkStruct_020978D8));

    v1->unk_00 = 0;
    v1->unk_08 = Mail_GetTrainerInfoID(mail);
    v1->unk_10 = Strbuf_Init(8, heapID);

    Strbuf_CopyChars(v1->unk_10, sub_0202830C(mail));

    v1->mailType = Mail_GetType(mail);
    v1->language = Mail_GetLanguage(mail);
    v1->gameVersion = Mail_GetGameVersion(mail);

    for (v0 = 0; v0 < 3; v0++) {
        v1->unk_14[v0].val2 = sub_02028328(mail, v0, 2, sub_02028408(mail));
    }

    for (v0 = 0; v0 < 3; v0++) {
        sub_02014CC0(&v1->unk_1A[v0], sub_0202840C(mail, v0));
    }

    return v1;
}

void sub_020978D8(UnkStruct_020978D8 *param0)
{
    if (param0->unk_10 != NULL) {
        Strbuf_Free(param0->unk_10);
    }

    Heap_FreeToHeap(param0);
}

void sub_020978F0(Mail *param0, UnkStruct_020978D8 *param1)
{
    u16 v0;

    for (v0 = 0; v0 < 3; v0++) {
        sub_0202841C(param0, &param1->unk_1A[v0], v0);
    }

    Mail_SetType(param0, param1->mailType);
}

static BOOL sub_02097920(OverlayManager **param0)
{
    if (*param0) {
        if (OverlayManager_Exec(*param0)) {
            OverlayManager_Free(*param0);
            *param0 = NULL;
            return 1;
        }
    }

    return 0;
}

static int sub_02097944(OverlayManager *param0, int *param1)
{
    UnkStruct_02097944 *v0 = NULL;
    UnkStruct_02097728 *v1 = (UnkStruct_02097728 *)OverlayManager_Args(param0);

    Heap_Create(HEAP_ID_APPLICATION, HEAP_ID_40, 0x1000);
    v0 = OverlayManager_NewData(param0, sizeof(UnkStruct_02097944), HEAP_ID_40);
    MI_CpuClear8(v0, sizeof(UnkStruct_02097944));

    v0->heapID = HEAP_ID_40;
    v0->unk_10 = sub_02097834(v1->unk_14, v0->heapID);
    v0->unk_10->unk_04 = SaveData_GetOptions(v1->unk_10);

    if (v1->unk_00 == 1) {
        v0->unk_10->mailType = v1->mailType;
    }

    if (v0->unk_10->mailType >= MAIL_TYPE_COUNT) {
        v0->unk_10->mailType = MAIL_TYPE_GRASS;
    }

    v0->unk_10->unk_00 = v1->unk_00;

    return 1;
}

static int sub_020979A8(OverlayManager *param0, int *param1)
{
    UnkStruct_02097944 *v0 = OverlayManager_Data(param0);
    UnkStruct_02097728 *v1 = (UnkStruct_02097728 *)OverlayManager_Args(param0);

    FS_EXTERN_OVERLAY(overlay75);
    FS_EXTERN_OVERLAY(overlay20);

    static const OverlayManagerTemplate v2 = {
        ov75_021D0D80,
        ov75_021D0DF8,
        ov75_021D0E10,
        FS_OVERLAY_ID(overlay75),
    };
    static const OverlayManagerTemplate v3 = {
        ov20_021D0D80,
        ov20_021D0DF8,
        ov20_021D0EA8,
        FS_OVERLAY_ID(overlay20),
    };

    switch (*param1) {
    case 0:
        v0->unk_10->unk_00 = v1->unk_00;
        v0->unk_0C = OverlayManager_New(&v2, v0->unk_10, v0->heapID);
        *param1 = 1;
        break;
    case 1:
        if (!sub_02097920(&v0->unk_0C)) {
            break;
        }

        switch (v0->unk_10->unk_00) {
        case 0xFFFF:
            *param1 = 2;
            break;
        case 3:
            *param1 = 2;
            break;
        default:
            *param1 = 3;
            break;
        }
        break;
    case 2:
        if (v1->unk_00 == 1) {
            if (v0->unk_10->unk_00 == 3) {
                sub_020978F0(v1->unk_14, v0->unk_10);

                GameRecords_IncrementTrainerScore(SaveData_GetGameRecords(v1->unk_10), TRAINER_SCORE_EVENT_UNK_02);
                GameRecords_IncrementRecordValue(SaveData_GetGameRecords(v1->unk_10), RECORD_UNK_045);
                v1->unk_04 = 1;
            } else {
                v1->unk_04 = 0;
            }
        }

        return 1;
    case 3:
        v0->unk_08 = sub_0209747C(2, 0, v1->unk_10, v0->heapID);

        if (sub_02014BBC(&(v0->unk_10->unk_1A[v0->unk_10->unk_02]))) {
            sub_02014CC0(&(v0->unk_14), &(v0->unk_10->unk_1A[v0->unk_10->unk_02]));
        } else {
            sub_02014A9C(&(v0->unk_14), 3);
        }

        sub_02097500(v0->unk_08, &(v0->unk_14));
        v0->unk_0C = OverlayManager_New(&v3, v0->unk_08, v0->heapID);
        *param1 = 4;
        break;
    case 4:
        if (!sub_02097920(&v0->unk_0C)) {
            break;
        }

        if (sub_02097528(v0->unk_08) == 0) {
            sub_02097540(v0->unk_08, &(v0->unk_10->unk_1A[v0->unk_10->unk_02]));
        }

        sub_020974EC(v0->unk_08);
        *param1 = 0;
        break;
    }

    return 0;
}

static int sub_02097AF8(OverlayManager *param0, int *param1)
{
    UnkStruct_02097944 *v0 = OverlayManager_Data(param0);

    sub_020978D8(v0->unk_10);
    OverlayManager_FreeData(param0);
    Heap_Destroy(v0->heapID);

    return 1;
}
