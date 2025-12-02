#ifndef POKEPLATINUM_UNK_020298BC_H
#define POKEPLATINUM_UNK_020298BC_H

#include "struct_decls/struct_02029C68_decl.h"
#include "struct_decls/struct_02029C88_decl.h"
#include "struct_decls/struct_02029D04_decl.h"
#include "struct_decls/struct_0202A138_decl.h"
#include "struct_decls/struct_0202A150_decl.h"
#include "struct_decls/struct_0202A750_decl.h"
#include "struct_defs/struct_020298D8.h"

#include "overlay022/struct_ov22_02255040.h"
#include "overlay061/struct_ov61_0222AE80.h"

#include "pokemon.h"
#include "savedata.h"
#include "strbuf.h"

#define RECORD_MIXING_PHOTOS 11
#define PHOTO_MAGIC_1 0x1234
#define PHOTO_MAGIC_2 0x2345

void ImageClips_Init(ImageClips *clips);
int ImageClip_SaveSize(void);
int ImageClipsPhoto_Size(void);
int sub_02029C64(void);
ImageClipsPhoto *ImageClipsPhoto_New(u32 heapID);
UnkStruct_02029C88 *sub_02029C88(u32 heapID);
ImageClipsPhoto *ImageClips_GetImageClipsPhoto(ImageClips *clips, int param1);
UnkStruct_02029C88 *sub_02029CD0(ImageClips *clips, int param1);
UnkStruct_02029D04 *sub_02029D04(ImageClips *clips);
BOOL sub_02029D10(const ImageClips *clips, int param1);
BOOL sub_02029D2C(const ImageClips *clips, int param1);
BOOL sub_02029D50(const UnkStruct_02029D04 *param0, u32 param1, u32 param2);
BOOL sub_02029D80(const UnkStruct_02029D04 *param0, u32 param1);
u32 sub_02029D94(const UnkStruct_02029D04 *param0, u32 param1);
u32 sub_02029DD4(const UnkStruct_02029D04 *param0, u32 param1);
u32 sub_02029DF0(const UnkStruct_02029D04 *param0);
u32 sub_02029E0C(const UnkStruct_02029D04 *param0);
void sub_02029E2C(UnkStruct_02029D04 *param0, u32 param1, u32 param2);
void sub_02029EA0(UnkStruct_02029D04 *param0, u32 param1, u32 param2);
void sub_02029EFC(UnkStruct_02029D04 *param0, u32 param1);
BOOL sub_02029F34(const ImageClipsPhoto *photo);
void sub_02029F5C(ImageClipsPhoto *photo);
void sub_02029F84(ImageClipsPhoto *photo);
void sub_02029FAC(ImageClipsPhoto *photo, Pokemon *param1, UnkStruct_020298D8 *param2);
void sub_02029FD0(ImageClipsPhoto *photo, const UnkStruct_ov22_02255040 *param1, int param2);
void sub_0202A084(ImageClipsPhoto *photo, u8 param1);
void sub_0202A0A0(ImageClipsPhoto *photo, u16 param1);
void ImageClipsPhoto_Copy(ImageClipsPhoto *dst, const ImageClipsPhoto *src);
void ImageClipsPhoto_SetTrainerInfo(ImageClipsPhoto *photo, const Strbuf *param1, int param2);
BOOL sub_0202A110(const ImageClipsPhoto *param0, int param1);
const PhotoMonInfo *ImageClipsPhoto_GetPhotoMonInfo(const ImageClipsPhoto *photo);
const UnkStruct_0202A150 *sub_0202A150(const ImageClipsPhoto *photo, int param1);
u16 ImageClipsPhoto_GetSpecies(const ImageClipsPhoto *photo);
void ImageClipsPhoto_CopyTrainerName(const ImageClipsPhoto *photo, Strbuf *dst);
u32 ImageClipsPhoto_GetTrainerGender(const ImageClipsPhoto *photo);
u8 sub_0202A1DC(const ImageClipsPhoto *photo);
u16 ImageClipsPhoto_GetSentenceWord(const ImageClipsPhoto *photo);
u8 ImageClipsPhoto_GetLanguage(const ImageClipsPhoto *photo);
BOOL sub_0202A218(const UnkStruct_02029C88 *param0);
void sub_0202A240(UnkStruct_02029C88 *param0);
void sub_0202A25C(UnkStruct_02029C88 *param0);
void sub_0202A284(UnkStruct_02029C88 *param0, Pokemon *param1, UnkStruct_020298D8 *param2);
void sub_0202A2A8(UnkStruct_02029C88 *param0, const UnkStruct_ov22_02255040 *param1, int param2);
void sub_0202A35C(UnkStruct_02029C88 *param0, u8 param1);
void sub_0202A378(UnkStruct_02029C88 *param0, u32 param1);
void sub_0202A390(UnkStruct_02029C88 *param0, const UnkStruct_02029C88 *param1);
void sub_0202A3B0(UnkStruct_02029C88 *param0, Pokemon *param1, s8 param2);
void sub_0202A3EC(UnkStruct_02029C88 *param0, u32 param1, u8 param2, u8 param3, u8 param4, s8 param5);
BOOL sub_0202A488(const UnkStruct_02029C88 *param0, int param1);
void sub_0202A4B4(UnkStruct_02029C88 *param0, const Strbuf *trainerName, int trainerGender);
const PhotoMonInfo *sub_0202A4D8(const UnkStruct_02029C88 *param0);
const UnkStruct_0202A150 *sub_0202A4F0(const UnkStruct_02029C88 *param0, int param1);
void sub_0202A524(const UnkStruct_02029C88 *param0, Strbuf *param1);
u32 sub_0202A544(const UnkStruct_02029C88 *param0);
void sub_0202A560(const UnkStruct_02029C88 *param0, Pokemon *param1);
u8 sub_0202A580(const UnkStruct_02029C88 *param0, int param1);
u8 sub_0202A5B8(const UnkStruct_02029C88 *param0);
u32 sub_0202A5D0(const UnkStruct_02029C88 *param0);
u16 PhotoMonInfo_GetSpecies(const PhotoMonInfo *info);
void PhotoMonInfo_CopyTrainerName(const PhotoMonInfo *info, Strbuf *dst);
u32 PhotoMonInfo_GetTrainerGender(const PhotoMonInfo *info);
s8 PhotoMonInfo_GetZCenter(const PhotoMonInfo *info);
u8 PhotoMonInfo_GetXCenter(const PhotoMonInfo *info);
u8 PhotoMonInfo_GetYCenter(const PhotoMonInfo *info);
void Pokemon_InitFromPhotoMonInfo(const PhotoMonInfo *info, Pokemon *mon);
u8 sub_0202A624(const UnkStruct_0202A150 *param0);
u8 sub_0202A628(const UnkStruct_0202A150 *param0);
u8 sub_0202A62C(const UnkStruct_0202A150 *param0);
s8 sub_0202A630(const UnkStruct_0202A150 *param0);
void sub_0202A6A8(u8 param0, int param1, ImageClips *clips, const void **param3);
ImageClips *SaveData_GetImageClips(SaveData *saveData);
void sub_0202A75C(const ImageClipsPhoto *param0, UnkStruct_ov61_0222AE80 *param1);
void sub_0202A824(const UnkStruct_ov61_0222AE80 *param0, ImageClipsPhoto *param1);

#endif // POKEPLATINUM_UNK_020298BC_H
