<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<name>hull</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/v3/tripleglowv3.fx</effectFilePath>
<name>Armor</name>
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
<resourcePath>res:/dx9/model/ship/caldari/industrial/ci3/ci3_t1_pgs.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/caldari/industrial/ci3/ci3_t1_n.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/caldari/industrial/ci3/ci3_t1_d.png</resourcePath>
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
<index>2</index>
<name>glass</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/v3/singlev3.fx</effectFilePath>
<name>Armor</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/caldari/industrial/ci3/ci3_t1_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.3, 4, 0, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[1, 1, 0, 0, ]</value>
</FresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.08627451, 0.1372549, 0.172549, 1, ]</value>
</MaterialDiffuseColor>
<MaterialReflectionColor type="Tw2Vector4Parameter">
<name>MaterialReflectionColor</name>
</MaterialReflectionColor>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.4453125, 0, 0.05859375, 1, ]</value>
</ReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[20, 17, 8, 0, ]</value>
</MaterialSpecularCurve>
<PgsMap type="Tw2TextureParameter">
<name>PgsMap</name>
<resourcePath>res:/dx9/model/ship/caldari/industrial/ci3/ci3_t1_pgs.png</resourcePath>
</PgsMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<NormalMap type="Tw2TextureParameter">
<name>NormalMap</name>
<resourcePath>res:/dx9/model/ship/caldari/industrial/ci3/ci3_t1_n.png</resourcePath>
</NormalMap>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
<value>0.4</value>
</MaterialAmbientFactor>
<ReflectionMap type="Tw2VariableParameter">
<name>ReflectionMap</name>
<variableName>EnvMap1</variableName>
</ReflectionMap>
</parameters>
</effect>
</element>
<element type="Tw2MeshArea">
<index>1</index>
<name>exhaust</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/v3/singleheatv3.fx</effectFilePath>
<name>Armor</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/caldari/industrial/ci3/ci3_t1_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.5024, 8, 0, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[2, 0.6, 0, 0, ]</value>
</FresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.3568628, 0.3568628, 0.3568628, 1, ]</value>
</MaterialDiffuseColor>
<MaterialReflectionColor type="Tw2Vector4Parameter">
<name>MaterialReflectionColor</name>
<value json="true">[0.1333333, 0.2705882, 0.3294118, 1, ]</value>
</MaterialReflectionColor>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[1.05, 1, 0.5, 1, ]</value>
</ReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[60.1796, 160, 0.4203, 0, ]</value>
</MaterialSpecularCurve>
<HeatGlowData type="Tw2Vector4Parameter">
<name>HeatGlowData</name>
<value json="true">[1, 0.025, 4, 0.002, ]</value>
</HeatGlowData>
<PgsMap type="Tw2TextureParameter">
<name>PgsMap</name>
<resourcePath>res:/dx9/model/ship/caldari/industrial/ci3/ci3_t1_pgs.png</resourcePath>
</PgsMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[1.090196, 1.584314, 2, 1, ]</value>
</GlowColor>
<NormalMap type="Tw2TextureParameter">
<name>NormalMap</name>
<resourcePath>res:/dx9/model/ship/caldari/industrial/ci3/ci3_t1_n.png</resourcePath>
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
<geometryResPath>res:/dx9/model/ship/caldari/industrial/ci3/ci3_t1.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[-1.68889, -31.73918, -11.67831, ]</boundingSphereCenter>
<children list="true"/>
<boundingSphereRadius>357.4289</boundingSphereRadius>
<name>CI3_T2_LaiDai</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true">
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-1.403905, -52.74053, 335.0832, ]</position>
<minScale>6.9055</minScale>
<maxScale>20.7165</maxScale>
<blinkRate>0.3311099</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-1.403905, 5.903023, -307.2051, ]</position>
<minScale>6.9055</minScale>
<maxScale>20.7165</maxScale>
<blinkRate>0.3311099</blinkRate>
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
<name>locator_booster_1a</name>
<transform json="true">[5, 0, 0, 0, 0, 5, 0, 0, 0, 0, 2, 0, -34.04541, -25.45309, -361.7629, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_1b</name>
<transform json="true">[5, 0, 0, 0, 0, 5, 0, 0, 0, 0, 2, 0, 31.22462, -25.49776, -362.0919, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_2a</name>
<transform json="true">[5, 0, 0, 0, 0, 5, 0, 0, 0, 0, 2, 0, -51.67218, -59.55806, 42.26711, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_2b</name>
<transform json="true">[5, 0, 0, 0, 0, 5, 0, 0, 0, 0, 2, 0, 48.25074, -59.52715, 41.44791, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_3</name>
<transform json="true">[5, 0, 0, 0, 0, 5, 0, 0, 0, 0, 2, 0, -1.431062, -24.63548, -351.9698, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_4a</name>
<transform json="true">[4, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1.3, 0, -6.167153, -16.06984, -351.9698, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_4b</name>
<transform json="true">[4, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1.3, 0, 2.570694, -16.06984, -351.9698, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -1.647753, 51.65494, -151.9124, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[-1, 0, 0, 0, 0, -1, 0, 0, 0, 0, 1, 0, -1.345105, -55.21913, -14.07927, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[-1, 8.742278e-08, 0, 0, -8.742278e-08, -1, 0, 0, 0, 0, 1, 0, -1.344847, -55.17141, -132.5679, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -2.152705, 49.41133, 107.8678, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -1.609964, -32.4016, -242.2927, 0.1428571, ]</transform>
</element>
</locators>
</root>
