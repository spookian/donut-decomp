//definition finished for now?
template <typename T, int n> class MutableArray
{
	private:
		u32 ma_size; //size of array
		T ma_arr[n];
	public:
		MutableArray();

		~MutableArray();

		void add();
		void remove(u32 ma_ptr); // all it does is change size variable?
		//uh, no idea why and how this works. 
		//r4 takes a reference to the variable that's holding a pointer to the object being removed
		//but if it's set to any object other than the latest one in the array, UB starts happening

		void removeAtIndex(u32 ma_idx);
		T& at(u32 ma_idx); 

		T& operator[](u32 ma_idx)
		{
			return ma_arr[ma_idx];
		}
		//returns a pointer to the object in the array
};