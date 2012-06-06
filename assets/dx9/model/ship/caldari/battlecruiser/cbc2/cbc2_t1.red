<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<name>hull</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/v3/tripleglowv3.fx</effectFilePath>
<name>hull</name>
<parameters type="dict">
<SubMaskSpecularFactors type="Tw2Vector4Parameter">
<name>SubMaskSpecularFactors</name>
<value json="true">[0.5024, 8, 0, 0, ]</value>
</SubMaskSpecularFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[1.2, 1.2, 1.2, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[60, 200, 0.4, 0, ]</value>
</MaskSpecularCurve>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.156, 0.8, 0.75, 0.4, ]</value>
</ReflectionFactors>
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.75, 1, 0.6, 0.4, ]</value>
</MaskReflectionFactors>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[1.519608, 2.166667, 2.5, 1, ]</value>
</GlowColor>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.4470588, 0.4509804, 0.4588235, 1, ]</value>
</MaskDiffuseColor>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap2</variableName>
</MaskReflectionMap>
<PgsMap type="Tw2TextureParameter">
<name>PgsMap</name>
<resourcePath>res:/dx9/model/ship/caldari/battlecruiser/cbc2/cbc2_t1_pgs.png</resourcePath>
</PgsMap>
<SubMaskReflectionFactors type="Tw2Vector4Parameter">
<name>SubMaskReflectionFactors</name>
<value json="true">[1.05, 1, 0.5, 1, ]</value>
</SubMaskReflectionFactors>
<SubMaskReflectionColor type="Tw2Vector4Parameter">
<name>SubMaskReflectionColor</name>
<value json="true">[0.1372549, 0.2745098, 0.3294118, 1, ]</value>
</SubMaskReflectionColor>
<NormalMap type="Tw2TextureParameter">
<name>NormalMap</name>
<resourcePath>res:/dx9/model/ship/caldari/battlecruiser/cbc2/cbc2_t1_n.png</resourcePath>
</NormalMap>
<MaskReflectionColor type="Tw2Vector4Parameter">
<name>MaskReflectionColor</name>
</MaskReflectionColor>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
<value>0.6</value>
</MaterialAmbientFactor>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.156, 1, 0, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[2, 1, 0, 0, ]</value>
</FresnelFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[60.1796, 160, 0.4203, 0, ]</value>
</MaterialSpecularCurve>
<MaterialReflectionColor type="Tw2Vector4Parameter">
<name>MaterialReflectionColor</name>
</MaterialReflectionColor>
<SubMaskDiffuseColor type="Tw2Vector4Parameter">
<name>SubMaskDiffuseColor</name>
<value json="true">[0.3568628, 0.3568628, 0.3568628, 1, ]</value>
</SubMaskDiffuseColor>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/caldari/battlecruiser/cbc2/cbc2_t1_d.png</resourcePath>
</DiffuseMap>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.5024, 15, 0, 0, ]</value>
</MaskSpecularFactors>
<ReflectionMap type="Tw2VariableParameter">
<name>ReflectionMap</name>
<variableName>EnvMap2</variableName>
</ReflectionMap>
<SubMaskSpecularCurve type="Tw2Vector4Parameter">
<name>SubMaskSpecularCurve</name>
<value json="true">[300, 10, 1.2, 0, ]</value>
</SubMaskSpecularCurve>
</parameters>
</effect>
</element>
<element type="Tw2MeshArea">
<index>1</index>
<name>exhaust</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/v3/singleheatv3.fx</effectFilePath>
<name>exhaust</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/caldari/battlecruiser/cbc2/cbc2_t1_d.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/caldari/battlecruiser/cbc2/cbc2_t1_pgs.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/caldari/battlecruiser/cbc2/cbc2_t1_n.png</resourcePath>
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
<geometryResPath>res:/dx9/model/ship/caldari/battlecruiser/cbc2/cbc2_t1.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[-7.012398e-15, 6.910076, 49.5207, ]</boundingSphereCenter>
<children list="true"/>
<boundingSphereRadius>262.8006</boundingSphereRadius>
<name>CBc2_T1</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true">
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-35.51609, 19.175, 309.937, ]</position>
<minScale>7.201</minScale>
<maxScale>21.603</maxScale>
<falloff>0</falloff>
<blinkRate>0.2</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[35.9523, 19.175, 309.937, ]</position>
<minScale>7.201</minScale>
<maxScale>21.603</maxScale>
<falloff>0</falloff>
<blinkRate>0.2</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-88.09436, -21.42897, 242.632, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.2624672</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[88.194, -21.42897, 242.632, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.2624672</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2124112, 0.3342695, 0.5418246, 1, ]</color>
<position json="true">[-88.23167, -21.37426, 195.68, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.2645503</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2124112, 0.3342695, 0.5418246, 1, ]</color>
<position json="true">[88.17502, -21.37426, 195.68, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.2645503</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2566724, 0.4064482, 0.6545146, 1, ]</color>
<position json="true">[-110.626, -48.0624, 143.695, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.002688172</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2566724, 0.4064482, 0.6545146, 1, ]</color>
<position json="true">[110.7037, -48.0624, 143.695, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.002688172</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-21.06349, 31.1429, 113.746, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.2710027</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[21.00664, 31.1429, 113.746, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.2710027</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-65.13601, 1.18003, 294.1, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.2754821</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[65.1199, 1.18003, 294.1, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.2754821</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-97.33228, -34.3702, -104.343, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.2923976</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[97.20623, -34.3702, -104.343, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.2923976</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-24.90039, 28.6241, -136.86, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.3003003</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[24.61074, 28.6241, -136.86, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.3003003</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-25.48099, -7.82903, -11.883, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.3115265</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[25.20794, -7.82903, -11.883, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.3115265</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2280562, 0.3611338, 0.5815434, 1, ]</color>
<position json="true">[-25.48099, -1.34938, 147.62, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.3236246</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2280562, 0.3611338, 0.5815434, 1, ]</color>
<position json="true">[25.62853, -1.34938, 147.62, ]</position>
<minScale>7.20102</minScale>
<maxScale>21.60306</maxScale>
<falloff>0</falloff>
<blinkRate>0.3236246</blinkRate>
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
<name>locator_booster_01</name>
<transform json="true">[1.63297, 0, 0, 0, 0, 1.63297, 0, 0, 0, 0, 1.63297, 0, 44.0231, -13.305, -189.703, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_02</name>
<transform json="true">[1.63297, 0, 0, 0, 0, 1.63297, 0, 0, 0, 0, 1.633, 0, -56.9109, -13.305, -189.703, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_03</name>
<transform json="true">[3.81063, 0, 0, 0, 0, 3.81063, 0, 0, 0, 0, 3.81063, 0, -55.9617, 8.58469, -200.958, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_04</name>
<transform json="true">[3.81063, 0, 0, 0, 0, 3.81063, 0, 0, 0, 0, 3.8106, 0, 43.588, 8.58469, -200.958, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_05</name>
<transform json="true">[5, 0, 0, 0, 0, 5, 0, 0, 0, 0, 5, 0, 5.21047, 11.1047, -155.939, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_06</name>
<transform json="true">[5, 0, 0, 0, 0, 5, 0, 0, 0, 0, 5, 0, -17.6383, 11.1047, -155.939, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1a</name>
<transform json="true">[0.7612979, -0.6484022, 0, 0, 0.6484022, 0.7612979, 0, 0, 0, 0, 1, 0, 56.69065, 14.22306, 175.4117, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[-0.9999993, 0.00123287, 0, 0, -0.00123287, -0.9999993, 0, 0, 0, 0, 1, 0, -25.87565, 0.7068861, 128.6116, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[-0.9999986, 0.001681386, 0, 0, -0.001681386, -0.9999986, 0, 0, 0, 0, 1, 0, 28.86041, 5.504517, 165.6258, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[0.7584411, 0.6517416, 0, 0, -0.6517416, 0.7584411, 0, 0, 0, 0, 1, 0, -58.41889, 23.24561, 222.4052, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[0.7608335, -0.6489475, 0, 0, 0.6489475, 0.7608335, 0, 0, 0, 0, 1, 0, 45.46838, 23.36022, 222.3973, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[-0.9999998, 0.001079292, 0, 0, -0.001079292, -0.9999998, 0, 0, 0, 0, 1, 0, -41.94139, 5.560594, 165.66, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[-0.9999999, 0.0006377776, 0, 0, -0.0006377776, -0.9999999, 0, 0, 0, 0, 1, 0, 13.19687, 0.5888529, 128.595, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[0.7752236, 0.6316863, 0, 0, -0.6316863, 0.7752236, 0, 0, 0, 0, 1, 0, -69.71168, 14.29902, 175.3447, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 12.89328, 27.24213, 63.68839, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5b</name>
<transform json="true">[-0.9999997, -0.0007650671, 0, 0, 0.0007650671, -0.9999997, 0, 0, 0, 0, 1, 0, -18.40388, 5.355345, -59.1926, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6a</name>
<transform json="true">[-0.9999997, -0.0007650671, 0, 0, 0.0007650671, -0.9999997, 0, 0, 0, 0, 1, 0, 5.358979, 5.355345, -59.1926, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6b</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -25.82223, 27.24213, 63.68839, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7b</name>
<transform json="true">[0.9999999, -0.001135732, 0, 0, 0.001135732, 0.9999999, 0, 0, 0, 0, 1, 0, -23.60358, 29.14618, -118.2294, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7a</name>
<transform json="true">[-0.9999999, 0.0006249417, 0, 0, -0.0006249417, -0.9999999, 0, 0, 0, 0, 1, 0, 13.11705, 2.634661, -130.6074, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 11.04874, 29.13616, -118.2271, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8b</name>
<transform json="true">[-0.9999996, -0.000566252, 0, 0, 0.000566252, -0.9999996, 0, 0, 0, 0, 1, 0, -25.81464, 2.63898, -130.5976, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -6.281555, 2.12813, -182.2, 0.1666667, ]</transform>
</element>
</locators>
</root>
