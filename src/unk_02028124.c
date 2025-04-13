#include "unk_02028124.h"

#include <nitro.h>
#include <string.h>

#include "generated/genders.h"
#include "generated/mail_types.h"

#include "struct_defs/mail.h"
#include "struct_defs/union_02028328.h"

#include "charcode_util.h"
#include "heap.h"
#include "party.h"
#include "pokemon.h"
#include "pokemon_icon.h"
#include "save_player.h"
#include "savedata.h"
#include "trainer_info.h"
#include "unk_02014A84.h"

static int Mail_GetFirstEmptySlotInArray(Mail *mailArray, int arraySize);
static int Mail_GetNonEmptyCountInArray(Mail *mailArray, int arraySize);
static Mail *MailBox_GetMailInSlot(MailBox *mailBox, int param1, int slot);

static const struct {
    u16 unk_00;
    u16 unk_02;
    u16 unk_04;
    u8 unk_06;
    u8 unk_07;
} Unk_020E5B0C[] = {
    { 0x1EE, 0x21C, 0x1E7, 0x1 },
    { 0x1F3, 0x21D, 0x1EC, 0x1 },
    { 0x1E6, 0x21E, 0x1DF, 0x1 },
    { 0x1E6, 0x21F, 0x1DF, 0x2 },
    { 0x1E6, 0x220, 0x1DF, 0x3 },
    { 0x1E6, 0x221, 0x1DF, 0x4 },
    { 0x1E6, 0x222, 0x1DF, 0x5 }
};

void Mail_Init(Mail *mail)
{
    int i;

    mail->trainerInfoID = 0;
    mail->trainerGender = GENDER_MALE;
    mail->language = gGameLanguage;
    mail->gameVersion = gGameVersion;
    mail->type = MAIL_TYPE_NONE; // Overflows because type it's u8

    CharCode_FillWithEOS(mail->unk_08, 8);

    for (i = 0; i < 3; i++) {
        mail->unk_18[i].val2 = 0xFFFF;
    }

    mail->unk_1E = 0;

    for (i = 0; i < 3; i++) {
        sub_02014A84(&mail->unk_20[i]);
    }
}

BOOL Mail_IsNotEmpty(Mail *mail)
{
    if (mail->type >= 0 && mail->type <= MAIL_TYPE_COUNT - 1) {
        return TRUE;
    }

    return FALSE;
}

Mail *Mail_New(int heapID)
{
    Mail *mail = Heap_AllocFromHeapAtEnd(heapID, sizeof(Mail));
    Mail_Init(mail);

    return mail;
}

void Mail_Copy(Mail *src, Mail *dst)
{
    MI_CpuCopy8(src, dst, sizeof(Mail));
}

void sub_020281AC(Mail *mail, u8 type, u8 param2, SaveData *saveData)
{
    u8 i, v1, iconPaletteIndex, j;
    u16 species;
    u32 iconSpriteIndex, isEgg, form;
    Pokemon *mon;

    Mail_Init(mail);

    mail->type = type;
    Party *party = SaveData_GetParty(saveData);
    TrainerInfo *trainerInfo = SaveData_GetTrainerInfo(saveData);

    CharCode_Copy(mail->unk_08, TrainerInfo_Name(trainerInfo));

    mail->trainerGender = (u8)TrainerInfo_Gender(trainerInfo);
    mail->trainerInfoID = TrainerInfo_ID(trainerInfo);
    mail->unk_1E = 0;

    for (i = param2, v1 = 0; i < Party_GetCurrentCount(party); i++) {
        mon = Party_GetPokemonBySlotIndex(party, i);
        species = Pokemon_GetValue(mon, MON_DATA_SPECIES, NULL);
        isEgg = Pokemon_GetValue(mon, MON_DATA_IS_EGG, NULL);
        form = Pokemon_GetValue(mon, MON_DATA_FORM, NULL);
        iconSpriteIndex = Pokemon_IconSpriteIndex(mon);
        iconPaletteIndex = PokeIconPaletteIndex(species, form, isEgg);

        mail->unk_18[v1].val1_0 = (u16)iconSpriteIndex;
        mail->unk_18[v1].val1_12 = iconPaletteIndex;

        for (j = 0; j < NELEMS(Unk_020E5B0C); j++) {
            if ((Unk_020E5B0C[j].unk_02 == mail->unk_18[v1].val1_0) && (Unk_020E5B0C[j].unk_06 == form)) {
                mail->unk_18[v1].val1_0 = Unk_020E5B0C[j].unk_00;
                mail->unk_18[v1].val1_12 = PokeIconPaletteIndex(species, 0, isEgg);
                mail->unk_1E |= Unk_020E5B0C[j].unk_06 << (v1 * 5);
                break;
            }
        }

        v1++;

        if (v1 >= 3) {
            break;
        }
    }
}

u32 Mail_GetTrainerInfoID(const Mail *mail)
{
    return mail->trainerInfoID;
}

u16 *sub_0202830C(Mail *param0)
{
    return &(param0->unk_08[0]);
}

u8 Mail_GetTrainerGender(const Mail *mail)
{
    return mail->trainerGender;
}

u8 Mail_GetType(const Mail *mail)
{
    return mail->type;
}

void Mail_SetType(Mail *mail, const u8 type)
{
    if (type >= MAIL_TYPE_COUNT) {
        return;
    }

    mail->type = type;
}

u8 Mail_GetLanguage(const Mail *mail)
{
    return mail->language;
}

u8 Mail_GetGameVersion(const Mail *mail)
{
    return mail->gameVersion;
}

u16 sub_02028328(const Mail *param0, u8 param1, u8 param2, u16 param3)
{
    UnkUnion_02028328 v0;
    int v1;

    if (param1 < 3) {
        v0 = param0->unk_18[param1];

        for (v1 = 0; v1 < NELEMS(Unk_020E5B0C); v1++) {
            if ((Unk_020E5B0C[v1].unk_00 == v0.val1_0) && (Unk_020E5B0C[v1].unk_06 == ((param3 >> (param1 * 5)) & 0x1f))) {
                v0.val1_0 = Unk_020E5B0C[v1].unk_02;
                v0.val1_12 = PokeIconPaletteIndex(
                    Unk_020E5B0C[v1].unk_04, Unk_020E5B0C[v1].unk_06, 0);
                break;
            }
        }

        if (v0.val1_0 > 546) {
            v0.val1_0 = 7;
            v0.val1_12 = 0;
        }

        switch (param2) {
        case 0:
            return v0.val1_0;
        case 1:
            return v0.val1_12;
        case 2:
        default:
            return v0.val2;
        }
    } else {
        return 0;
    }
}

u16 sub_02028408(const Mail *param0)
{
    return param0->unk_1E;
}

Sentence *sub_0202840C(Mail *param0, u8 param1)
{
    if (param1 < 3) {
        return &(param0->unk_20[param1]);
    } else {
        return &(param0->unk_20[0]);
    }
}

void sub_0202841C(Mail *param0, Sentence *param1, u8 param2)
{
    if (param2 >= 3) {
        return;
    }

    sub_02014CC0(&param0->unk_20[param2], param1);
}

MailBox *SaveData_GetMailBox(SaveData *saveData)
{
    return SaveData_SaveTable(saveData, SAVE_TABLE_ENTRY_MAILBOX);
}

int MailBox_SaveSize(void)
{
    return sizeof(Mail) * MAILBOX_MAIL_COUNT;
}

void MailBox_Init(MailBox *mailBox)
{
    for (int i = 0; i < MAILBOX_MAIL_COUNT; i++) {
        Mail_Init(&mailBox->mail[i]);
    }
}

int sub_0202845C(MailBox *mailBox, int param1)
{
    switch (param1) {
    case 0:
        return Mail_GetFirstEmptySlotInArray(mailBox->mail, MAILBOX_MAIL_COUNT);
    default:
        return -1;
    }

    return -1;
}

void sub_02028470(MailBox *mailBox, int param1, int slot)
{
    Mail *mail = MailBox_GetMailInSlot(mailBox, param1, slot);

    if (mail != NULL) {
        Mail_Init(mail);
    }
}

void MailBox_TryCopyMailToSlot(MailBox *mailBox, int param1, int slot, Mail *src)
{
    Mail *dst = MailBox_GetMailInSlot(mailBox, param1, slot);

    if (dst != NULL) {
        Mail_Copy(src, dst);
    }
}

int sub_02028494(MailBox *param0, int param1)
{
    switch (param1) {
    case 0:
        return Mail_GetNonEmptyCountInArray(param0->mail, MAILBOX_MAIL_COUNT);
    default:
        return 0;
    }

    return 0;
}

Mail *MailBox_CopyToMail(MailBox *mailBox, int param1, int slot, int heapID)
{
    Mail *src = MailBox_GetMailInSlot(mailBox, param1, slot);
    Mail *dst = Mail_New(heapID);

    if (src != NULL) {
        Mail_Copy(src, dst);
    }

    return dst;
}

void sub_020284CC(MailBox *param0, int param1, int param2, Mail *param3)
{
    Mail *v0 = NULL;

    v0 = MailBox_GetMailInSlot(param0, param1, param2);

    if (v0 == NULL) {
        Mail_Init(param3);
    } else {
        Mail_Copy(v0, param3);
    }
}

static int Mail_GetFirstEmptySlotInArray(Mail *mailArray, int arraySize)
{
    int i = 0;

    for (i = 0; i < arraySize; i++) {
        if (!Mail_IsNotEmpty(&mailArray[i])) {
            return i;
        }
    }

    return -1;
}

static int Mail_GetNonEmptyCountInArray(Mail *mailArray, int arraySize)
{
    int i = 0;
    int count = 0;

    for (i = 0; i < arraySize; i++) {
        if (Mail_IsNotEmpty(&mailArray[i])) {
            count++;
        }
    }

    return count;
}

static Mail *MailBox_GetMailInSlot(MailBox *mailBox, int param1, int slot)
{
    Mail *mail = NULL;

    switch (param1) {
    case 0:
        if (slot < MAILBOX_MAIL_COUNT) {
            mail = &(mailBox->mail[slot]);
        }

        break;
    default:
        break;
    }

    return mail;
}
