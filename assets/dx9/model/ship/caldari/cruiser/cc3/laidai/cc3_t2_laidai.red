<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<name>hull</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/v3/tripleglowv3.fx</effectFilePath>
<name>CC3_PDE_001Blinn</name>
<parameters type="dict">
<SubMaskSpecularFactors type="Tw2Vector4Parameter">
<name>SubMaskSpecularFactors</name>
<value json="true">[0.5024, 8, 0, 0, ]</value>
</SubMaskSpecularFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[1, 0.4392157, 0.06666667, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[60, 110, 0.35, 0, ]</value>
</MaskSpecularCurve>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[1.05, 1, 0.5, 1, ]</value>
</ReflectionFactors>
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.75, 2, 0.55, 1, ]</value>
</MaskReflectionFactors>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[2.823529, 1.937716, 1.295502, 1, ]</value>
</GlowColor>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.4392157, 0.3411765, 0.227451, 1, ]</value>
</MaskDiffuseColor>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap2</variableName>
</MaskReflectionMap>
<PgsMap type="Tw2TextureParameter">
<name>PgsMap</name>
<resourcePath>res:/dx9/model/ship/caldari/cruiser/cc3/cc3_t1_pgs.png</resourcePath>
</PgsMap>
<SubMaskReflectionFactors type="Tw2Vector4Parameter">
<name>SubMaskReflectionFactors</name>
<value json="true">[1.05, 1, 0.5, 1, ]</value>
</SubMaskReflectionFactors>
<SubMaskReflectionColor type="Tw2Vector4Parameter">
<name>SubMaskReflectionColor</name>
<value json="true">[0.1019608, 0.0627451, 0.01960784, 1, ]</value>
</SubMaskReflectionColor>
<NormalMap type="Tw2TextureParameter">
<name>NormalMap</name>
<resourcePath>res:/dx9/model/ship/caldari/cruiser/cc3/cc3_t1_n.png</resourcePath>
</NormalMap>
<MaskReflectionColor type="Tw2Vector4Parameter">
<name>MaskReflectionColor</name>
<value json="true">[0.6745098, 0.5019608, 0.3215686, 1, ]</value>
</MaskReflectionColor>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
<value>0.65</value>
</MaterialAmbientFactor>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.156, 1, 0, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[2, 0.6, 0, 0, ]</value>
</FresnelFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[300, 10, 1.2, 0, ]</value>
</MaterialSpecularCurve>
<MaterialReflectionColor type="Tw2Vector4Parameter">
<name>MaterialReflectionColor</name>
<value json="true">[0.4196078, 0.2156863, 0, 1, ]</value>
</MaterialReflectionColor>
<SubMaskDiffuseColor type="Tw2Vector4Parameter">
<name>SubMaskDiffuseColor</name>
<value json="true">[0.2470588, 0.2392157, 0.2235294, 1, ]</value>
</SubMaskDiffuseColor>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/caldari/cruiser/cc3/cc3_t1_d.png</resourcePath>
</DiffuseMap>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.65, 14, 0, 0, ]</value>
</MaskSpecularFactors>
<ReflectionMap type="Tw2VariableParameter">
<name>ReflectionMap</name>
<variableName>EnvMap2</variableName>
</ReflectionMap>
<SubMaskSpecularCurve type="Tw2Vector4Parameter">
<name>SubMaskSpecularCurve</name>
<value json="true">[362.1094, 104.2969, 1.2, 0, ]</value>
</SubMaskSpecularCurve>
</parameters>
</effect>
</element>
<element type="Tw2MeshArea">
<index>1</index>
<name>exhaust</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/v3/singleheatv3.fx</effectFilePath>
<name>CC3_PDE_001Blinn</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/caldari/cruiser/cc3/cc3_t1_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.156, 1, 0, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[2, 0.6, 0, 0, ]</value>
</FresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[1, 0.5372549, 0.2039216, 1, ]</value>
</MaterialDiffuseColor>
<MaterialReflectionColor type="Tw2Vector4Parameter">
<name>MaterialReflectionColor</name>
<value json="true">[0.4196078, 0.2156863, 0, 1, ]</value>
</MaterialReflectionColor>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[1.05, 1, 0.5, 1, ]</value>
</ReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[300, 10, 1.2, 0, ]</value>
</MaterialSpecularCurve>
<HeatGlowData type="Tw2Vector4Parameter">
<name>HeatGlowData</name>
<value json="true">[1, 0.025, 4, 0.002, ]</value>
</HeatGlowData>
<PgsMap type="Tw2TextureParameter">
<name>PgsMap</name>
<resourcePath>res:/dx9/model/ship/caldari/cruiser/cc3/cc3_t1_pgs.png</resourcePath>
</PgsMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[2.823529, 1.937716, 1.295502, 1, ]</value>
</GlowColor>
<NormalMap type="Tw2TextureParameter">
<name>NormalMap</name>
<resourcePath>res:/dx9/model/ship/caldari/cruiser/cc3/cc3_t1_n.png</resourcePath>
</NormalMap>
<HeatGlowNoiseMap type="Tw2TextureParameter">
<name>HeatGlowNoiseMap</name>
<resourcePath>res:/texture/global/noise.png</resourcePath>
</HeatGlowNoiseMap>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
<value>0.65</value>
</MaterialAmbientFactor>
<ReflectionMap type="Tw2VariableParameter">
<name>ReflectionMap</name>
<variableName>EnvMap2</variableName>
</ReflectionMap>
</parameters>
</effect>
</element>
</opaqueAreas>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/dx9/model/ship/caldari/cruiser/cc3/cc3_t1.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[2.113865e-13, 13.10632, 6.770798, ]</boundingSphereCenter>
<children list="true"/>
<boundingSphereRadius>201.549</boundingSphereRadius>
<name>CC3_T2_LaiDai</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true">
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[59.696, 38.378, 1.601924, ]</position>
<minScale>1.5</minScale>
<maxScale>8</maxScale>
<blinkRate>0.3153013</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-64.4931, 35.37245, -11.11665, ]</position>
<minScale>1.5</minScale>
<maxScale>8</maxScale>
<blinkRate>0.3377994</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[84.87778, -40.61681, -29.52596, ]</position>
<minScale>1.5</minScale>
<maxScale>8</maxScale>
<blinkRate>0.3186205</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2329252, 0.3669927, 0.5941154, 1, ]</color>
<position json="true">[86.8903, -49.49516, -20.00772, ]</position>
<minScale>1.5</minScale>
<maxScale>8</maxScale>
<blinkRate>0.3467881</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-54.68549, 41.12152, -5.503755, ]</position>
<minScale>1.5</minScale>
<maxScale>8</maxScale>
<blinkRate>0.363593</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-0.03032231, -22.50353, 205.2374, ]</position>
<minScale>1.5</minScale>
<maxScale>8</maxScale>
<blinkRate>0.3445514</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[64.10356, 35.16388, -11.00147, ]</position>
<minScale>1.5</minScale>
<maxScale>8</maxScale>
<blinkRate>0.3379132</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-86.85681, -49.5065, -19.96423, ]</position>
<minScale>1.5</minScale>
<maxScale>8</maxScale>
<blinkRate>0.3452919</blinkRate>
</element>
</sprites>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/fx/blinkinglights.fx</effectFilePath>
<parameters type="dict">
<GradientMap type="Tw2TextureParameter">
<name>GradientMap</name>
<resourcePath>res:/texture/particle/whitesharp_gradient.png</resourcePath>
</GradientMap>
</parameters>
</effect>
</element>
</spriteSets>
<locators list="true">
<element type="EveLocator">
<name>locator_booster1</name>
<transform json="true">[2.6, 0, 0, 0, 0, 2.6, 0, 0, 0, 0, 2.6, 0, 28.448, 41.068, -162.4207, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster2</name>
<transform json="true">[2.6, 0, 0, 0, 0, 2.6, 0, 0, 0, 0, 2.6, 0, 0.04540408, 41.07199, -182.5421, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster3</name>
<transform json="true">[2.6, 0, 0, 0, 0, 2.6, 0, 0, 0, 0, 2.6, 0, -28.33394, 41.13492, -162.6207, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1a</name>
<transform json="true">[1, 0, 0, 0, 0, 0.997688, -0.067932, 0, 0, 0.067932, 0.997688, 0, -32.39258, 56.58131, -115.5794, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[-1.000002, -0.008004, 0.003992, 0, 0.007996, -1.000008, -0.002016, 0, 0.004008, -0.001984, 0.99999, 0, 88.5, -58.58003, -49.9601, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[1, 0, 0, 0, 0, 0.997688, -0.067932, 0, 0, 0.067932, 0.997688, 0, 32.41426, 56.65895, -115.396, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[-1.000002, 0.007996, 0.004008, 0, -0.008004, -1.000008, -0.001984, 0, 0.003992, -0.002016, 0.99999, 0, -88.37305, -58.48905, -50.63586, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[0.28718, 0.957592, 0.0007839999, 0, -0.957584, 0.287174, 0.004402, 0, 0.003992, -0.002014, 0.99999, 0, -76.4552, 23.62926, -64.56985, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[0.275174, -0.9607919, -0.004788, 0, 0.9607919, 0.275192, -0.003612, 0, 0.004788, -0.003612, 0.999982, 0, 76.43991, 23.76267, -64.67079, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[0.9961344, -0.08784319, 0, 0, 0.08784319, 0.9961344, 0, 0, 0, 0, 1, 0, -47.96934, 58.20511, -56.41506, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[-1, 7.642742e-15, -8.742278e-08, 0, 0, -1, -8.742278e-08, 0, -8.742278e-08, -8.742278e-08, 1, 0, 0, -17.96285, 30.65696, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5a</name>
<transform json="true">[0.9952456, 0.09739587, 0, 0, -0.09739587, 0.9952456, 0, 0, 0, 0, 1, 0, 48.15037, 58.18602, -55.85098, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5b</name>
<transform json="true">[-1, 7.642742e-15, -8.742278e-08, 0, 0, -1, -8.742278e-08, 0, -8.742278e-08, -8.742278e-08, 1, 0, 0, -18.16496, 53.36874, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6a</name>
<transform json="true">[0.9998185, 0.01903985, 0, 0, -0.01903985, 0.9998185, 0, 0, 0, 0, 1, 0, -0.03113699, 58.18602, -61.40757, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6b</name>
<transform json="true">[-1, 7.642742e-15, -8.742278e-08, 0, 0, -1, -8.742278e-08, 0, -8.742278e-08, -8.742278e-08, 1, 0, 0, -19.82626, 76.69459, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0.05315451, 41.09164, -169.1945, 0.3333333, ]</transform>
</element>
</locators>
</root>
