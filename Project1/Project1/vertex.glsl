#version 400

layout (location = 0) in vec2 Position;



void main()
{
    gl_Position =vec4(Position.xy,0.0, 1.0);
}