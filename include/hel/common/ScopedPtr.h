//finished for now?
template <class T> class ScopedPtr
{
	private:
		T* ptr;
	public:
		explicit ScopedPtr(T* init = 0)
		{
			ptr = init;
		}
		
		~ScopedPtr( if (reinterpret_cast<int>(ptr) >= 0) delete ptr; );

		T& operator*() { return *ptr; }
		
		void reset(void* new_val) 
		{
			ptr = reinterpret_cast<T*>(new_val);
		}
};