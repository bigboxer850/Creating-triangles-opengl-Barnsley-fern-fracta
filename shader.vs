

in vec3 Position;

uniform mat4 gWorld;
uniform mat4 gmat;


void main()
{
    //gl_Position = gWorld* vec4(0.15* Position, 1);
	gl_Position = gWorld* vec4(0.15* Position, 1);
}
