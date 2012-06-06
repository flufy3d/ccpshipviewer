<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<index>4</index>
<name>Things_On_Ship</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionwithglow.fx</effectFilePath>
<name>Crome</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.25, 1, 0.3, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/amarr/abc1/abc1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[1, 20, 10, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[1, 2, 0.5, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[1, 2.5, 1, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.1254902, 0.1254902, 0.1254902, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[10, 40, 0.5, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap2</variableName>
</MaskReflectionMap>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/amarr/abc1/abc1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.5, 2, 0.4, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/sarum/abc1/abc1_tex_p.png</resourcePath>
</MaskMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
</MaskAmbientFactor>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.5, 0.5, 0, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.2, 0, 0, 1, ]</value>
</MaskDiffuseColor>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[4.627451, 3.588235, 1.607843, 1, ]</value>
</GlowColor>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[50, 150, 1, 0, ]</value>
</MaterialSpecularCurve>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
</MaterialAmbientFactor>
<ReflectionMap type="Tw2VariableParameter">
<name>ReflectionMap</name>
<variableName>EnvMap1</variableName>
</ReflectionMap>
</parameters>
</effect>
</element>
<element type="Tw2MeshArea">
<index>3</index>
<name>Beak</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionwithglow.fx</effectFilePath>
<name>Armor</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.3, 6, 0.25, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/amarr/abc1/abc1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.5, 0.5, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
<value>0.8</value>
</MaskAmbientFactor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[1, 2.5, 1, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[3, 1, 0, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.2, 0, 0, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[10, 120, 0.1, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap1</variableName>
</MaskReflectionMap>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/amarr/abc1/abc1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 1, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/sarum/abc1/abc1_tex_p.png</resourcePath>
</MaskMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[10, 40, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0, 5, 0, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.6509804, 0.6235294, 0.5882353, 1, ]</value>
</MaskDiffuseColor>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[7, 3.760784, 2.086275, 1, ]</value>
</GlowColor>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
</MaterialAmbientFactor>
<ReflectionMap type="Tw2VariableParameter">
<name>ReflectionMap</name>
<variableName>EnvMap2</variableName>
</ReflectionMap>
</parameters>
</effect>
</element>
<element type="Tw2MeshArea">
<index>2</index>
<name>Belly</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionwithglow.fx</effectFilePath>
<name>Tech</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.2, 4, 0.2, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/amarr/abc1/abc1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[1, 2, 10, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[1, 1, 0.5, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[1, 1, 0.5, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.1254902, 0.1254902, 0.1254902, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[10, 30, 0.5, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap2</variableName>
</MaskReflectionMap>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/amarr/abc1/abc1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.5, 2, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/sarum/abc1/abc1_tex_p.png</resourcePath>
</MaskMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
<value>0.7</value>
</MaskAmbientFactor>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0, 5, 10, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.6020647, 0.6020647, 0.6020647, 1, ]</value>
</MaskDiffuseColor>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[7, 3.760784, 2.086275, 1, ]</value>
</GlowColor>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[60, 120, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
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
<name>Thrusters</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionwithglow.fx</effectFilePath>
<name>Crome</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.25, 1, 0.3, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/amarr/abc1/abc1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[1, 20, 10, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[1, 2, 0.5, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[1, 2.5, 1, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.1254902, 0.1254902, 0.1254902, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[10, 40, 0.5, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap2</variableName>
</MaskReflectionMap>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/amarr/abc1/abc1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.5, 2, 0.4, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/abc1/abc1_tex_p.png</resourcePath>
</MaskMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
</MaskAmbientFactor>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.5, 0.5, 0, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.2, 0, 0, 1, ]</value>
</MaskDiffuseColor>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[4.627451, 3.588235, 1.607843, 1, ]</value>
</GlowColor>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[50, 150, 1, 0, ]</value>
</MaterialSpecularCurve>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
</MaterialAmbientFactor>
<ReflectionMap type="Tw2VariableParameter">
<name>ReflectionMap</name>
<variableName>EnvMap1</variableName>
</ReflectionMap>
</parameters>
</effect>
</element>
<element type="Tw2MeshArea">
<name>MainHull</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionwithglow.fx</effectFilePath>
<name>Armor</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.3, 6, 0.25, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/amarr/abc1/abc1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.5, 0.5, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
<value>0.8</value>
</MaskAmbientFactor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[1, 2.5, 1, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[3, 1, 0, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.2, 0, 0, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[10, 120, 0.1, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap1</variableName>
</MaskReflectionMap>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/amarr/abc1/abc1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 1, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/sarum/abc1/abc1_tex_p.png</resourcePath>
</MaskMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[10, 40, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0, 5, 0, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.6509804, 0.6235294, 0.5882353, 1, ]</value>
</MaskDiffuseColor>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[7, 3.760784, 2.086275, 1, ]</value>
</GlowColor>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
</MaterialAmbientFactor>
<ReflectionMap type="Tw2VariableParameter">
<name>ReflectionMap</name>
<variableName>EnvMap2</variableName>
</ReflectionMap>
</parameters>
</effect>
</element>
</opaqueAreas>
<lowDetailGeometryResPath></lowDetailGeometryResPath>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/dx9/model/ship/amarr/abc1/abc2sshapess.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[2.131628e-14, 4.65547, 26.75479, ]</boundingSphereCenter>
<children list="true"/>
<boundingSphereRadius>172.7448</boundingSphereRadius>
<name>ABC1_Sarum</name>
<spriteSets list="true"/>
<locators list="true">
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[4.072575, 0, 0, 0, 0, 4.072575, 0, 0, 0, 0, 4.072575, 0, 25.94335, 37.7, -101.9807, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[4.072575, 0, 0, 0, 0, 4.072575, 0, 0, 0, 0, 4.072575, 0, 56.52177, 29.52921, -84.05454, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[5.420923, 0, 0, 0, 0, 5.420923, 0, 0, 0, 0, 5.420923, 0, 0, 0.5800357, -93.30267, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[5.420923, 0, 0, 0, 0, 5.420923, 0, 0, 0, 0, 5.420923, 0, -0.4688721, 36.57729, -97.68451, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[4.072575, 0, 0, 0, 0, 4.072575, 0, 0, 0, 0, 4.072575, 0, -56.48283, 29.411, -84.03676, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[4.07282, 0, 0, 0, 0, 4.07282, 0, 0, 0, 0, 4.07282, 0, -26.32522, 36.05234, -102.3283, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -0.1353003, 28.30831, -93.89792, 0.1666667, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 87.37041, 40.85933, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[-0.7372773, 0.6755902, 0, 0, -0.6755902, -0.7372773, 0, 0, 0, 0, 1, 0, -35.35198, -7.980806, -48.53176, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 88.85329, 13.38413, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[-0.7313536, -0.6819983, 0, 0, 0.6819983, -0.7313536, 0, 0, 0, 0, 1, 0, 37.13091, -6.40591, -48.45798, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[-0.9250797, -0.3797794, -3.505422e-07, 0, 0.3797794, -0.9250797, 2.248357e-07, 0, -4.096665e-07, 7.486189e-08, 1, 0, -113.2613, 14.6007, -32.83556, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[0.9408808, -0.3387379, 0, 0, 0.3387379, 0.9408808, 0, 0, 0, 0, 1, 0, 116.0092, 24.9225, -33.1386, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[0.976296, 0.2164396, 0, 0, -0.2164396, 0.976296, 0, 0, 0, 0, 1, 0, -116.0092, 24.92252, -33.13864, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[-0.9490962, 0.3149864, 0, 0, -0.3149864, -0.9490962, 0, 0, 0, 0, 1, 0, 113.2616, 14.56414, -33.15335, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5a</name>
<transform json="true">[-0.9250797, -0.3797794, -3.505422e-07, 0, 0.3797794, -0.9250797, 2.248357e-07, 0, -4.096665e-07, 7.486189e-08, 1, 0, -112.2203, 14.70388, -61.07808, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5b</name>
<transform json="true">[0.9408808, -0.3387379, 0, 0, 0.3387379, 0.9408808, 0, 0, 0, 0, 1, 0, 115.0555, 26.09596, -61.1, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6a</name>
<transform json="true">[0.9386206, 0.3449513, 2.941904e-08, 0, -0.3449513, 0.9386206, -4.764077e-09, 0, -2.925669e-08, -5.676475e-09, 1, 0, -115.3698, 25.79552, -60.40294, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6b</name>
<transform json="true">[-0.9490962, 0.3149864, 0, 0, -0.3149864, -0.9490962, 0, 0, 0, 0, 1, 0, 112.2203, 14.7039, -61.0781, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 95.59956, -15.7885, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7b</name>
<transform json="true">[1, 8.742278e-08, 8.742278e-08, 0, 1.035905e-07, -0.9784492, -0.2064876, 0, 6.748702e-08, 0.2064876, -0.9784492, 0, 23.94968, -14.63865, -90.19857, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7c</name>
<transform json="true">[1, 8.742278e-08, 8.742278e-08, 0, 1.035905e-07, -0.9784492, -0.2064876, 0, 6.748702e-08, 0.2064876, -0.9784492, 0, -23.94968, -14.63865, -90.19857, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8a</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.680836e-08, -0.9929719, -0.1183499, 0, 1.034648e-08, -0.1183499, 0.9929719, 0, 0, -26.17454, -36.6665, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8b</name>
<transform json="true">[0.99416, 0.1071931, 0.01247445, 0, -0.1078859, 0.9844623, 0.1385445, 0, 0.002570385, -0.1390812, 0.9902776, 0, -48.8638, 62.5378, -13.93573, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8c</name>
<transform json="true">[0.9941599, -0.107193, -0.01247445, 0, 0.1078858, 0.9844619, 0.1385445, 0, -0.002570385, -0.1390812, 0.9902776, 0, 48.8638, 62.5378, -13.93573, 1, ]</transform>
</element>
</locators>
</root>
