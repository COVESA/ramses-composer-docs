#version 300 es
precision mediump float;

in vec3 a_Position;
uniform mat4 u_MVPMatrix;

void main() {
    gl_Position = u_MVPMatrix * vec4(a_Position.xyz, 1.0);
}
