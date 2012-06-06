<?xml version="1.0" ?>
<effect>
<shaders>
<shader name="fs"><![CDATA[
precision highp float;varying lowp vec2 v_TexCoord;uniform sampler2D DiffuseMap;uniform sampler2D WaveMap;uniform vec4 u_Time;uniform vec4 Color;uniform float WaveRate;uniform float WavePhase;uniform float u_BoosterGain;void main(void ){vec4 x0=(4.0*texture2D(DiffuseMap,clamp((v_TexCoord+vec2((0.5/64.0),(0.5/64.0))),vec2(0.0,0.0),vec2(1.0,1.0))));vec4 x1=texture2D(WaveMap,vec2((v_TexCoord.x),((v_TexCoord.y)+fract((((u_Time.x)*WaveRate)+WavePhase)))));(gl_FragColor=(((x0*Color)*x1)*u_BoosterGain));}
]]></shader>
<shader name="vs"><![CDATA[
precision highp float;uniform mat4 u_World;uniform mat4 u_ViewProjection;uniform vec4 BoosterScale;attribute vec3 a_Position;attribute vec2 a_TexCoord;varying lowp vec2 v_TexCoord;void main(void ){(gl_Position=((u_ViewProjection*u_World)*vec4((a_Position*(BoosterScale.xyz)),1.0)));(v_TexCoord=a_TexCoord);}
]]></shader>
</shaders>
<techniques>
<technique name="default">
<pass name="p0" vertexShader="vs" fragmentShader="fs">
</pass>
</technique>
</techniques>
</effect>
