<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<index>1</index>
<name>hull</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/v3/skinned_tripleglowv3.fx</effectFilePath>
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
<resourcePath>res:/dx9/model/ship/gallente/destroyer/gde1/gde1_t1_pgs.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/gallente/destroyer/gde1/gde1_t1_n.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/gallente/destroyer/gde1/gde1_t1_d.png</resourcePath>
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
<name>exhaust</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/v3/singleheatv3.fx</effectFilePath>
<name>exhaust</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/gallente/destroyer/gde1/gde1_t1_d.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/gallente/destroyer/gde1/gde1_t1_pgs.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/gallente/destroyer/gde1/gde1_t1_n.png</resourcePath>
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
<geometryResPath>res:/dx9/model/ship/gallente/destroyer/gde1/gde1_t1.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[54.95187, -11.94406, 4.716195, ]</boundingSphereCenter>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_Bottom</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<rotation json="true">[0.8910065, 0, 0, -0.4539905, ]</rotation>
<children list="true">
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
<scaling json="true">[2, 2, 2, ]</scaling>
<translation json="true">[2.533197e-07, 1.499996, -0.0843495, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[80, 6, 80, ]</scaling>
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
<value json="true">[0.2392157, 0.1921569, 0.1686275, 1, ]</value>
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
<scaling json="true">[40, 40, 40, ]</scaling>
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
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe63.fx</effectFilePath>
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
<value json="true">[0.2470588, 0.2901961, 0.282353, 1, ]</value>
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
<translation json="true">[0, 1.5, 0, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
</element>
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
<value json="true">[0.1137255, 0.1254902, 0.1294118, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[0.7, 2, 0.7, ]</scaling>
<translation json="true">[0, -2, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[0.5, 0.5, 0.5, ]</scaling>
<translation json="true">[1.724003, -2.285886, 42.93464, ]</translation>
<rotation json="true">[0.9482729, 0, 0, -0.3174421, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight_Bottom</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<rotation json="true">[0.8910065, 0, 0, -0.4539905, ]</rotation>
<children list="true">
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
<scaling json="true">[2, 2, 2, ]</scaling>
<translation json="true">[2.533197e-07, 1.499996, -0.0843495, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[80, 6, 80, ]</scaling>
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
<value json="true">[0.2392157, 0.1921569, 0.1686275, 1, ]</value>
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
<scaling json="true">[40, 40, 40, ]</scaling>
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
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe63.fx</effectFilePath>
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
<value json="true">[0.2470588, 0.2901961, 0.282353, 1, ]</value>
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
<translation json="true">[0, 1.5, 0, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
</element>
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
<value json="true">[0.1137255, 0.1254902, 0.1294118, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[0.7, 2, 0.7, ]</scaling>
<translation json="true">[0, -2, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[0.5, 0.5, 0.5, ]</scaling>
<translation json="true">[0.1655197, -5.446246, 42.93464, ]</translation>
<rotation json="true">[0.9482729, 0, 0, -0.3174421, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight_Bottom</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<rotation json="true">[0.8910065, 0, 0, -0.4539905, ]</rotation>
<children list="true">
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
<scaling json="true">[2, 2, 2, ]</scaling>
<translation json="true">[2.533197e-07, 1.499996, -0.0843495, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[80, 6, 80, ]</scaling>
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
<value json="true">[0.2392157, 0.1921569, 0.1686275, 1, ]</value>
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
<scaling json="true">[40, 40, 40, ]</scaling>
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
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe63.fx</effectFilePath>
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
<value json="true">[0.2470588, 0.2901961, 0.282353, 1, ]</value>
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
<translation json="true">[0, 1.5, 0, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
</element>
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
<value json="true">[0.1137255, 0.1254902, 0.1294118, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[0.7, 2, 0.7, ]</scaling>
<translation json="true">[0, -2, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[0.5, 0.5, 0.5, ]</scaling>
<translation json="true">[-15.72942, -2.285886, 43.43516, ]</translation>
<rotation json="true">[0.9482729, 0, 0, -0.3174421, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight_Bottom</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<rotation json="true">[0.8910065, 0, 0, -0.4539905, ]</rotation>
<children list="true">
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
<scaling json="true">[2, 2, 2, ]</scaling>
<translation json="true">[2.533197e-07, 1.499996, -0.0843495, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[80, 6, 80, ]</scaling>
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
<value json="true">[0.2392157, 0.1921569, 0.1686275, 1, ]</value>
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
<scaling json="true">[40, 40, 40, ]</scaling>
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
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe63.fx</effectFilePath>
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
<value json="true">[0.2470588, 0.2901961, 0.282353, 1, ]</value>
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
<translation json="true">[0, 1.5, 0, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
</element>
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
<value json="true">[0.1137255, 0.1254902, 0.1294118, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[0.7, 2, 0.7, ]</scaling>
<translation json="true">[0, -2, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[0.5, 0.5, 0.5, ]</scaling>
<translation json="true">[-14.14591, -5.446246, 43.2886, ]</translation>
<rotation json="true">[0.9482729, 0, 0, -0.3174421, ]</rotation>
</element>
</children>
<boundingSphereRadius>143.5938</boundingSphereRadius>
<name>GDe1_T1</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true">
<element type="EveSpriteSetItem">
<color json="true">[0.5803922, 0.9176471, 1, 1, ]</color>
<position json="true">[-6.297628, 19.98008, -7.673549, ]</position>
<minScale>2</minScale>
<maxScale>6</maxScale>
<falloff>0</falloff>
<blinkRate>0.3</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.5803922, 0.9176471, 1, 1, ]</color>
<position json="true">[42.45509, 6.898118, 38.75975, ]</position>
<minScale>1.945</minScale>
<maxScale>5.835</maxScale>
<falloff>0</falloff>
<blinkRate>0.3</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.5803922, 0.9176471, 1, 1, ]</color>
<position json="true">[39.68306, 6.961555, 38.7163, ]</position>
<minScale>1.945</minScale>
<maxScale>5.835</maxScale>
<falloff>0</falloff>
<blinkRate>0.3</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.5803922, 0.9176471, 1, 1, ]</color>
<position json="true">[-86.63681, -23.92338, 22.51955, ]</position>
<minScale>2.175</minScale>
<maxScale>6.525</maxScale>
<falloff>0</falloff>
<blinkRate>0.3279004</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.5803922, 0.9176471, 1, 1, ]</color>
<position json="true">[73.6567, -0.7436155, 28.10553, ]</position>
<minScale>1.945</minScale>
<maxScale>5.835</maxScale>
<falloff>0</falloff>
<blinkRate>0.3594429</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.5803922, 0.9176471, 1, 1, ]</color>
<position json="true">[-86.55496, -23.62575, -5.182974, ]</position>
<minScale>2.175</minScale>
<maxScale>6.525</maxScale>
<falloff>0</falloff>
<blinkRate>0.3036606</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.5803922, 0.9176471, 1, 1, ]</color>
<position json="true">[-47.96546, -48.29878, 32.04655, ]</position>
<minScale>2.175</minScale>
<maxScale>6.525</maxScale>
<falloff>0</falloff>
<blinkRate>0.3565779</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.5803922, 0.9176471, 1, 1, ]</color>
<position json="true">[196.1536, -2.02605, 11.42959, ]</position>
<minScale>2.175</minScale>
<maxScale>6.525</maxScale>
<falloff>0</falloff>
<blinkRate>0.3603788</blinkRate>
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
<transform json="true">[0.99948, -0.004064, 0.031992, 0, 0.003936, 0.999984, 0.004064, 0, -0.032008, -0.003936, 0.99948, 0, 40.91089, 10.15427, 20.86617, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[-1, 0, -0.032, 0, 0, -1.000512, 0, 0, -0.032, 0, 0.999488, 0, 41.14875, -12.03307, 22.62982, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[0.99948, -0.004064, 0.031992, 0, 0.003936, 0.999984, 0.004064, 0, -0.032008, -0.003936, 0.99948, 0, 40.81492, 10.14505, -11.22506, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[-1, 0, -0.032, 0, 0, -1.000512, 0, 0, -0.032, 0, 0.999488, 0, 40.83868, -12.85744, -4.984333, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[0.999992, -0.004, 0, 0, 0.004, 0.999992, 0, 0, 0, 0, 1, 0, 111.4444, 6.699688, 11.53907, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[-1, 0, 0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 111.1594, -9.257962, 12.5892, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[0.999992, -0.004, 0, 0, 0.004, 0.999992, 0, 0, 0, 0, 1, 0, 111.3547, 6.708176, -7.78018, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[-1, 0, 0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 111.2803, -9.295695, -8.310658, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5a</name>
<transform json="true">[0.99948, -0.004064, 0.031992, 0, 0.003936, 0.999984, 0.004064, 0, -0.032008, -0.003936, 0.99948, 0, 62.45583, 4.543159, 9.322436, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5b</name>
<transform json="true">[-1, 0, 0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 62.30099, -6.726498, 6.653459, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6a</name>
<transform json="true">[0.99948, -0.004064, 0.031992, 0, 0.003936, 0.999984, 0.004064, 0, -0.032008, -0.003936, 0.99948, 0, 75.80625, 4.520917, 9.338894, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6b</name>
<transform json="true">[-1, 0, 0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 76.03949, -6.735568, 6.702344, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7a</name>
<transform json="true">[0.99948, -0.004064, 0.031992, 0, 0.003936, 0.999984, 0.004064, 0, -0.032008, -0.003936, 0.99948, 0, 76.00226, 4.513881, -5.966039, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7b</name>
<transform json="true">[-1, 0, 0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 76.47312, -6.757848, -6.825623, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8a</name>
<transform json="true">[0.99948, -0.004064, 0.031992, 0, 0.003936, 0.999984, 0.004064, 0, -0.032008, -0.003936, 0.99948, 0, 62.22018, 4.474198, -5.937913, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8b</name>
<transform json="true">[-1, 0, 0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 62.46593, -6.733966, -6.804527, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[3.03125, 0, 0, 0, 0, 3.039063, 0, 0, 0, 0, 2.601563, 0, -44.88625, -2.352621, -27.07931, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster4</name>
<transform json="true">[1.32447, 0, 0, 0, 0, 1.32447, 0, 0, 0, 0, 1.32447, 0, 190.7994, -2.16492, -16.86513, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster3</name>
<transform json="true">[1.45726, 0, 0, 0, 0, 1.45726, 0, 0, 0, 0, 1.45726, 0, 111.6325, -1.1375, -18.57422, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster2</name>
<transform json="true">[1.90659, 0, 0, 0, 0, 1.90659, 0, 0, 0, 0, 1.90659, 0, 41.27992, -1.064541, -26.55348, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[1.183843, 0, 0, 0, 0, 1.183843, 0, 0, 0, 0, 1.183843, 0, -12.95448, -2.903433, -38.78962, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster1</name>
<transform json="true">[1.01283, 0, 0, 0, 0, 1.01283, 0, 0, 0, 0, 1.01283, 0, -58.80303, -2.83375, -28.674, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 37.84468, -2.076128, -26.08929, 0.1666667, ]</transform>
</element>
</locators>
</root>
