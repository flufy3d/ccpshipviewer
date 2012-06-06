<?xml version="1.0" ?>
<effect>
<shaders>
<shader name="fs"><![CDATA[
precision highp float;uniform samplerCube EnvMap1;uniform sampler2D StarMap;uniform float Tiling1;uniform float Tiling2;uniform float Tiling3;uniform float StarLinearBrightness;uniform float StarSquareBrightness;varying lowp vec3 v_WorldDirection;vec2 x0(vec3 x1){vec2 x2;vec3 x3=abs(x1);float x4=max((x3.x),max((x3.y),(x3.z)));vec3 x5=vec3(step(vec3(x4,x4,x4),x3));vec3 x6=vec3((x1.z),(-(x1.z)),(x1.x));vec3 x7=vec3((x1.y),(x1.x),(-(x1.y)));(x2=vec2(dot(x5,x6),dot(x5,x7)));(x2/=x4);return ((x2+vec2(1.0,1.0))*0.5);}void main(void ){vec4 x8=textureCube(EnvMap1,v_WorldDirection);vec4 x9;vec2 x10=x0(v_WorldDirection);(x9=texture2D(StarMap,(x10*Tiling1)));(x9+=texture2D(StarMap,(x10*Tiling2)));(x9+=texture2D(StarMap,(x10*Tiling3)));(x9=(x9*(vec4(StarLinearBrightness,StarLinearBrightness,StarLinearBrightness,StarLinearBrightness)+(x9*StarSquareBrightness))));float x11=dot((x8.rgb),vec3(0.299,0.587,0.114));float x12=(0.28+(0.52*x11));float x13=(1.0-clamp((8.0*pow(x11,2.0)),0.0,1.0));(gl_FragColor=((x12*x8)+(x9*x13)));((gl_FragColor.a)=1.0);}
]]></shader>
<shader name="vs"><![CDATA[
precision highp float;uniform mat4 u_ViewProjectionInverse;uniform vec3 u_EyePosition;attribute vec3 a_Position;varying lowp vec3 v_WorldDirection;void main(void ){vec4 x0=vec4((a_Position.xy),1.0,1.0);(gl_Position=x0);vec4 x1=(u_ViewProjectionInverse*x0);(v_WorldDirection=(((x1.xyz)/(x1.w))-u_EyePosition));}
]]></shader>
</shaders>
<techniques>
<technique name="default">
<pass name="p0" vertexShader="vs" fragmentShader="fs">
</pass>
</technique>
</techniques>
</effect>
