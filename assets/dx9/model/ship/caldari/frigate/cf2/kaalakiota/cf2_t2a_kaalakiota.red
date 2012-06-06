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
<value json="true">[0.156, 1, 0, 0, ]</value>
</SubMaskSpecularFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.4078431, 0.4078431, 0.4078431, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[300, 40, 1.2, 0, ]</value>
</MaskSpecularCurve>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.75, 5, 0.55, 0.5, ]</value>
</ReflectionFactors>
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[1.05, 4, 0.65, 0.5, ]</value>
</MaskReflectionFactors>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[3, 2.058824, 1.364706, 1, ]</value>
</GlowColor>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.3568628, 0.3568628, 0.3568628, 1, ]</value>
</MaskDiffuseColor>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap2</variableName>
</MaskReflectionMap>
<PgsMap type="Tw2TextureParameter">
<name>PgsMap</name>
<resourcePath>res:/dx9/model/ship/caldari/frigate/cf2/kaalakiota/cf2_t1_kaalakiota_pgs.png</resourcePath>
</PgsMap>
<SubMaskReflectionFactors type="Tw2Vector4Parameter">
<name>SubMaskReflectionFactors</name>
<value json="true">[0.156, 0.8, 0.75, 0.5, ]</value>
</SubMaskReflectionFactors>
<SubMaskReflectionColor type="Tw2Vector4Parameter">
<name>SubMaskReflectionColor</name>
<value json="true">[0.5764706, 0.05490196, 0.05490196, 1, ]</value>
</SubMaskReflectionColor>
<NormalMap type="Tw2TextureParameter">
<name>NormalMap</name>
<resourcePath>res:/dx9/model/ship/caldari/frigate/cf2/cf2_t1_n.png</resourcePath>
</NormalMap>
<MaskReflectionColor type="Tw2Vector4Parameter">
<name>MaskReflectionColor</name>
<value json="true">[0.1333333, 0.2705882, 0.3294118, 1, ]</value>
</MaskReflectionColor>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
<value>0.65</value>
</MaterialAmbientFactor>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.5, 8, 0, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[2.5, 0.6, 0, 0, ]</value>
</FresnelFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[60, 110, 0.35, 0, ]</value>
</MaterialSpecularCurve>
<MaterialReflectionColor type="Tw2Vector4Parameter">
<name>MaterialReflectionColor</name>
<value json="true">[0.1294118, 0.1294118, 0.1294118, 1, ]</value>
</MaterialReflectionColor>
<SubMaskDiffuseColor type="Tw2Vector4Parameter">
<name>SubMaskDiffuseColor</name>
<value json="true">[1, 0.4431373, 0.3372549, 1, ]</value>
</SubMaskDiffuseColor>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/caldari/frigate/cf2/cf2_t1_d.png</resourcePath>
</DiffuseMap>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.156, 1, 0, 0, ]</value>
</MaskSpecularFactors>
<ReflectionMap type="Tw2VariableParameter">
<name>ReflectionMap</name>
<variableName>EnvMap2</variableName>
</ReflectionMap>
<SubMaskSpecularCurve type="Tw2Vector4Parameter">
<name>SubMaskSpecularCurve</name>
<value json="true">[60.1796, 160, 0.4203, 0, ]</value>
</SubMaskSpecularCurve>
</parameters>
</effect>
</element>
<element type="Tw2MeshArea">
<index>2</index>
<name>exhaust</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/v3/singleheatv3.fx</effectFilePath>
<name>hull</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/caldari/frigate/cf2/cf2_t1_d.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/caldari/frigate/cf2/kaalakiota/cf2_t1_kaalakiota_pgs.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/caldari/frigate/cf2/cf2_t1_n.png</resourcePath>
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
<element type="Tw2MeshArea">
<index>1</index>
<name>Glass</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/v3/singlev3.fx</effectFilePath>
<name>hull</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/caldari/frigate/cf2/cf2_t1_d.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/caldari/frigate/cf2/kaalakiota/cf2_t1_kaalakiota_pgs.png</resourcePath>
</PgsMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<NormalMap type="Tw2TextureParameter">
<name>NormalMap</name>
<resourcePath>res:/dx9/model/ship/caldari/frigate/cf2/cf2_t1_n.png</resourcePath>
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
</opaqueAreas>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/dx9/model/ship/caldari/frigate/cf2/cf2_t2a.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[3.33112, -5.660796, 3.202865, ]</boundingSphereCenter>
<children list="true"/>
<boundingSphereRadius>35.72009</boundingSphereRadius>
<name>CF2_T2a_Kaalakiota</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true">
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-5.666732, 3.7, -18, ]</position>
<maxScale>6</maxScale>
<falloff>0</falloff>
<blinkRate>0.15</blinkRate>
</element>
<element type="EveSpriteSetItem">
<blinkRate>0.3</blinkRate>
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[22.5, -17.95, -1.5, ]</position>
<maxScale>6</maxScale>
<falloff>0</falloff>
<blinkPhase>0.5</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<blinkRate>0.3</blinkRate>
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-12.146, -1.8, 0.826, ]</position>
<maxScale>6</maxScale>
<falloff>0</falloff>
<blinkPhase>0.2</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<blinkRate>0.3</blinkRate>
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[2.325, 13.79, -5.4, ]</position>
<maxScale>6</maxScale>
<falloff>0</falloff>
<blinkPhase>0.6</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<blinkRate>0.3</blinkRate>
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[5, 13.79, -5.4, ]</position>
<maxScale>6</maxScale>
<falloff>0</falloff>
<blinkPhase>0.6</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<blinkRate>0.3</blinkRate>
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-23.38, 1.55, -2.55, ]</position>
<maxScale>6</maxScale>
<falloff>0</falloff>
<blinkPhase>0.5</blinkPhase>
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
<name>locator_booster01</name>
<transform json="true">[0.5, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0.7920001, 0, -14.37432, 1.368569, -25.01282, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster02</name>
<transform json="true">[0.66, 0, 0, 0, 0, 0.66, 0, 0, 0, 0, 0.7920001, 0, 7.354683, 0.8187942, -26.31228, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster03</name>
<transform json="true">[0.5, 0, 0, 0, 0, 0.5, 0, 0, 0, 0, 0.7920001, 0, 18.37, -11, -26.16557, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster04</name>
<transform json="true">[0.66, 0, 0, 0, 0, 0.66, 0, 0, 0, 0, 0.7920001, 0, -9.844316, 1.368569, -25.01282, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster05</name>
<transform json="true">[0.66, 0, 0, 0, 0, 0.66, 0, 0, 0, 0, 0.7920001, 0, 0.7619553, 0.8187942, -26.31228, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster06</name>
<transform json="true">[0.66, 0, 0, 0, 0, 0.66, 0, 0, 0, 0, 0.7920001, 0, 15.27237, -5.734204, -25.78357, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster07</name>
<transform json="true">[0.66, 0, 0, 0, 0, 0.66, 0, 0, 0, 0, 0.7920001, 0, 16.81974, -8.18532, -25.78357, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster08</name>
<transform json="true">[0.3, 0, 0, 0, 0, 0.3, 0, 0, 0, 0, 0.7920001, 0, 20.29401, -13.9669, -25.78357, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1a</name>
<transform json="true">[0.493982, 0.8691841, 0, 0, -0.8691841, 0.493982, 0, 0, 0, 0, 1, 0, -25.25169, 2.210792, -9.908, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[-0.867664, -0.500752, -5.600043e-05, 0, 0.500024, -0.86641, 0.053858, 0, -0.026992, 0.046606, 0.99855, 0, 22.98908, -18.71453, -10.058, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[0.44451, -0.8959481, 0.0004760004, 0, 0.8958521, 0.44447, 0.014416, 0, -0.013124, -0.005984, 0.999896, 0, 22.88959, -15.65046, -10.063, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[-0.932578, 0.355846, 0, 0, -0.355846, -0.932578, 0, 0, 0, 0, 1, 0, -23.79843, 0.2468855, -9.897483, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[0.916141, -0.4008552, 0, 0, 0.4008552, 0.916141, 0, 0, 0, 0, 1, 0, 12.43245, 4.088976, -13.48553, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[-0.8060545, 0.5918416, 0, 0, -0.5918416, -0.8060545, 0, 0, 0, 0, 1, 0, -6.714343, -2.92254, -16.02773, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -19.32384, 3.732843, -12.56453, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[-0.997741, 0.06717651, 0, 0, -0.06717651, -0.997741, 0, 0, 0, 0, 1, 0, -19.51986, 0, -12.38238, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 6.831766, -4.313962, -25.77081, 0.125, ]</transform>
</element>
</locators>
</root>
