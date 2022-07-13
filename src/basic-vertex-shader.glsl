attribute vec3 a_position;
attribute vec3 a_color;
attribute vec3 b_color;
attribute vec3 a_normal;
attribute vec3 varying;
// TODO
uniform mat4 M;

void main() {
  gl_Position = M*vec4(a_position, 1.0);
  // TODO
}
