#ifndef POKEPLATINUM_UNK_0202C858_H
#define POKEPLATINUM_UNK_0202C858_H

#include "struct_decls/struct_0202C878_decl.h"

#include "savedata.h"

int WiFiHistory_SaveSize(void);
void WiFiHistory_Init(WiFiHistory *param0);
WiFiHistory *SaveData_GetWiFiHistory(SaveData *saveData);
void sub_0202C88C(WiFiHistory *param0, int param1, int param2);
int sub_0202C8C0(const WiFiHistory *param0);
int sub_0202C8C4(const WiFiHistory *param0);
int sub_0202C8C8(const WiFiHistory *param0, int param1, int param2);
void sub_0202C918(WiFiHistory *param0, int param1, int param2, int param3);
BOOL sub_0202C990(const WiFiHistory *param0);
void sub_0202C994(WiFiHistory *param0, BOOL param1);
void sub_0202C9A0(WiFiHistory *param0);

#endif // POKEPLATINUM_UNK_0202C858_H
