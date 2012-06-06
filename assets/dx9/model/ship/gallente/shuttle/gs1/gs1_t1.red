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
<value json="true">[1.45, 4, 0, 0, ]</value>
</SubMaskSpecularFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.2901961, 0.3764706, 0.3843137, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[80, 250, 0.6, 0, ]</value>
</MaskSpecularCurve>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.15, 1, 0.7, 0.85, ]</value>
</ReflectionFactors>
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.1, 0.6, 0.75, 0.44, ]</value>
</MaskReflectionFactors>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[1.796509, 2.959716, 2.416886, 1, ]</value>
</GlowColor>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.5607843, 0.5333334, 0.4941176, 1, ]</value>
</MaskDiffuseColor>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap1</variableName>
</MaskReflectionMap>
<PgsMap type="Tw2TextureParameter">
<name>PgsMap</name>
<resourcePath>res:/dx9/model/ship/gallente/shuttle/gs1/gs1_t1_pgs.png</resourcePath>
</PgsMap>
<SubMaskReflectionFactors type="Tw2Vector4Parameter">
<name>SubMaskReflectionFactors</name>
<value json="true">[0.25, 3, 0.6, 0.2, ]</value>
</SubMaskReflectionFactors>
<SubMaskReflectionColor type="Tw2Vector4Parameter">
<name>SubMaskReflectionColor</name>
</SubMaskReflectionColor>
<NormalMap type="Tw2TextureParameter">
<name>NormalMap</name>
<resourcePath>res:/dx9/model/ship/gallente/shuttle/gs1/gs1_t1_n.png</resourcePath>
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
<value json="true">[0.1, 20, 2, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[2.5, 0.5, 0, 1, ]</value>
</FresnelFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[60, 320, 0.35, 0, ]</value>
</MaterialSpecularCurve>
<MaterialReflectionColor type="Tw2Vector4Parameter">
<name>MaterialReflectionColor</name>
<value json="true">[0.3058824, 0.4156863, 0.4156863, 1, ]</value>
</MaterialReflectionColor>
<SubMaskDiffuseColor type="Tw2Vector4Parameter">
<name>SubMaskDiffuseColor</name>
<value json="true">[0.2156863, 0.2156863, 0.2156863, 1, ]</value>
</SubMaskDiffuseColor>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/gallente/shuttle/gs1/gs1_t1_d.png</resourcePath>
</DiffuseMap>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.25, 8, 0, 0, ]</value>
</MaskSpecularFactors>
<ReflectionMap type="Tw2VariableParameter">
<name>ReflectionMap</name>
<variableName>EnvMap2</variableName>
</ReflectionMap>
<SubMaskSpecularCurve type="Tw2Vector4Parameter">
<name>SubMaskSpecularCurve</name>
<value json="true">[40, 250, 0.45, 0, ]</value>
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
<resourcePath>res:/dx9/model/ship/gallente/shuttle/gs1/gs1_t1_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.21875, 8.375, 0, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[2, 0.6, 0, 0, ]</value>
</FresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.1647059, 0.1647059, 0.1647059, 1, ]</value>
</MaterialDiffuseColor>
<MaterialReflectionColor type="Tw2Vector4Parameter">
<name>MaterialReflectionColor</name>
<value json="true">[0.145098, 0.1921569, 0.2, 1, ]</value>
</MaterialReflectionColor>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.5390625, 1.019531, 0.4570313, 1, ]</value>
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
<resourcePath>res:/dx9/model/ship/gallente/shuttle/gs1/gs1_t1_pgs.png</resourcePath>
</PgsMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[1.082353, 1.686275, 2, 1, ]</value>
</GlowColor>
<NormalMap type="Tw2TextureParameter">
<name>NormalMap</name>
<resourcePath>res:/dx9/model/ship/gallente/shuttle/gs1/gs1_t1_n.png</resourcePath>
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
<geometryResPath>res:/dx9/model/ship/gallente/shuttle/gs1/gs1_t1.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[-3.551622e-15, -2.075096, 1.268069, ]</boundingSphereCenter>
<children list="true"/>
<boundingSphereRadius>31.94654</boundingSphereRadius>
<name>GS1_T1</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true">
<element type="EveSpriteSetItem">
<color json="true">[0.2666667, 0.4823529, 0.4784314, 1, ]</color>
<position json="true">[-0.004258722, 6.002566, 8.978011, ]</position>
<minScale>0.5</minScale>
<maxScale>5</maxScale>
<falloff>0</falloff>
<blinkRate>0.25</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2666667, 0.4823529, 0.4784314, 1, ]</color>
<maxScale>5</maxScale>
<falloff>0</falloff>
<blinkRate>0.25</blinkRate>
<position json="true">[-27.33265, -1.168147, 2.53979, ]</position>
<minScale>0.5</minScale>
<blinkPhase>0.05</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2666667, 0.4823529, 0.4784314, 1, ]</color>
<maxScale>5</maxScale>
<falloff>0</falloff>
<blinkRate>0.25</blinkRate>
<position json="true">[27.3326, -1.1681, 2.5398, ]</position>
<minScale>0.5</minScale>
<blinkPhase>0.05</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2666667, 0.4823529, 0.4784314, 1, ]</color>
<position json="true">[-0.004258722, -4.820385, -9.866731, ]</position>
<minScale>0.5</minScale>
<maxScale>5</maxScale>
<falloff>0</falloff>
<blinkRate>0.25</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2666667, 0.4823529, 0.4784314, 1, ]</color>
<position json="true">[-0.8623959, -2.149633, 19.99829, ]</position>
<minScale>0.3</minScale>
<maxScale>1.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.2</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2666667, 0.4823529, 0.4784314, 1, ]</color>
<position json="true">[0.8624, -2.1496, 19.9983, ]</position>
<minScale>0.3</minScale>
<maxScale>1.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.2</blinkRate>
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
<transform json="true">[0.449, 0, 0, 0, 0, 0.449, 0, 0, 0, 0, 0.449, 0, -13.27491, 1.691047, -6.154109, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_1b</name>
<transform json="true">[0.449, 0, 0, 0, 0, 0.449, 0, 0, 0, 0, 0.449, 0, 13.2749, 1.691, -6.1541, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_2a</name>
<transform json="true">[0.449, 0, 0, 0, 0, 0.449, 0, 0, 0, 0, 0.449, 0, -3.155292, 2.696909, -17.90369, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_2b</name>
<transform json="true">[0.449, 0, 0, 0, 0, 0.449, 0, 0, 0, 0, 0.449, 0, 3.1553, 2.6969, -17.9037, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_3a</name>
<transform json="true">[0.449, 0, 0, 0, 0, 0.449, 0, 0, 0, 0, 0.449, 0, -2.283637, 2.6969, -17.9037, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_3b</name>
<transform json="true">[0.449, 0, 0, 0, 0, 0.449, 0, 0, 0, 0, 0.449, 0, 2.2836, 2.6969, -17.9037, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_4a</name>
<transform json="true">[0.449, 0, 0, 0, 0, 0.449, 0, 0, 0, 0, 0.449, 0, -1.338213, 2.696827, -17.9037, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_4b</name>
<transform json="true">[0.449, 0, 0, 0, 0, 0.449, 0, 0, 0, 0, 0.449, 0, 1.3382, 2.6968, -17.9037, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -6.452203e-06, 2.44541, -14.9663, 0.125, ]</transform>
</element>
</locators>
</root>
