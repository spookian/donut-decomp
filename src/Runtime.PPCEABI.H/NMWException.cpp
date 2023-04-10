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

u32 __throw_catch_compare(char *unk0, char* unk1, u32 *unk2)
{
	*unk2 = 0;
	switch (unk1[0])
	{
		case 0x0:
		return 1;
		break;
		
		case 'P':
		char *some = unk1 + 1;
		if (unk1[1] == 'C') some++;
		if (some[0] == 'V') some++;
		
		if ( (some[0] == 'v') && ( (unk0[0] == 'P') || (unk0[0] == '*') ) ) return 1;
		break;
	
		case '*':
		case '!':
		char *fstring = unk0 + 1;
		char *sstring = unk1 + 1;
		if (fstring[0] !- sstring[0]) return 0;
		
		break;	
	}

	while (true)
	{
	}
	
	return;
}

//constructs array using two functions and already-allocated memory