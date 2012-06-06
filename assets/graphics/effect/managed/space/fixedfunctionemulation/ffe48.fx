<?xml version="1.0" ?>
<effect>
  <shaders>
    <shader name="vs"><![CDATA[
uniform mat4 u_World;
uniform mat4 u_ViewProjection;

uniform mat4 Texture1_1Transform;
uniform mat4 Texture2_1Transform;

attribute vec3 a_Position;
attribute vec2 a_TexCoord;

varying lowp vec2 v_TexCoord0;
varying lowp vec2 v_TexCoord1;

void main(void) {
    gl_Position = u_ViewProjection * u_World * vec4(a_Position, 1.0);
	v_TexCoord0 = (Texture1_1Transform * vec4(a_TexCoord, 0.0, 1.0)).xy;
	v_TexCoord1 = (Texture2_1Transform * vec4(a_TexCoord, 0.0, 1.0)).xy;
}
  ]]>
    </shader>
    <shader name="fs"><![CDATA[
precision highp float;


uniform vec4 Color1_1;
uniform sampler2D Texture1_1;
uniform sampler2D Texture2_1;

varying vec2 v_TexCoord0;
varying vec2 v_TexCoord1;

void main(void) 
{
    vec4 color;
    color.rgb = Color1_1.rgb * texture2D(Texture1_1, v_TexCoord0).rgb * texture2D(Texture2_1, v_TexCoord1).rgb;
    color.a = 1.0;
    gl_FragColor = color;
}
  ]]>
    </shader>
  </shaders>
  <techniques>
    <technique name="t0">
      <pass name="p0" vertexShader="vs" fragmentShader="fs">
      </pass>
    </technique>
  </techniques>
</effect>
