<?xml version="1.0" ?>
<effect>
<shaders>
<shader name="fs"><![CDATA[
precision highp float;uniform vec3 u_Color;uniform sampler2D DiffuseMap;varying lowp vec2 v_TexCoord;void main(void ){(gl_FragColor=(texture2D(DiffuseMap,v_TexCoord)*vec4(u_Color,1.0)));}
]]></shader>
<shader name="vs"><![CDATA[
precision highp float;uniform mat4 u_View;uniform mat4 u_World;uniform mat4 u_Projection;uniform vec3 u_Position;uniform vec2 u_Size;uniform vec3 u_Phase;attribute vec3 a_Position;varying lowp vec2 v_TexCoord;varying lowp float v_Intensity;const float x0=0.05;float x1(float x2,float x3){float x4=fract((((u_Phase.z)*x2)+x3));float x5=(x0*x2);float x6=0.0;float x7=(x5*4.0);if((x5<0.0001)){(x5=1.0);}if((x4<x5)){(x6=(x4/x5));}else if((x4<x7)){(x6=(1.0-((x4-x5)/(x7-x5))));}return x6;}void main(void ){(v_TexCoord=(((a_Position.xy)*vec2(0.5,0.5))+vec2(0.5,0.5)));vec4 x8=((u_View*u_World)*vec4(u_Position,1.0));float x9=1.0;float x10=x1((u_Phase.x),(u_Phase.y));(v_Intensity=1.0);(x10*=((u_Size.y)-(u_Size.x)));(x10+=(u_Size.x));(x10*=x9);((x8.xy)+=((a_Position.xy)*x10));vec4 x11=(u_Projection*x8);(gl_Position=x11);}
]]></shader>
</shaders>
<techniques>
<technique name="default">
<pass name="p0" vertexShader="vs" fragmentShader="fs">
</pass>
</technique>
</techniques>
</effect>
