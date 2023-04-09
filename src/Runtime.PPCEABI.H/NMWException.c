#include <Runtime.PPCEABI.H\NMWException.h>
#include <revolution\types.h>

void __construct_array(u32* arr_ptr, arrCnst constructor, arrCnst funct_final, u32 idx_size, u32 arr_size)
{
	u32 stack_unk = arr_ptr;
	u32 i;

	for (i = 0; i < arr_size; i++)
	{
		constructor(arr_ptr, 1);
		stack_unk += idx_size;
	}
	
	if ((i < arr_size) && funct_final)
	{
		u32* new_arg = (u32*)((u32)arr_ptr + idx_size * i);
		for (i = i; i != 0; i--)
		{
			new_arg -= idx_size;
			funct_final(new_arg, 0xFFFFFFFF);
		}
	}

	return;
}
//constructs array using two functions and already-allocated memory