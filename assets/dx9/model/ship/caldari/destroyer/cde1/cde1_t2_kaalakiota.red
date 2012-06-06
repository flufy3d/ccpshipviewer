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
<resourcePath>res:/dx9/model/ship/caldari/destroyer/cde1/kaalakiota/cde1_t1_kaalakiota_pgs.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/caldari/destroyer/cde1/cde1_t1_n.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/caldari/destroyer/cde1/cde1_t1_d.png</resourcePath>
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
<index>1</index>
<name>exhaust</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/v3/singleheatv3.fx</effectFilePath>
<name>hull</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/caldari/destroyer/cde1/cde1_t1_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.5, 8, 0, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[2, 0.6, 0, 0, ]</value>
</FresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.1294118, 0.1294118, 0.1294118, 1, ]</value>
</MaterialDiffuseColor>
<MaterialReflectionColor type="Tw2Vector4Parameter">
<name>MaterialReflectionColor</name>
<value json="true">[0.1294118, 0.1294118, 0.1294118, 1, ]</value>
</MaterialReflectionColor>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.75, 1, 0.55, 1, ]</value>
</ReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[60, 80, 1, 0, ]</value>
</MaterialSpecularCurve>
<HeatGlowData type="Tw2Vector4Parameter">
<name>HeatGlowData</name>
<value json="true">[1, 0.025, 4, 0.002, ]</value>
</HeatGlowData>
<PgsMap type="Tw2TextureParameter">
<name>PgsMap</name>
<resourcePath>res:/dx9/model/ship/caldari/destroyer/cde1/kaalakiota/cde1_t1_kaalakiota_pgs.png</resourcePath>
</PgsMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[3, 2.058824, 1.364706, 1, ]</value>
</GlowColor>
<NormalMap type="Tw2TextureParameter">
<name>NormalMap</name>
<resourcePath>res:/dx9/model/ship/caldari/destroyer/cde1/cde1_t1_n.png</resourcePath>
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
<index>2</index>
<name>Glass</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/v3/doubleglowv3.fx</effectFilePath>
<name>hull</name>
<parameters type="dict">
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.5, 8, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.01176471, 0.02352941, 0.03921569, 1, ]</value>
</MaskDiffuseColor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[2, 0.6, 0, 0, ]</value>
</FresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.1294118, 0.1294118, 0.1294118, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[300, 8, 15, 0, ]</value>
</MaskSpecularCurve>
<MaterialReflectionColor type="Tw2Vector4Parameter">
<name>MaterialReflectionColor</name>
<value json="true">[0.1294118, 0.1294118, 0.1294118, 1, ]</value>
</MaterialReflectionColor>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.75, 1, 0.55, 1, ]</value>
</ReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/caldari/destroyer/cde1/cde1_t1_d.png</resourcePath>
</DiffuseMap>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
<value>0.65</value>
</MaterialAmbientFactor>
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[1.05, 1, 0.5, 1, ]</value>
</MaskReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[60, 80, 1, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.1055, 1.4609, 0, 0, ]</value>
</MaskSpecularFactors>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[1.439446, 2.236678, 2.823529, 1, ]</value>
</GlowColor>
<PgsMap type="Tw2TextureParameter">
<name>PgsMap</name>
<resourcePath>res:/dx9/model/ship/caldari/destroyer/cde1/kaalakiota/cde1_t1_kaalakiota_pgs.png</resourcePath>
</PgsMap>
<NormalMap type="Tw2TextureParameter">
<name>NormalMap</name>
<resourcePath>res:/dx9/model/ship/caldari/destroyer/cde1/cde1_t1_n.png</resourcePath>
</NormalMap>
<MaskReflectionColor type="Tw2Vector4Parameter">
<name>MaskReflectionColor</name>
<value json="true">[0.03921569, 0.07450981, 0.1254902, 1, ]</value>
</MaskReflectionColor>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap2</variableName>
</MaskReflectionMap>
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
<geometryResPath>res:/dx9/model/ship/caldari/destroyer/cde1/cde1_t1.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[0.09120941, -4.133774, 23.04861, ]</boundingSphereCenter>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<rotation json="true">[0.9999999, 0, 0, -3.447363e-08, ]</rotation>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/station/caldari/xtras/locator_spotlight_01shape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe31.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/global/spotramp.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.3686275, 0.3349535, 0.2818916, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[0.4515792, 0.8467109, 0.4515792, ]</scaling>
<translation json="true">[0, -1.5, 0, ]</translation>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Yellowsprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe33.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/particle/yelllowparticle.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/particle/yelllowparticle.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[3, 3, 3, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[120, 5, 120, ]</scaling>
<modifier>102</modifier>
<children list="true">
<element type="EveTransform">
<name>actualSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe30.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.8784314, 0.6605966, 0.4478278, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<translation json="true">[0, 0, 0.1, ]</translation>
<children list="true"/>
</element>
</children>
</element>
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[50, 50, 50, ]</scaling>
<modifier>102</modifier>
<children list="true">
<element type="EveTransform">
<name>actualSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe30.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.8784314, 0.6605966, 0.4478278, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<translation json="true">[0, 0, 0.1, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
</element>
</children>
</element>
</children>
<scaling json="true">[0.8481964, 0.8481964, 0.8481964, ]</scaling>
<translation json="true">[-26.86301, -11.43468, 45.63245, ]</translation>
<rotation json="true">[0, 0, 0.1875904, 0.9822474, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<rotation json="true">[-0.9916348, -0.1290721, 1.273566e-08, 3.64221e-08, ]</rotation>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_01</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/station/caldari/xtras/locator_spotlight_01shape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe31.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/global/spotramp.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.3686275, 0.3349535, 0.2818916, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[0.4515792, 0.8467109, 0.4515792, ]</scaling>
<translation json="true">[0, -1.5, 0, ]</translation>
<rotation json="true">[0, 0.01308957, 0, -0.9999141, ]</rotation>
</element>
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Yellowsprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe33.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/particle/yelllowparticle.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/particle/yelllowparticle.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[3, 3, 3, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[120, 5, 120, ]</scaling>
<modifier>102</modifier>
<children list="true">
<element type="EveTransform">
<name>actualSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe30.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.8784314, 0.6605966, 0.4478278, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<translation json="true">[0, 0, 0.1, ]</translation>
<children list="true"/>
</element>
</children>
</element>
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[50, 50, 50, ]</scaling>
<modifier>102</modifier>
<children list="true">
<element type="EveTransform">
<name>actualSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe30.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.8784314, 0.6605966, 0.4478278, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<translation json="true">[0, 0, 0.1, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
</element>
</children>
</element>
</children>
<scaling json="true">[0.8481964, 0.8481964, 0.8481964, ]</scaling>
<translation json="true">[27.47658, -11.64194, 45.31989, ]</translation>
<rotation json="true">[0, 0, 0.1589727, 0.9872829, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<rotation json="true">[0.999393, -0.03483596, -1.200922e-09, -3.44527e-08, ]</rotation>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/station/caldari/xtras/locator_spotlight_01shape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe31.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/global/spotramp.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.3686275, 0.3349535, 0.2818916, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[0.4515792, 0.8467109, 0.4515792, ]</scaling>
<translation json="true">[0, -1.5, 0, ]</translation>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Yellowsprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe33.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/particle/yelllowparticle.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/particle/yelllowparticle.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[3, 3, 3, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[120, 5, 120, ]</scaling>
<modifier>102</modifier>
<children list="true">
<element type="EveTransform">
<name>actualSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe30.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.8784314, 0.6605966, 0.4478278, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<translation json="true">[0, 0, 0.1, ]</translation>
<children list="true"/>
</element>
</children>
</element>
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[50, 50, 50, ]</scaling>
<modifier>102</modifier>
<children list="true">
<element type="EveTransform">
<name>actualSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe30.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.8784314, 0.6605966, 0.4478278, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<translation json="true">[0, 0, 0.1, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
</element>
</children>
</element>
</children>
<scaling json="true">[0.8481964, 0.8481964, 0.8481964, ]</scaling>
<translation json="true">[-26.82645, -11.71626, 6.986284, ]</translation>
<rotation json="true">[0, 0, 0.08611858, 0.9962848, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<rotation json="true">[-0.9999999, -3.447363e-08, 1.010792e-07, 2.842996e-15, ]</rotation>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/station/caldari/xtras/locator_spotlight_01shape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe31.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/global/spotramp.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.3686275, 0.3349535, 0.2818916, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[0.4515792, 0.8467109, 0.4515792, ]</scaling>
<translation json="true">[0, -1.5, 0, ]</translation>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Yellowsprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe33.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/particle/yelllowparticle.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/particle/yelllowparticle.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[3, 3, 3, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[120, 5, 120, ]</scaling>
<modifier>102</modifier>
<children list="true">
<element type="EveTransform">
<name>actualSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe30.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.8784314, 0.6605966, 0.4478278, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<translation json="true">[0, 0, 0.1, ]</translation>
<children list="true"/>
</element>
</children>
</element>
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[50, 50, 50, ]</scaling>
<modifier>102</modifier>
<children list="true">
<element type="EveTransform">
<name>actualSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<distortionAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe30.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.8784314, 0.6605966, 0.4478278, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<translation json="true">[0, 0, 0.1, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
</element>
</children>
</element>
</children>
<scaling json="true">[0.8481964, 0.8481964, 0.8481964, ]</scaling>
<translation json="true">[27.38829, -11.74854, 7.066184, ]</translation>
<rotation json="true">[0, 0, 0.2535553, 0.9673209, ]</rotation>
</element>
</children>
<boundingSphereRadius>111.7256</boundingSphereRadius>
<name>CDe1_T2_Kaalakiota</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true">
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[17.175, -16.71818, 132.7192, ]</position>
<maxScale>3.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.45</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-17.0954, -16.62786, 132.7496, ]</position>
<maxScale>3.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.45</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[8.43987, -10.9096, 52.15602, ]</position>
<maxScale>3.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.5</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-7.358082, -11.0564, 51.41281, ]</position>
<maxScale>3.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.5</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[7.122752, -11.26427, 19.14251, ]</position>
<maxScale>3.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.5</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-6.952289, -11.13547, 19.20951, ]</position>
<maxScale>3.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.5</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[6.729535, -11.28725, -2.774697, ]</position>
<maxScale>3.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.5</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-6.101715, -11.29098, -2.294346, ]</position>
<maxScale>3.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.5</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[50.6599, -0.1824288, -20.74374, ]</position>
<maxScale>3.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.6</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-30.06153, 4.991129, -59.00479, ]</position>
<maxScale>3.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.3</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-0.08862925, -17.95098, -65.71557, ]</position>
<maxScale>4</maxScale>
<falloff>0</falloff>
<blinkRate>0.3</blinkRate>
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
<name>locator_turret_1a</name>
<transform json="true">[0.7885416, -0.6149817, 0, 0, 0.6149817, 0.7885416, 0, 0, 0, 0, 1, 0, 19.59443, 5.243891, 45.14939, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, -18.44626, -14.82943, 46.00933, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[0.8191521, 0.5735764, 0, 0, -0.5735764, 0.8191521, 0, 0, 0, 0, 1, 0, -19.36998, 5.313951, 45.03988, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, 18.52465, -14.85665, 46.01479, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 10.16211, 9.222143, 45.03166, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, -18.49241, -14.80429, 7.667267, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -9.997314, 9.272753, 45.04578, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, 18.53905, -14.86936, 7.838182, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5b</name>
<transform json="true">[-1, 8.742278e-08, 0, 0, -8.742278e-08, -1, 0, 0, 0, 0, 1, 0, 7.486752, -15.36827, 26.50586, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5a</name>
<transform json="true">[0.8062893, -0.5915211, 0, 0, 0.5915211, 0.8062893, 0, 0, 0, 0, 1, 0, 19.48773, 5.197019, 6.611212, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6a</name>
<transform json="true">[0.8191521, 0.5735764, 0, 0, -0.5735764, 0.8191521, 0, 0, 0, 0, 1, 0, -19.27721, 5.38716, 6.702345, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6b</name>
<transform json="true">[-1, 8.742278e-08, 0, 0, -8.742278e-08, -1, 0, 0, 0, 0, 1, 0, -7.349136, -15.34641, 26.54432, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -10.16235, 9.220844, 6.661662, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, 8.629728, -13.85919, 75.26798, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 10.30176, 9.230782, 6.77896, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, -8.085115, -14.04634, 75.14488, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster3</name>
<transform json="true">[1.145, 0, 0, 0, 0, 1.145, 0, 0, 0, 0, 1.145, 0, -7.917487, 3.862, -82.52557, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster3</name>
<transform json="true">[0.710955, 0, 0, 0, 0, 0.710955, 0, 0, 0, 0, 0.710955, 0, -48, -1.138, -69, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster3</name>
<transform json="true">[1.145, 0, 0, 0, 0, 1.145, 0, 0, 0, 0, 1.145, 0, -7.917487, -2.138, -82.52557, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster3</name>
<transform json="true">[1.040909, 0, 0, 0, 0, 1.040909, 0, 0, 0, 0, 1.040909, 0, 28, 1.617691, -70.47723, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster3</name>
<transform json="true">[0.6463228, 0, 0, 0, 0, 0.6463228, 0, 0, 0, 0, 0.6463228, 0, -52, -3.138, -69.33665, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster3</name>
<transform json="true">[1.145, 0, 0, 0, 0, 1.145, 0, 0, 0, 0, 1.145, 0, 7.921621, -2.138, -80.47237, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster3</name>
<transform json="true">[1.145, 0, 0, 0, 0, 1.145, 0, 0, 0, 0, 1.145, 0, 7.921621, 3.862, -82.47237, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -10.28453, 0.112813, -76.68711, 0.1428571, ]</transform>
</element>
</locators>
</root>
