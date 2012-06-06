<?xml version="1.0" ?>
<effect>
<shaders>
<shader name="StandardVS"><![CDATA[
precision highp float;uniform mat4 u_World;uniform mat4 u_ViewProjection;uniform vec3 u_EyePosition;attribute vec3 a_Position;attribute vec3 a_Normal;attribute vec3 a_Tangent;attribute vec3 a_Binormal;attribute vec2 a_TexCoord;varying lowp vec2 v_TexCoord;varying lowp vec3 v_Normal;varying lowp vec3 v_Tangent;varying lowp vec3 v_Binormal;varying lowp vec3 v_EyeDirection;void main(void ){(gl_Position=((u_ViewProjection*u_World)*vec4(a_Position,1.0)));(v_TexCoord=a_TexCoord);vec4 x0=(u_World*vec4(a_Position,1.0));(v_Normal=((u_World*vec4(a_Normal,0.0)).xyz));(v_Tangent=((u_World*vec4(a_Tangent,0.0)).xyz));(v_Binormal=((u_World*vec4(a_Binormal,0.0)).xyz));(v_EyeDirection=(u_EyePosition-(x0.xyz)));}struct BaseLightingParams{float diffuse;float specularDot;float specularMaskedBrightness;vec3 reflectDir;vec3 normalWorld;};
]]></shader>
<shader name="main"><![CDATA[
precision highp float;uniform sampler2D DiffuseMap;uniform sampler2D GlowNormalSpecularMap;uniform sampler2D MaskMap;uniform samplerCube ReflectionMap;uniform samplerCube MaskReflectionMap;uniform vec4 MaterialSpecularCurve;uniform vec4 MaterialSpecularFactors;uniform vec4 FresnelFactors;uniform vec4 ReflectionFactors;uniform vec4 MaskDiffuseColor;uniform vec4 MaskSpecularCurve;uniform vec4 MaskSpecularFactors;uniform vec4 MaskReflectionFactors;uniform vec4 MaskFresnelFactors;uniform float MaskAmbientFactor;uniform vec3 u_sunDirection;uniform vec3 u_sunColor;uniform vec4 MaterialDiffuseColor;uniform float MaterialAmbientFactor;varying lowp vec2 v_TexCoord;varying lowp vec3 v_Normal;varying lowp vec3 v_Tangent;varying lowp vec3 v_Binormal;varying lowp vec3 v_EyeDirection;struct BaseLightingParams{float diffuse;float specularDot;float specularMaskedBrightness;vec3 reflectDir;vec3 normalWorld;};float x0(){return (texture2D(GlowNormalSpecularMap,v_TexCoord).b);}BaseLightingParams x1(){BaseLightingParams x2;vec3 x3;((x3.xy)=(((texture2D(GlowNormalSpecularMap,v_TexCoord).ga)*2.0)-1.0));((x3.z)=sqrt((1.0-dot((x3.xy),(x3.xy)))));((x2.normalWorld)=normalize((((v_Tangent*(x3.x))+(v_Binormal*(x3.y)))+(v_Normal*(x3.z)))));((x2.diffuse)=clamp(dot((x2.normalWorld),u_sunDirection),0.0,1.0));vec3 x4=normalize(v_EyeDirection);vec3 x5=normalize((u_sunDirection+x4));((x2.specularDot)=clamp(dot((x2.normalWorld),x5),0.0,1.0));((x2.specularMaskedBrightness)=x0());((x2.reflectDir)=reflect((-x4),(x2.normalWorld)));return x2;}vec4 x6(BaseLightingParams x7,vec4 x8,vec4 x9,float x10,vec2 x11,vec3 x12){vec4 x13=(x8*x9);vec3 x14=((vec3(x10,x10,x10)*100.0)/255.0);float x15=(((x12.z)*pow((x7.specularDot),(x12.x)))+pow((x7.specularDot),(x12.y)));(x15*=(x7.specularMaskedBrightness));vec3 x16=(((x13.rgb)*((((x7.diffuse)+((x11.y)*x15))*u_sunColor)+x14))+(((x11.x)*x15)*u_sunColor));return vec4(x16,(x13.a));}vec3 x17(vec3 x18,vec3 x19,vec3 x20,vec2 x21){float x22=pow((1.0-abs(dot(x19,x20))),(x21.x));return (((x21.y)*x22)*x18);}vec3 x23(vec3 x24,vec3 x25,vec4 x26,samplerCube x27){vec3 x28=(textureCube(x27,x25).xyz);float x29=x0();float x30=clamp((((x26.w)*x29)+(x26.z)),0.0,1.0);vec3 x31=(x28*x30);return (x31*((x26.x)+((x26.y)*x24)));}void main(void ){BaseLightingParams x32=x1();vec4 x33=texture2D(DiffuseMap,v_TexCoord);vec4 x34=x6(x32,x33,MaterialDiffuseColor,MaterialAmbientFactor,(MaterialSpecularFactors.xy),(MaterialSpecularCurve.xyz));((x34.xyz)+=x23((x34.xyz),(x32.reflectDir),ReflectionFactors,ReflectionMap));((x34.xyz)+=x17((x34.xyz),normalize(v_EyeDirection),(x32.normalWorld),(FresnelFactors.xy)));vec4 x35=texture2D(MaskMap,v_TexCoord);float x36=(x35.a);if((x36!=0.0)){vec4 x37=x6(x32,x33,MaskDiffuseColor,MaskAmbientFactor,(MaskSpecularFactors.xy),(MaskSpecularCurve.xyz));((x37.rgb)+=x23((x37.rgb),(x32.reflectDir),MaskReflectionFactors,MaskReflectionMap));((x37.rgb)+=x17((x37.rgb),normalize(v_EyeDirection),(x32.normalWorld),(MaskFresnelFactors.xy)));((x34.rgb)=(((x34.rgb)*(1.0-x36))+((x37.rgb)*x36)));}((x34.a)=1.0);(gl_FragColor=x34);}
]]></shader>
</shaders>
<techniques>
<technique name="default">
<pass name="p0" vertexShader="StandardVS" fragmentShader="main">
</pass>
</technique>
</techniques>
</effect>
