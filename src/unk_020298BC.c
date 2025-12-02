#include "unk_020298BC.h"

#include <nitro.h>
#include <string.h>
#include "constants/charcode.h"
#include "constants/string.h"
#include "generated/genders.h"

#include "struct_defs/sentence.h"
#include "struct_defs/struct_020298D8.h"

#include "overlay022/ov22_02259098.h"
#include "overlay022/struct_ov22_02255040.h"
#include "overlay061/struct_ov61_0222AE80.h"
#include "overlay061/struct_ov61_0222AE80_sub2.h"
#include "overlay061/struct_ov61_0222BED8_sub2_sub1_sub1_sub1.h"

#include "heap.h"
#include "inlines.h"
#include "pokemon.h"
#include "savedata.h"
#include "software_sprite.h"
#include "strbuf.h"
#include "unk_02014A84.h"

typedef struct UnkStruct_0202A138_t {
    u32 personality;
    u32 otID;
    u16 species;
    u16 nickname[MON_NAME_LEN + 1];
    u16 trainerName[TRAINER_NAME_LEN + 1];
    s8 zCenter;
    u8 xCenter;
    u8 yCenter;
    u8 form;
    u8 trainerGender;
} PhotoMonInfo;

typedef struct UnkStruct_0202A150_t {
    u8 unk_00;
    u8 unk_01;
    u8 unk_02;
    s8 unk_03;
} UnkStruct_0202A150;

typedef struct ImageClipsPhoto_t {
    u32 magic;
    PhotoMonInfo monInfo;
    u32 unk_3C;
    Sentence sentence;
    UnkStruct_0202A150 unk_48[10];
    u8 unk_70;
    u8 language;
} ImageClipsPhoto;

typedef struct UnkStruct_02029C88_t {
    u32 magic;
    u32 unk_04;
    PhotoMonInfo monInfo;
    u32 unk_40;
    UnkStruct_0202A150 unk_44[20];
    u8 unk_94;
} UnkStruct_02029C88;

typedef struct UnkStruct_02029D04_t {
    u32 unk_00[8];
    u32 unk_20[2];
    u32 unk_28[6];
} UnkStruct_02029D04;

typedef struct ImageClips_t {
    ImageClipsPhoto photos[RECORD_MIXING_PHOTOS];
    UnkStruct_02029C88 unk_4C8[5];
    UnkStruct_02029D04 unk_7A4;
} ImageClips;

static BOOL IsValidMagic(u32 value)
{
    if (value == PHOTO_MAGIC_1 || value == PHOTO_MAGIC_2) {
        return TRUE;
    }

    return FALSE;
}

static inline BOOL ImageClipsPhoto_IsValidMagic(const ImageClipsPhoto *photo)
{
    return IsValidMagic(photo->magic);
}

static inline BOOL inline_02029CD0(const UnkStruct_02029C88 *param0)
{
    return IsValidMagic(param0->magic);
}

static inline void ImageClipsPhoto_Init(ImageClipsPhoto *photo)
{
    memset(photo, 0, sizeof(ImageClipsPhoto));
    photo->magic = PHOTO_MAGIC_1;
}

static inline void inline_02029BFC_1(UnkStruct_02029C88 *param0)
{
    memset(param0, 0, sizeof(UnkStruct_02029C88));
    param0->magic = PHOTO_MAGIC_1;
}

static void sub_020298D8(UnkStruct_020298D8 *param0, u8 *x, u8 *y, s8 *z)
{
    int xValue, yValue;
    int zValue;

    ov22_02259250(param0, &xValue, &yValue);
    zValue = ov22_022591E0(param0);

    GF_ASSERT(xValue < 256);
    GF_ASSERT(yValue < 256);
    GF_ASSERT(zValue > -128);

    *x = xValue;
    *y = yValue;
    *z = zValue;
}

static void PhotoMonInfo_CopyFromMon(PhotoMonInfo *info, Pokemon *mon, u8 x, u8 y, s8 z)
{
    info->species = Pokemon_GetValue(mon, MON_DATA_SPECIES, NULL);
    Pokemon_GetValue(mon, MON_DATA_NICKNAME, info->nickname);

    info->personality = Pokemon_GetValue(mon, MON_DATA_PERSONALITY, NULL);
    info->otID = Pokemon_GetValue(mon, MON_DATA_OT_ID, NULL);
    info->form = Pokemon_GetValue(mon, MON_DATA_FORM, NULL);

    info->xCenter = x;
    info->yCenter = y;
    info->zCenter = z;
}

static void sub_02029990(PhotoMonInfo *info, Pokemon *mon, UnkStruct_020298D8 *param2)
{
    u8 x, y;
    s8 z;

    sub_020298D8(param2, &x, &y, &z);
    PhotoMonInfo_CopyFromMon(info, mon, x, y, z);
}

static void PhotoMonInfo_SetTrainerInfo(PhotoMonInfo *info, const Strbuf *trainerName, int gender)
{
    Strbuf_ToChars(trainerName, info->trainerName, TRAINER_NAME_LEN + 1);
    info->trainerGender = gender;
}

static void Pokemon_InitFromPhotoMonInfoInternal(const PhotoMonInfo *info, Pokemon *mon)
{
    Pokemon_InitWith(mon, info->species, 0, 0, TRUE, info->personality, OTID_SET, info->otID);
    Pokemon_SetValue(mon, MON_DATA_NICKNAME, info->nickname);
    Pokemon_SetValue(mon, MON_DATA_FORM, &info->form);
}

static void sub_02029A18(UnkStruct_0202A150 *param0, u8 param1, u8 param2, u8 param3, u8 param4)
{
    param0->unk_00 = param1;
    param0->unk_01 = param2;
    param0->unk_02 = param3;
    param0->unk_03 = param4;
}

static void sub_02029A2C(u32 *param0, u8 param1, u8 param2)
{
    u8 v0;
    u8 v1;

    GF_ASSERT(param2 < 61);

    v0 = param2 / 8;
    v1 = param2 % 8;

    v1 *= 4;

    param0[v0] &= ~(0xf << v1);
    param0[v0] |= (param1 << v1);
}

static u8 sub_02029A70(const u32 *param0, u8 param1)
{
    u8 v0;
    u8 v1;
    u8 v2;

    GF_ASSERT(param1 < 61);

    v1 = param1 / 8;
    v2 = param1 % 8;
    v2 *= 4;
    v0 = (param0[v1] >> v2) & 0xf;

    if (v0 > 9) {
        v0 = 9;
    }

    return v0;
}

static void sub_02029AB0(u32 *param0, u8 param1, u8 param2)
{
    u8 v0;
    u8 v1;

    GF_ASSERT(param1 < 2);

    v0 = param2 / 32;
    v1 = param2 % 32;

    v1 *= 1;

    param0[v0] &= ~(0x1 << v1);
    param0[v0] |= (param1 << v1);
}

static u8 sub_02029AF0(const u32 *param0, u8 param1)
{
    u8 v0;
    u8 v1;

    v0 = param1 / 32;
    v1 = param1 % 32;

    v1 *= 1;

    return (param0[v0] >> v1) & 0x1;
}

static void sub_02029B18(u32 *param0, u8 param1, u8 param2)
{
    u8 v0;
    u8 v1;

    GF_ASSERT(param1 <= 18);

    v0 = param2 / 4;
    v1 = param2 % 4;

    v1 *= 8;

    param0[v0] &= ~(0xff << v1);
    param0[v0] |= (param1 << v1);
}

static u8 sub_02029B5C(const u32 *param0, u8 param1)
{
    u8 v0;
    u8 v1;

    v0 = param1 / 4;
    v1 = param1 % 4;

    v1 *= 8;

    return (param0[v0] >> v1) & 0xff;
}

static u8 sub_02029B80(const u32 *param0)
{
    int v0;
    int v1 = 0;

    for (v0 = 0; v0 < 18; v0++) {
        if (sub_02029B5C(param0, v0) != 18) {
            v1++;
        }
    }

    return v1;
}

static BOOL sub_02029BA4(u32 param0)
{
    if (param0 < 61) {
        return 1;
    }

    return 0;
}

static inline u8 inline_02029D94(u32 param0)
{
    GF_ASSERT(param0 >= 61);
    return param0 - 61;
}

static void sub_02029BB0(UnkStruct_02029D04 *param0)
{
    int i;

    memset(param0, 0, sizeof(UnkStruct_02029D04));

    for (i = 0; i < 18; i++) {
        sub_02029B18(param0->unk_28, 18, i);
    }
}

static void sub_02029BD8(Pokemon *mon, u8 *param1, u8 *param2)
{
    u8 v0 = Pokemon_DPSpriteYOffset(mon, 2);

    *param1 = 192 - (8 * 8);
    *param2 = (16 + 129) - ((80 / 2) - v0) + -4;
    *param2 += (5 * 8);
}

void ImageClips_Init(ImageClips *clips)
{
    int i;

    for (i = 0; i < RECORD_MIXING_PHOTOS; i++) {
        ImageClipsPhoto_Init(&clips->photos[i]);
    }

    for (i = 0; i < 5; i++) {
        inline_02029BFC_1(&clips->unk_4C8[i]);
    }

    sub_02029BB0(&clips->unk_7A4);
}

int ImageClip_SaveSize(void)
{
    return sizeof(ImageClips);
}

int ImageClipsPhoto_Size(void)
{
    return sizeof(ImageClipsPhoto);
}

int sub_02029C64(void)
{
    return sizeof(UnkStruct_02029C88);
}

ImageClipsPhoto *ImageClipsPhoto_New(u32 heapID)
{
    ImageClipsPhoto *photo = Heap_Alloc(heapID, sizeof(ImageClipsPhoto));
    ImageClipsPhoto_Init(photo);

    return photo;
}

UnkStruct_02029C88 *sub_02029C88(u32 heapID)
{
    UnkStruct_02029C88 *v0 = Heap_Alloc(heapID, sizeof(UnkStruct_02029C88));
    inline_02029BFC_1(v0);

    return v0;
}

ImageClipsPhoto *ImageClips_GetImageClipsPhoto(ImageClips *clips, int index)
{
    GF_ASSERT(index < RECORD_MIXING_PHOTOS);
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(&clips->photos[index]));

    return &clips->photos[index];
}

UnkStruct_02029C88 *sub_02029CD0(ImageClips *clips, int param1)
{
    GF_ASSERT(param1 < 5);
    GF_ASSERT(inline_02029CD0(&clips->unk_4C8[param1]));

    return &clips->unk_4C8[param1];
}

UnkStruct_02029D04 *sub_02029D04(ImageClips *clips)
{
    return &clips->unk_7A4;
}

BOOL sub_02029D10(const ImageClips *clips, int param1)
{
    GF_ASSERT(param1 < RECORD_MIXING_PHOTOS);
    return sub_02029F34(&clips->photos[param1]);
}

BOOL sub_02029D2C(const ImageClips *clips, int param1)
{
    GF_ASSERT(param1 < 5);
    return sub_0202A218(&clips->unk_4C8[param1]);
}

BOOL sub_02029D50(const UnkStruct_02029D04 *param0, u32 param1, u32 param2)
{
    u32 v0;
    BOOL v1 = 1;

    v0 = sub_02029D94(param0, param1);

    if (sub_02029BA4(param1)) {
        v0 += param2;

        if (v0 > 9) {
            v1 = 0;
        }
    } else {
        v0 += param2;

        if (v0 > 1) {
            v1 = 0;
        }
    }

    return v1;
}

BOOL sub_02029D80(const UnkStruct_02029D04 *param0, u32 param1)
{
    u32 v0 = sub_02029DD4(param0, param1);

    if (v0 != 18) {
        return 1;
    }

    return 0;
}

u32 sub_02029D94(const UnkStruct_02029D04 *param0, u32 param1)
{
    u32 v0;

    GF_ASSERT(param1 < 100);

    if (sub_02029BA4(param1)) {
        v0 = sub_02029A70(param0->unk_00, param1);
    } else {
        param1 = inline_02029D94(param1);
        v0 = sub_02029AF0(param0->unk_20, param1);
    }

    return v0;
}

u32 sub_02029DD4(const UnkStruct_02029D04 *param0, u32 param1)
{
    BOOL v0;

    GF_ASSERT(param1 < 18);
    v0 = sub_02029B5C(param0->unk_28, param1);

    return v0;
}

u32 sub_02029DF0(const UnkStruct_02029D04 *param0)
{
    int v0;
    int v1 = 0;

    for (v0 = 0; v0 < 100; v0++) {
        v1 += sub_02029D94(param0, v0);
    }

    return v1;
}

u32 sub_02029E0C(const UnkStruct_02029D04 *param0)
{
    int v0;
    int v1 = 0;

    for (v0 = 0; v0 < 18; v0++) {
        if (sub_02029DD4(param0, v0) != 18) {
            v1++;
        }
    }

    return v1;
}

void sub_02029E2C(UnkStruct_02029D04 *param0, u32 param1, u32 param2)
{
    u8 v0;

    GF_ASSERT(param1 < 100);

    if (sub_02029BA4(param1)) {
        v0 = sub_02029A70(param0->unk_00, param1);
        v0 += param2;

        if (v0 > 9) {
            v0 = 9;
        }

        sub_02029A2C(param0->unk_00, v0, param1);
    } else {
        v0 = sub_02029AF0(param0->unk_20, param1);
        v0 += param2;

        if (v0 > 1) {
            v0 = 1;
        }

        param1 = inline_02029D94(param1);
        sub_02029AB0(param0->unk_20, v0, param1);
    }
}

void sub_02029EA0(UnkStruct_02029D04 *param0, u32 param1, u32 param2)
{
    u8 v0;

    GF_ASSERT(param1 < 100);

    if (sub_02029BA4(param1)) {
        v0 = sub_02029A70(param0->unk_00, param1);

        if (v0 > param2) {
            v0 -= param2;
        } else {
            v0 = 0;
        }

        sub_02029A2C(param0->unk_00, v0, param1);
    } else {
        v0 = 0;
        param1 = inline_02029D94(param1);

        sub_02029AB0(param0->unk_20, v0, param1);
    }
}

void sub_02029EFC(UnkStruct_02029D04 *param0, u32 param1)
{
    u8 v0;

    GF_ASSERT(param1 < 18);

    if (sub_02029B5C(param0->unk_28, param1) == 18) {
        v0 = sub_02029B80(param0->unk_28);

        sub_02029B18(param0->unk_28, v0, param1);
    }
}

BOOL sub_02029F34(const ImageClipsPhoto *photo)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));

    if (photo->magic == PHOTO_MAGIC_2) {
        return TRUE;
    }

    return FALSE;
}

void sub_02029F5C(ImageClipsPhoto *photo)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));

    photo->magic = PHOTO_MAGIC_2;
    photo->language = gGameLanguage;
}

void sub_02029F84(ImageClipsPhoto *photo)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));
    ImageClipsPhoto_Init(photo);
}

void sub_02029FAC(ImageClipsPhoto *photo, Pokemon *mon, UnkStruct_020298D8 *param2)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));
    sub_02029990(&photo->monInfo, mon, param2);
}

void sub_02029FD0(ImageClipsPhoto *photo, const UnkStruct_ov22_02255040 *param1, int param2)
{
    NNSG2dSVec2 v0 = SoftwareSprite_GetPosition(param1->unk_04);
    int v1 = SoftwareSprite_GetPriority(param1->unk_04);

    GF_ASSERT(param2 < (11 - 1));
    GF_ASSERT(v0.x < 256);
    GF_ASSERT(v0.y < 256);
    GF_ASSERT(v1 > -128);
    GF_ASSERT(!(photo->unk_3C & (1 << param2)));
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));

    sub_02029A18(&photo->unk_48[param2], param1->unk_00, v0.x, v0.y, v1);

    photo->unk_3C |= 1 << param2;
}

void sub_0202A084(ImageClipsPhoto *photo, u8 param1)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));
    photo->unk_70 = param1;
}

void sub_0202A0A0(ImageClipsPhoto *photo, u16 param1)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));

    sub_02014A84(&photo->sentence);
    sub_02014CF8(&photo->sentence, 0, param1);
}

void ImageClipsPhoto_Copy(ImageClipsPhoto *dst, const ImageClipsPhoto *src)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(dst));
    memcpy(dst, src, sizeof(ImageClipsPhoto));
}

void ImageClipsPhoto_SetTrainerInfo(ImageClipsPhoto *photo, const Strbuf *trainerName, int gender)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));
    PhotoMonInfo_SetTrainerInfo(&photo->monInfo, trainerName, gender);
}

BOOL sub_0202A110(const ImageClipsPhoto *photo, int param1)
{
    GF_ASSERT(param1 < (11 - 1));
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));

    return photo->unk_3C & (1 << param1);
}

const PhotoMonInfo *ImageClipsPhoto_GetPhotoMonInfo(const ImageClipsPhoto *photo)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));
    return &photo->monInfo;
}

const UnkStruct_0202A150 *sub_0202A150(const ImageClipsPhoto *photo, int param1)
{
    GF_ASSERT(param1 < (11 - 1));
    GF_ASSERT(photo->unk_3C & (1 << param1));
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));

    return &photo->unk_48[param1];
}

u16 ImageClipsPhoto_GetSpecies(const ImageClipsPhoto *photo)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));
    return PhotoMonInfo_GetSpecies(&photo->monInfo);
}

void ImageClipsPhoto_CopyTrainerName(const ImageClipsPhoto *photo, Strbuf *dst)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));
    PhotoMonInfo_CopyTrainerName(&photo->monInfo, dst);
}

u32 ImageClipsPhoto_GetTrainerGender(const ImageClipsPhoto *photo)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));
    return PhotoMonInfo_GetTrainerGender(&photo->monInfo);
}

u8 sub_0202A1DC(const ImageClipsPhoto *photo)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));
    return photo->unk_70;
}

u16 ImageClipsPhoto_GetSentenceWord(const ImageClipsPhoto *photo)
{
    return Sentence_GetWord(&photo->sentence, 0);
}

u8 ImageClipsPhoto_GetLanguage(const ImageClipsPhoto *photo)
{
    GF_ASSERT(ImageClipsPhoto_IsValidMagic(photo));
    return photo->language;
}

BOOL sub_0202A218(const UnkStruct_02029C88 *param0)
{
    GF_ASSERT(inline_02029CD0(param0));

    if (param0->magic == PHOTO_MAGIC_2) {
        return TRUE;
    }

    return FALSE;
}

void sub_0202A240(UnkStruct_02029C88 *param0)
{
    GF_ASSERT(inline_02029CD0(param0));
    param0->magic = PHOTO_MAGIC_2;
}

void sub_0202A25C(UnkStruct_02029C88 *param0)
{
    GF_ASSERT(inline_02029CD0(param0));
    inline_02029BFC_1(param0);
}

void sub_0202A284(UnkStruct_02029C88 *param0, Pokemon *mon, UnkStruct_020298D8 *param2)
{
    GF_ASSERT(inline_02029CD0(param0));
    sub_02029990(&param0->monInfo, mon, param2);
}

void sub_0202A2A8(UnkStruct_02029C88 *param0, const UnkStruct_ov22_02255040 *param1, int param2)
{
    NNSG2dSVec2 v0 = SoftwareSprite_GetPosition(param1->unk_04);
    int v1 = SoftwareSprite_GetPriority(param1->unk_04);

    GF_ASSERT(param2 < (21 - 1));
    GF_ASSERT(v0.x < 256);
    GF_ASSERT(v0.y < 256);
    GF_ASSERT(v1 > -128);
    GF_ASSERT(!(param0->unk_40 & (1 << param2)));
    GF_ASSERT(inline_02029CD0(param0));

    sub_02029A18(&param0->unk_44[param2], param1->unk_00, v0.x, v0.y, v1);

    param0->unk_40 |= 1 << param2;
}

void sub_0202A35C(UnkStruct_02029C88 *param0, u8 param1)
{
    GF_ASSERT(inline_02029CD0(param0));
    param0->unk_94 = param1;
}

void sub_0202A378(UnkStruct_02029C88 *param0, u32 param1)
{
    GF_ASSERT(inline_02029CD0(param0));
    param0->unk_04 = param1;
}

void sub_0202A390(UnkStruct_02029C88 *param0, const UnkStruct_02029C88 *param1)
{
    GF_ASSERT(inline_02029CD0(param0));
    memcpy(param0, param1, sizeof(UnkStruct_02029C88));
}

void sub_0202A3B0(UnkStruct_02029C88 *param0, Pokemon *mon, s8 param2)
{
    u8 v0;
    u8 v1;

    GF_ASSERT(inline_02029CD0(param0));

    sub_02029BD8(mon, &v0, &v1);
    PhotoMonInfo_CopyFromMon(&param0->monInfo, mon, v0, v1, param2);
}

void sub_0202A3EC(UnkStruct_02029C88 *param0, u32 param1, u8 param2, u8 param3, u8 param4, s8 param5)
{
    GF_ASSERT(param1 < (21 - 1));
    GF_ASSERT(param2 < 100);
    GF_ASSERT(param3 < 256);
    GF_ASSERT(param4 < 256);
    GF_ASSERT(param5 > -128);
    GF_ASSERT(!(param0->unk_40 & (1 << param1)));
    GF_ASSERT(inline_02029CD0(param0));

    if (param0->monInfo.zCenter >= param5) {
        param5 = param0->monInfo.zCenter + 1;
    }

    sub_02029A18(&param0->unk_44[param1], param2, param3, param4, param5);
    param0->unk_40 |= 1 << param1;
}

BOOL sub_0202A488(const UnkStruct_02029C88 *param0, int param1)
{
    GF_ASSERT(param1 < (21 - 1));
    GF_ASSERT(inline_02029CD0(param0));

    if ((param0->unk_40 & (1 << param1)) != 0) {
        return 1;
    }

    return 0;
}

void sub_0202A4B4(UnkStruct_02029C88 *param0, const Strbuf *trainerName, int trainerGender)
{
    GF_ASSERT(inline_02029CD0(param0));
    PhotoMonInfo_SetTrainerInfo(&param0->monInfo, trainerName, trainerGender);
}

const PhotoMonInfo *sub_0202A4D8(const UnkStruct_02029C88 *param0)
{
    GF_ASSERT(inline_02029CD0(param0));
    return &param0->monInfo;
}

const UnkStruct_0202A150 *sub_0202A4F0(const UnkStruct_02029C88 *param0, int param1)
{
    GF_ASSERT(param1 < (21 - 1));
    GF_ASSERT(param0->unk_40 & (1 << param1));
    GF_ASSERT(inline_02029CD0(param0));

    return &param0->unk_44[param1];
}

void sub_0202A524(const UnkStruct_02029C88 *param0, Strbuf *param1)
{
    GF_ASSERT(inline_02029CD0(param0));
    PhotoMonInfo_CopyTrainerName(&param0->monInfo, param1);
}

u32 sub_0202A544(const UnkStruct_02029C88 *param0)
{
    GF_ASSERT(inline_02029CD0(param0));
    return PhotoMonInfo_GetTrainerGender(&param0->monInfo);
}

void sub_0202A560(const UnkStruct_02029C88 *param0, Pokemon *param1)
{
    GF_ASSERT(inline_02029CD0(param0));
    Pokemon_InitFromPhotoMonInfoInternal(&param0->monInfo, param1);
}

u8 sub_0202A580(const UnkStruct_02029C88 *param0, int param1)
{
    GF_ASSERT(param1 < (21 - 1));
    GF_ASSERT(param0->unk_40 & (1 << param1));
    GF_ASSERT(inline_02029CD0(param0));

    return sub_0202A624(&param0->unk_44[param1]);
}

u8 sub_0202A5B8(const UnkStruct_02029C88 *param0)
{
    GF_ASSERT(inline_02029CD0(param0));
    return param0->unk_94;
}

u32 sub_0202A5D0(const UnkStruct_02029C88 *param0)
{
    GF_ASSERT(inline_02029CD0(param0));
    return param0->unk_04;
}

u16 PhotoMonInfo_GetSpecies(const PhotoMonInfo *info)
{
    return info->species;
}

void PhotoMonInfo_CopyTrainerName(const PhotoMonInfo *info, Strbuf *dst)
{
    Strbuf_CopyChars(dst, info->trainerName);
}

u32 PhotoMonInfo_GetTrainerGender(const PhotoMonInfo *info)
{
    return info->trainerGender;
}

s8 PhotoMonInfo_GetZCenter(const PhotoMonInfo *info)
{
    return info->zCenter;
}

u8 PhotoMonInfo_GetXCenter(const PhotoMonInfo *info)
{
    return info->xCenter;
}

u8 PhotoMonInfo_GetYCenter(const PhotoMonInfo *info)
{
    return info->yCenter;
}

void Pokemon_InitFromPhotoMonInfo(const PhotoMonInfo *info, Pokemon *mon)
{
    Pokemon_InitFromPhotoMonInfoInternal(info, mon);
}

u8 sub_0202A624(const UnkStruct_0202A150 *param0)
{
    return param0->unk_00;
}

u8 sub_0202A628(const UnkStruct_0202A150 *param0)
{
    return param0->unk_01;
}

u8 sub_0202A62C(const UnkStruct_0202A150 *param0)
{
    return param0->unk_02;
}

s8 sub_0202A630(const UnkStruct_0202A150 *param0)
{
    return param0->unk_03;
}

static BOOL sub_0202A638(ImageClips *clips, const ImageClipsPhoto *param1)
{
    int i;
    const void *v1;
    u32 v2, v3;
    MATHCRC32Table v4;
    BOOL v5 = 1;

    if (sub_02029F34(param1) == 1) {
        MATH_CRC32InitTable(&v4);
        v2 = MATH_CalcCRC32(&v4, param1, sizeof(ImageClipsPhoto));

        for (i = 0; i < 11; i++) {
            v1 = ImageClips_GetImageClipsPhoto(clips, i);
            MATH_CRC32InitTable(&v4);
            v3 = MATH_CalcCRC32(&v4, v1, sizeof(ImageClipsPhoto));

            if (v3 == v2) {
                v5 = 0;
                break;
            }
        }
    } else {
        v5 = 0;
    }

    return v5;
}

void sub_0202A6A8(u8 param0, int param1, ImageClips *clips, const void **param3)
{
    int v0;
    ImageClipsPhoto *v1;
    const ImageClipsPhoto *v2;
    int v3;
    int v4;

    v0 = 0;

    for (v3 = 0; v3 < param0; v3++) {
        if (v3 == param1) {
            continue;
        }

        if (param3[v3] != NULL) {
            v2 = param3[v3];

            if (sub_0202A638(clips, v2) == 1) {
                v0++;
            }
        }
    }

    for (v3 = 11 - 1; v3 >= 1; v3--) {
        if (v3 + v0 < 11) {
            v1 = ImageClips_GetImageClipsPhoto(clips, v3 + v0);
            v2 = ImageClips_GetImageClipsPhoto(clips, v3);

            ImageClipsPhoto_Copy(v1, v2);
        }
    }

    v4 = 1;

    for (v3 = 0; v3 < param0; v3++) {
        if (v3 == param1) {
            continue;
        }

        if (param3[v3] != NULL) {
            v2 = param3[v3];

            if (sub_0202A638(clips, v2) == 1) {
                v1 = ImageClips_GetImageClipsPhoto(clips, v4);
                v4++;
                ImageClipsPhoto_Copy(v1, v2);
            }
        }
    }
}

ImageClips *SaveData_GetImageClips(SaveData *saveData)
{
    return SaveData_SaveTable(saveData, SAVE_TABLE_ENTRY_IMAGE_CLIPS);
}

void sub_0202A75C(const ImageClipsPhoto *photo, UnkStruct_ov61_0222AE80 *param1)
{
    int v0;

    MI_CpuClear8(param1, sizeof(UnkStruct_ov61_0222AE80));

    param1->unk_00 = photo->magic;
    param1->unk_04.unk_00 = photo->monInfo.personality;
    param1->unk_04.unk_04 = photo->monInfo.otID;
    param1->unk_04.unk_08 = photo->monInfo.species;

    for (v0 = 0; v0 < 8; v0++) {
        param1->unk_04.unk_0A[v0] = photo->monInfo.trainerName[v0];
    }

    param1->unk_04.unk_1A = photo->monInfo.zCenter;
    param1->unk_04.unk_1B = photo->monInfo.xCenter;
    param1->unk_04.unk_1C = photo->monInfo.yCenter;
    param1->unk_04.unk_1D = photo->monInfo.form;

    param1->unk_24 = photo->unk_3C;
    param1->unk_28 = *((UnkStruct_ov61_0222BED8_sub2_sub1_sub1_sub1 *)(&photo->sentence));

    for (v0 = 0; v0 < (11 - 1); v0++) {
        param1->unk_30[v0] = *((UnkStruct_ov61_0222AE80_sub2 *)(&photo->unk_48[v0]));
    }

    param1->unk_58 = photo->unk_70;
    param1->language = photo->language;
}

void sub_0202A824(const UnkStruct_ov61_0222AE80 *param0, ImageClipsPhoto *param1)
{
    int i;

    MI_CpuClear8(param1, ImageClipsPhoto_Size());

    param1->magic = param0->unk_00;
    param1->monInfo.personality = param0->unk_04.unk_00;
    param1->monInfo.otID = param0->unk_04.unk_04;
    param1->monInfo.species = param0->unk_04.unk_08;

    for (i = 0; i < 8; i++) {
        param1->monInfo.trainerName[i] = param0->unk_04.unk_0A[i];
    }

    param1->monInfo.zCenter = param0->unk_04.unk_1A;
    param1->monInfo.xCenter = param0->unk_04.unk_1B;
    param1->monInfo.yCenter = param0->unk_04.unk_1C;
    param1->monInfo.form = param0->unk_04.unk_1D;

    param1->unk_3C = param0->unk_24;
    param1->sentence = *((Sentence *)(&param0->unk_28));

    for (i = 0; i < (11 - 1); i++) {
        param1->unk_48[i] = *((UnkStruct_0202A150 *)(&param0->unk_30[i]));
    }

    param1->unk_70 = param0->unk_58;
    param1->language = param0->language;

    for (i = 0; i < MON_NAME_LEN + 1; i++) {
        param1->monInfo.nickname[i] = CHAR_EOS;
    }

    param1->monInfo.trainerGender = GENDER_MALE;
}
