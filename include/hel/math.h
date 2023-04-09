class Vector2
{
	private:
		float x;
		float y;

	public:
		Vector2();
		//there's no destructor.

		double normalize();
		double signedAngle(float *a, float *b);
		double squareDistance(float *a, float *b);
		double squareLength(float *a); //uses dot product with two of the same vector
		double dot(float *a, float *b);
		double rotate();

		void getNormalized(Vector2* to_copy);
		//getNormalized takes two vector2 pointers, makes the first vec3 equal to the second, then normalizes it

		void operator=(const Vector2& to_copy) //inline
		{
			x = to_copy->x;
			y = to_copy->y;
		}

		void operator+=(const Vector2& to_beadded, const Vector2& to_add) //inline
		{
			to_beadded->x += to_add->x;
			to_beadded->y += to_add->y;
		}

		void operator+(const Vector2& to_add) //inline
		{
			Vector2 result;
			result += to_add;
			this = result;

			return;
		}

		void
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