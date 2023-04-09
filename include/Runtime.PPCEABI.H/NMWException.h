#pragma once
#include <revolution/types.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef void (*arrCnst)(u32*,u32);

// yeah i don't know much about these functions but i've seen them so i might as well put down function definitions
void __destroy_arr(u32* unk0, u32 unk1, u32 unk2, u32 unk3);
void __construct_array(u32* arr_ptr, arrCnst constructor, arrCnst funct_final, u32 idx_size, u32 arr_size);
void __construct_new_array(u32* arr_ptr, arrCnst constructor, arrCnst funct_final, u32 idx_size, u32 arr_size);

#ifdef __cplusplus
}
#endif