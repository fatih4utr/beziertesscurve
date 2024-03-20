
layout (vertices = 4) out;

uniform int gNumSegments;

void main()
{
    gl_out[gl_InvocationID].gl_Position = gl_in[gl_InvocationID].gl_Position;

    gl_TessLevelOuter[0] = 1.0;

    gl_TessLevelOuter[1] = float(gNumSegments);
}