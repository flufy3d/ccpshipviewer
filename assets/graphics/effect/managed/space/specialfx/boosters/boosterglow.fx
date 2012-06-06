<?xml version="1.0" ?>
<effect>
<shaders>
<shader name="fs"><![CDATA[
precision highp float;uniform sampler2D DiffuseMap;uniform vec3 u_Color;varying lowp vec2 v_TexCoord;void main(void ){vec4 x0=texture2D(DiffuseMap,v_TexCoord);((x0.rgb)*=u_Color);(gl_FragColor=(x0*4.0));}
]]></shader>
<shader name="vs"><![CDATA[
precision highp float;uniform mat4 u_View;uniform mat4 u_World;uniform mat4 u_Projection;uniform vec3 u_Position;uniform vec2 u_Size;uniform vec3 u_Phase;uniform float u_BoosterGain;attribute vec3 a_Position;varying lowp vec2 v_TexCoord;void main(void ){(v_TexCoord=(((a_Position.xy)*vec2(0.5,0.5))+vec2(0.5,0.5)));vec4 x0=((u_View*u_World)*vec4(u_Position,1.0));vec4 x1=normalize(((u_View*u_World)*vec4(0.0,0.0,1.0,0.0)));float x2=(-(x1.z));(x2=smoothstep(0.0,1.0,x2));if(((u_Phase.y)==0.0)){(x2=1.0);}vec2 x3=vec2((x2*x2));(x3*=u_Size);(x3*=min(1.0,u_BoosterGain));((x0.xy)+=(((a_Position.xy)*x3)*0.5));vec4 x4=(u_Projection*x0);(gl_Position=x4);}
]]></shader>
</shaders>
<techniques>
<technique name="default">
<pass name="p0" vertexShader="vs" fragmentShader="fs">
</pass>
</technique>
</techniques>
</effect>
