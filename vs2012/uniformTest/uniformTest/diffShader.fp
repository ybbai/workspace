#version 330

out vec4 vFragColor;

smooth in vec4 vVaryingColor;

void main()
{
	vFragColor = vVaryingColor;
}