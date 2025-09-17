// Colour pixel/fragment shader
// Basic fragment shader outputting a colour

struct InputType
{
	float4 position : SV_POSITION;
	float4 colour : COLOR;
    float2 texture_ : TEXTURE;
};


float2 main(InputType input) : SV_TARGET
{
    input.texture_= float2(1.0f, 0.0f);
    return input.texture_;
	
	//task 6 ^^
	//Without changing the mesh data, use the pixel shader to override and output a different colour so the triangle is red
    //(essentially overriding the mesh data on the GPU)
	
	

}