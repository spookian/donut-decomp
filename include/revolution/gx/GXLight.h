#pragma once
#include <revolution\types.h>

#ifdef __cplusplus
extern "C" {
#endif

// hee hee did you notice i took these from libogc

typedef struct
{
	u32 light_val[16];
} GXLightObj;

typedef struct
{
	u8 r;
	u8 g;
	u8 b;
	u8 a;
} GXColor;

// you know there's enough information in these disassembled functions to lay out the struct properly instead of how libogc and the dolphin sdk do it
// don't tell anyone i said that

void GXInitLightAttnA(GXLightObj* l_obj, float x, float y, float z); //search up libogc attenuation
void GXInitLightAttnK(GXLightObj* l_obj, float x, float y, float z);
void GXInitLightAttn(GXLightObj* l_obj, float Ax, float Ay, float Az, float Kx, float Ky, float Kz); 
// argument order determined by looking at GXInitLightAttnA and K
void GXInitLightDistAttn(GXLightObj* l_obj, float ref_dist, float ref_brite, u8 dist_fn);
// 0 is no decreasing of brightness, 1 is gentle decreasing, 2 is medium, 3 is steep decreasing
 
void GXInitLightColor(GXLightObj* l_obj, u32* col_ptr); //presumably uses rgba8
void GXInitLightPos(GXLightObj* l_obj, float x, float y, float z);
void GXInitLightDir(GXLightObj* l_obj, float x, float y, float z); // flips the sign of all args then puts into light obj struct, strange
void GXInitLightSpot(GXLightObj* l_obj, u8 spot_fn, float cut_off); //https://libogc.devkitpro.org/group__spotfn.html
void GXInitSpecularDir(GXLightObj* l_obj, float x, float y, float z);

void GXLoadLightObjImm(GXLightObj* l_obj, u8 l_id);
void GXSetChanCtrl(u32 channel, u8 enable, u8 ambsrc, u8 matsrc, u8 l_mask); 
void GXSetChanAmbColor(u32 channel, GXColor col);
void GXSetChanMatColor(u32 channel, GXColor col);
void GXSetNumChans(u8 num);

//get functions
void GXGetLightDir(GXLightObj* l_obj, float* x, float* y, float* z); //normally you would make local vars and send references of all 3 vars into this funct
void GXGetLightPos(GXLightObj* l_obj, float* x, float* y, float* z);

//wait what the FUCK do you mean the prime decomp people have already decompiled the dolphin library
#ifdef __cplusplus
}
#endif