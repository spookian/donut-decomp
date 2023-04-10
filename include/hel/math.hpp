class Vector2
{
	private:
		float x;
		float y;

	public:
		//__ct__Q33hel4math7Vector2Fv
		Vector2();
		//there's no destructor

		double normalize();
		double signedAngle(float *a, float *b);
		double squareDistance(float *a, float *b);
		double squareLength(float *a); //uses dot product with two of the same vector
		double dot(float *a, float *b);
		double rotate();

		void getNormalized(Vector2* to_copy);
		//getNormalized takes two vector2 pointers, makes the first vec3 equal to the second, then normalizes it
		//im not even sure i found all of the functions for vector2 but i'll keep looking

		//__as__Q33hel4math7Vector2FRCQ33hel4math7Vector2
		void operator=(const Vector2& to_copy) //inline
		{
			x = to_copy.x;
			y = to_copy.y;
			return;
		}
		
		//__apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
		void operator+=(const Vector2& to_add) //inline
		{
			x += to_add.x;
			y += to_add.y;
			return;
		}
		
		//__ami__Q33hel4math7Vector2FRCQ33hel4math7Vector2
		void operator-=(const Vector2& to_sub)
		{
			x -= to_sub.x;
			y -= to_sub.y;
			return;
		}
		
		//__amu__Q33hel4math7Vector2Ff
        void operator*=(const float _x)
        {
            x *= _x;
            y *= _x;
            
            return;
        }
		
		//__adv__Q33hel4math7Vector2Ff
		void operator/=(const float _x)
		{
			//-0x66F4 of rtoc is 1.0f
			(*this) *= (1.f/x);
			
	        return;
		}

		//__pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2 - Closest.o; move later
		// calls apl so it uses += operator for class
		void operator+(const Vector2& to_add) //inline
		{
			Vector2 result;
			result += to_add;
			(*this) = result;

			return;
		}
		
		//__mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2 - Closest.o
		void operator-(const Vector2& to_sub)
		{
			//float[2] result; 
			//to skip constructor and reinterpret_cast as vector2?
			
			Vector2 result;
			result.x = this->x - to_sub.x;
			result.y = this->y - to_sub.y;
			//it's weird how this function is different than the + operator function
			
			(*this) = result;
			
			return;
		}
		
		//__mi__Q33hel4math7Vector2CFv - ActorDiamond.o; 
		__declspec(naked) void operator-()
		{
			(*this) *= -1.0f;
		}
		
}; //WIP

// https://github.com/NationalSecurityAgency/ghidra/issues/675
// visualage demangler https://web.archive.org/web/20041030120052/http://developer.apple.com/tools/mpw-tools/compilers/docs/abi_spec.pdf
// all i could find on codewarrior mangled symbols

class Vector3
{
	private:
		float x;
		float y;
		float z;
	public:
		Vector3();
		~Vector3();
};