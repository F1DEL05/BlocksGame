#version 330 core
layout(location=0) in vec3 pos;
//vector3 �eklinde tan�mlamaya dikkat
uniform vec3 uMove;
void main(){
	gl_Position=vec4(pos+uMove,1.0f);
}