<?xml version="1.0" ?>
<effect>
  <shaders>
    <shader name="vs"><![CDATA[
uniform mat4 u_World;
uniform mat4 u_WorldInverseTranspose;
uniform mat4 u_ViewProjection;
uniform mat4 u_ViewInverseTranspose;
uniform vec3 u_EyePosition;

uniform mat4 Texture1_0Transform;
uniform mat4 Texture2_0Transform;

attribute vec3 a_Position;
attribute vec3 a_Normal;
attribute vec2 a_TexCoord;

varying lowp vec2 v_TexCoord0;
varying lowp vec3 v_TexCoord1;

void main(void) {
    gl_Position = u_ViewProjection * u_World * vec4(a_Position, 1.0);
	v_TexCoord0 = (Texture1_0Transform * vec4(a_TexCoord, 0.0, 1.0)).xy;
	
	vec3 worldPos = (u_World * vec4(a_Position, 1.0)).xyz;
	vec3 normal = normalize((u_WorldInverseTranspose * vec4(a_Normal, 0.0)).xyz);
	vec3 viewDir = normalize(u_EyePosition - worldPos);
	vec3 r = 2.0 * dot(viewDir, normal) * normal - viewDir;
	r = (u_ViewInverseTranspose * vec4(r, 0.0)).xyz; 
	v_TexCoord1 = (Texture2_0Transform * vec4(r, 1.0)).xyz;
}
  ]]>
    </shader>
    <shader name="fs"><![CDATA[
precision highp float;


uniform vec4 Color1_0;
uniform sampler2D Texture1_0;
uniform samplerCube Texture2_0;

varying vec2 v_TexCoord0;
varying vec3 v_TexCoord1;

void main(void) 
{
    vec4 color;
    color.rgb = Color1_0.rgb * texture2D(Texture1_0, v_TexCoord0).rgb * (vec3(1.0, 1.0, 1.0) - textureCube(Texture2_0, v_TexCoord1).rgb);
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
