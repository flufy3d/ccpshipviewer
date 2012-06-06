<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<index>2</index>
<name>Chrome</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Tech</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.2, 4, 0.2, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/amarr/at1/at1_tex_d.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/at1/at1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.3, 2, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/at1/at1_tex_p.png</resourcePath>
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
<AmbientOcclusionMap type="Tw2TextureParameter">
<name>AmbientOcclusionMap</name>
<resourcePath>res:/dx9/model/ship/amarr/at1/at1_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[7, 5.792157, 3.733334, 1, ]</value>
</GlowColor>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[60, 120, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<AODiffuseFactor type="Tw2FloatParameter">
<name>AODiffuseFactor</name>
<value>2</value>
</AODiffuseFactor>
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
<name>Armor</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Armor</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.12, 4, 0.25, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/amarr/at1/at1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0, 1, 0, 0, ]</value>
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
<value json="true">[0.654902, 0.6156863, 0.5803922, 1, ]</value>
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
<resourcePath>res:/dx9/model/ship/amarr/at1/at1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.1, 1, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/at1/at1_tex_p.png</resourcePath>
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
<AmbientOcclusionMap type="Tw2TextureParameter">
<name>AmbientOcclusionMap</name>
<resourcePath>res:/dx9/model/ship/amarr/at1/at1_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[7, 5.805687, 3.748815, 1, ]</value>
</GlowColor>
<AODiffuseFactor type="Tw2FloatParameter">
<name>AODiffuseFactor</name>
<value>2</value>
</AODiffuseFactor>
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
<name>Tech</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Tech</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.2, 4, 0.2, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/amarr/at1/at1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.5, 1, 10, 0, ]</value>
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
<resourcePath>res:/dx9/model/ship/amarr/at1/at1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.2, 2, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/at1/at1_tex_p.png</resourcePath>
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
<AmbientOcclusionMap type="Tw2TextureParameter">
<name>AmbientOcclusionMap</name>
<resourcePath>res:/dx9/model/ship/amarr/at1/at1_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[7, 5.792157, 3.733334, 1, ]</value>
</GlowColor>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[600, 1020, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<AODiffuseFactor type="Tw2FloatParameter">
<name>AODiffuseFactor</name>
<value>2</value>
</AODiffuseFactor>
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
<geometryResPath>res:/dx9/model/ship/amarr/at1/at1.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[0.75, 5.669437, -691.5623, ]</boundingSphereCenter>
<children list="true">
<element type="EveTransform">
<name>GasMan</name>
<children list="true">
<element type="EveTransform">
<name>Gas4</name>
<children list="true">
<element type="EveTransform">
<name>Siege_steamFX</name>
<scaling json="true">[80.52599, 80.42397, 0, ]</scaling>
<rotation json="true">[0.6532815, 0.6532814, -0.2705981, -0.270598, ]</rotation>
<children list="true"/>
</element>
</children>
<translation json="true">[197.5219, -1757.279, 4705.826, ]</translation>
<rotation json="true">[0.6005091, 0.3415535, 0.3598902, 0.6270622, ]</rotation>
</element>
<element type="EveTransform">
<name>Gas3</name>
<children list="true">
<element type="EveTransform">
<name>Siege_steamFX</name>
<scaling json="true">[160, 160, 0, ]</scaling>
<rotation json="true">[0.6532815, 0.6532814, -0.2705981, -0.270598, ]</rotation>
<children list="true"/>
</element>
</children>
<translation json="true">[202.0159, -1443.965, 3606.803, ]</translation>
<rotation json="true">[0.1052624, 0.2059525, 0.8662943, 0.4427618, ]</rotation>
</element>
<element type="EveTransform">
<name>Gas2</name>
<children list="true">
<element type="EveTransform">
<name>Siege_steamFX</name>
<scaling json="true">[160, 160, 0, ]</scaling>
<rotation json="true">[0.6532815, 0.6532814, -0.2705981, -0.270598, ]</rotation>
<children list="true"/>
</element>
</children>
<translation json="true">[-215.5655, -931.7231, 5041.313, ]</translation>
<rotation json="true">[-1.025317e-07, 4.577995e-07, -0.1810891, 0.9834667, ]</rotation>
</element>
<element type="EveTransform">
<name>Gas1</name>
<children list="true">
<element type="EveTransform">
<name>Siege_steamFX</name>
<scaling json="true">[80.52599, 80.42397, 0, ]</scaling>
<rotation json="true">[0.6532815, 0.6532814, -0.2705981, -0.270598, ]</rotation>
<children list="true"/>
</element>
</children>
<translation json="true">[-219.2427, -1375.441, 3222.858, ]</translation>
<rotation json="true">[0.6996514, -0.003973602, 0.02491076, 0.7140381, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Light_Holder</name>
<children list="true">
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[32.77438, 24.17969, 24.17969, ]</scaling>
<translation json="true">[-259.9724, 1102.437, -1403.286, ]</translation>
<rotation json="true">[-0.01850989, 0.7068639, -0.01850989, 0.7068648, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[58.06183, 42.83582, 42.83582, ]</scaling>
<translation json="true">[118.5713, 1162.562, -2611.559, ]</translation>
<rotation json="true">[0.01081754, 0.7131677, 0.01063086, 0.7008293, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[32.77438, 24.17969, 24.17969, ]</scaling>
<translation json="true">[-104.2177, 1200.583, 41.9072, ]</translation>
<rotation json="true">[-1.053671e-08, 0.7071073, -1.053671e-08, 0.7071065, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[29.0117, 21.40374, 21.40374, ]</scaling>
<translation json="true">[-260.8335, 1087.38, -1506.576, ]</translation>
<rotation json="true">[-0.04229159, 0.7058402, -0.04229156, 0.7058412, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[43.62269, 32.18316, 32.18316, ]</scaling>
<translation json="true">[-261.0602, 1069.122, -1605.741, ]</translation>
<rotation json="true">[-0.0567355, 0.7048256, -0.05673518, 0.7048275, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[58.06183, 42.83582, 42.83582, ]</scaling>
<translation json="true">[-104.5737, 1200.54, -334.739, ]</translation>
<rotation json="true">[-1.053671e-08, 0.7071073, -1.053671e-08, 0.7071065, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[70.25485, 51.83136, 51.83136, ]</scaling>
<translation json="true">[-168.8379, -378.8504, 6216.53, ]</translation>
<rotation json="true">[1, 0, 0, -1.043081e-07, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[58.06183, 42.83582, 42.83582, ]</scaling>
<translation json="true">[119.8539, 1155.851, -2116.31, ]</translation>
<rotation json="true">[0.004406467, 0.7132357, 0.004330012, 0.7008969, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[39.65701, 29.25744, 29.25744, ]</scaling>
<translation json="true">[-709.916, 446.2159, -3312.673, ]</translation>
<rotation json="true">[0.1337478, 0.6565179, -0.1254374, 0.7168769, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[39.65701, 29.25744, 29.25744, ]</scaling>
<translation json="true">[-716.2062, 444.8943, -3213.627, ]</translation>
<rotation json="true">[0.1337478, 0.6565179, -0.1254374, 0.7168769, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[93.50919, 68.98753, 68.98753, ]</scaling>
<translation json="true">[-1919.445, 1105.015, 4948.397, ]</translation>
<rotation json="true">[-2.656296e-07, -4.728987e-08, -0.1602796, 0.9870716, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<scaling json="true">[93.50919, 68.98753, 68.98753, ]</scaling>
<translation json="true">[-2464.293, -643.2628, 4965.845, ]</translation>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<scaling json="true">[93.50919, 68.98753, 68.98753, ]</scaling>
<translation json="true">[-1488.456, -1661.199, 4939.543, ]</translation>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[77.28033, 57.0145, 57.0145, ]</scaling>
<translation json="true">[-167.449, 925.2071, 6118.861, ]</translation>
<rotation json="true">[0.9997134, 0.02394313, -1.166793e-09, -1.42093e-07, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[77.28033, 57.0145, 57.0145, ]</scaling>
<translation json="true">[-517.1677, -36.70577, 6152.417, ]</translation>
<rotation json="true">[0.9987816, -0.01729506, 0.04619557, -0.0007826621, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_Runway</name>
<children list="true">
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[500, 500, 500, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[6.600823, 1.043602, -0.3307849, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_2</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[6.820589, 1.014857, 2.721156, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_3</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[7.229388, 1.005761, 5.772969, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_4</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[2.15159, 2.15159, 2.15159, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[6.053563, 0.7354206, 10.99117, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_5</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[7.192911, 0.9514563, 8.271392, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_6</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[-0.1365798, 0.4207781, 15.78266, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_7</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[3.620761, 0.6077256, 13.49411, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
</children>
<scaling json="true">[0.09370422, 0.09370422, 0.09370422, ]</scaling>
<translation json="true">[-2379.498, -107.341, 4248.035, ]</translation>
<rotation json="true">[0, -0.6087614, 0, 0.7933533, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_Runway</name>
<children list="true">
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[500, 500, 500, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[6.801895, 0.2054479, -0.7348765, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_2</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[6.436147, 0.02875246, 2.125094, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_3</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[6.216995, -0.03751434, 4.097166, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_4</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[2.15159, 2.15159, 2.15159, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[3.429417, -0.1028223, 7.925078, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_5</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[4.921412, -0.0975903, 6.058165, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_6</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[0.09916182, -0.03367925, 12.23114, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_7</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[1.825696, -0.0769331, 10.00939, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
</children>
<scaling json="true">[0.1133821, 0.1133821, 0.1133821, ]</scaling>
<translation json="true">[-2110.046, 1029.818, 4356.006, ]</translation>
<rotation json="true">[-0.1590643, -0.6889834, -0.1590643, 0.6889837, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_Runway</name>
<children list="true">
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[500, 500, 500, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[7.154385, 0.2194455, -0.4365937, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_2</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[6.993382, 0.3096595, 1.756551, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_3</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[6.175922, 0.4008625, 4.079638, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_4</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[2.15159, 2.15159, 2.15159, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[3.672989, 0.3993992, 8.102967, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_5</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[4.920898, 0.4218642, 6.084939, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_6</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[0.4322619, 0.3800512, 13.33034, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_7</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[2.313518, 0.3575988, 10.30318, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
</children>
<scaling json="true">[0.09370422, 0.09370422, 0.09370422, ]</scaling>
<translation json="true">[-2070.903, -1289.227, 4380.361, ]</translation>
<rotation json="true">[0.301048, -0.6729909, 0.185275, 0.6497114, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Light_Holder</name>
<scaling json="true">[-1, 1, 1, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[32.77438, 24.17969, 24.17969, ]</scaling>
<translation json="true">[-262.7513, 1097.688, -1409.155, ]</translation>
<rotation json="true">[-0.01850989, 0.7068639, -0.01850989, 0.7068648, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[58.06183, 42.83582, 42.83582, ]</scaling>
<translation json="true">[117.941, 1163.346, -2614.795, ]</translation>
<rotation json="true">[0.01867072, 0.7130058, 0.01834766, 0.7006691, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[32.77438, 24.17969, 24.17969, ]</scaling>
<translation json="true">[-106.4853, 1201.905, 39.71265, ]</translation>
<rotation json="true">[-1.053671e-08, 0.7071073, -1.053671e-08, 0.7071065, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[39.03661, 28.79973, 28.79973, ]</scaling>
<translation json="true">[-262.2354, 1091.293, -1508.438, ]</translation>
<rotation json="true">[-0.03258186, 0.7063547, -0.03258193, 0.7063562, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[43.62269, 32.18316, 32.18316, ]</scaling>
<translation json="true">[-262.4953, 1075.05, -1633.859, ]</translation>
<rotation json="true">[-0.04577874, 0.7056223, -0.04577833, 0.7056239, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[58.06183, 42.83582, 42.83582, ]</scaling>
<translation json="true">[-105.6142, 1203.449, -339.8723, ]</translation>
<rotation json="true">[-1.053671e-08, 0.7071073, -1.053671e-08, 0.7071065, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[70.25485, 51.83136, 51.83136, ]</scaling>
<translation json="true">[-168.8379, -379.2923, 6216.75, ]</translation>
<rotation json="true">[1, 0, 0, -1.043081e-07, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[58.06183, 42.83582, 42.83582, ]</scaling>
<translation json="true">[116.9536, 1156.809, -2111.597, ]</translation>
<rotation json="true">[0.01867072, 0.7130058, 0.01834766, 0.7006691, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[39.65701, 29.25744, 29.25744, ]</scaling>
<translation json="true">[-711.2704, 446.2159, -3312.673, ]</translation>
<rotation json="true">[0.1367648, 0.6715378, -0.128339, 0.7168392, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[39.65701, 29.25744, 29.25744, ]</scaling>
<translation json="true">[-718.2346, 444.8943, -3213.627, ]</translation>
<rotation json="true">[0.1337478, 0.6565179, -0.1254374, 0.7168769, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[93.50919, 68.98753, 68.98753, ]</scaling>
<translation json="true">[-1950.284, 1112.953, 4945.62, ]</translation>
<rotation json="true">[3.071387e-07, -5.663628e-08, -0.1627039, 0.986675, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<scaling json="true">[93.50919, 68.98753, 68.98753, ]</scaling>
<translation json="true">[-2465.673, -643.2628, 4966.961, ]</translation>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<scaling json="true">[93.50919, 68.98753, 68.98753, ]</scaling>
<translation json="true">[-1488.456, -1661.199, 4963.256, ]</translation>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[77.28033, 57.0145, 57.0145, ]</scaling>
<translation json="true">[-168.5735, 927.5223, 6121.531, ]</translation>
<rotation json="true">[0.9998693, 0.01615471, -9.159415e-10, -8.576024e-08, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.9176471, 0.7927539, 0.4930104, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6.44204, 6.44204, 1.61051, ]</scaling>
<translation json="true">[-2e-006, 0, 0.012, ]</translation>
<rotation json="true">[-0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[77.28033, 57.0145, 57.0145, ]</scaling>
<translation json="true">[-523.7991, -36.2943, 6147.748, ]</translation>
<rotation json="true">[0.9979252, -0.03617967, 0.05320853, -0.001929212, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_Runway</name>
<children list="true">
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[500, 500, 500, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[6.617542, 0.5175611, -0.08039813, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_2</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[6.783925, 0.4245097, 2.624509, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_3</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[7.244948, 0.4319436, 5.54812, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_4</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[2.15159, 2.15159, 2.15159, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[5.665512, 0.1259611, 11.90363, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_5</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[6.997741, 0.3152509, 8.824944, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_6</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[0.3891392, -0.1638753, 15.60882, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_7</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[2.653206, -0.04827613, 14.41093, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
</children>
<scaling json="true">[0.09370422, 0.09370422, 0.09370422, ]</scaling>
<translation json="true">[-2379.498, -79.49422, 4247.015, ]</translation>
<rotation json="true">[0, -0.6087614, 0, 0.7933533, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_Runway</name>
<children list="true">
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[500, 500, 500, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[5.71962, 0.08199635, 0.08884346, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_2</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[5.588646, -0.07377268, 2.002251, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_3</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[5.472082, -0.1559732, 4.002164, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_4</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[2.15159, 2.15159, 2.15159, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[3.177955, -0.1981613, 7.679027, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_5</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[4.422057, -0.2203638, 5.86546, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_6</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[0.04947905, -0.1903817, 12.13544, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_7</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[1.653121, -0.1385897, 9.851505, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
</children>
<scaling json="true">[0.1133821, 0.1133821, 0.1133821, ]</scaling>
<translation json="true">[-2096.641, 1029.818, 4412.464, ]</translation>
<rotation json="true">[-0.1635914, -0.7085946, -0.1544022, 0.6687952, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_Runway</name>
<children list="true">
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[500, 500, 500, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[7.555653, 0.05151447, -0.7485777, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_2</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[7.093674, 0.2744675, 2.243003, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_3</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[6.115584, 0.2380147, 4.310812, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_4</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[2.15159, 2.15159, 2.15159, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[3.39913, 0.3093306, 7.960689, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_5</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[4.660825, 0.2982149, 6.159509, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_6</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[0.2459741, 0.36158, 12.35455, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_sprite_7</name>
<children list="true">
<element type="EveTransform">
<name>redSprite</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe47.fx</effectFilePath>
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
<value json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[1.916696, 0.3870116, 9.946776, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
</children>
<scaling json="true">[0.09370422, 0.09370422, 0.09370422, ]</scaling>
<translation json="true">[-2099.316, -1288.529, 4367.945, ]</translation>
<rotation json="true">[0.3099757, -0.6434478, 0.1955464, 0.6720499, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<scaling json="true">[656.88, 959.148, 600, ]</scaling>
<translation json="true">[23.81264, -1395.396, 212.8618, ]</translation>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe48.fx</effectFilePath>
<parameters type="dict">
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_1Transform type="Tw2TransformParameter">
<scaling json="true">[1, 0, 1, ]</scaling>
<translation json="true">[0, 0.6507999, 0, ]</translation>
<name>Texture1_1Transform</name>
</Texture1_1Transform>
<Color1_1 type="Tw2Vector4Parameter">
<name>Color1_1</name>
<value json="true">[0.1333333, 0.09950635, 0.05960784, 1, ]</value>
</Color1_1>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.1333333, 0.09950635, 0.05960784, 1, ]</value>
</Color1_0>
<Texture2_1Transform type="Tw2TransformParameter">
<name>Texture2_1Transform</name>
</Texture2_1Transform>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Texture2_1 type="Tw2TextureParameter">
<name>Texture2_1</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_1>
<Texture1_1 type="Tw2TextureParameter">
<name>Texture1_1</name>
<resourcePath>res:/texture/sprite/caustics.png</resourcePath>
</Texture1_1>
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[1.653809, 3.761948, 1.337265, ]</scaling>
<translation json="true">[-0.03165222, 0.0219442, 8.798697, ]</translation>
<rotation json="true">[0.007218608, 0.01341228, 0.007725787, 0.9998541, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe48.fx</effectFilePath>
<parameters type="dict">
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_1Transform type="Tw2TransformParameter">
<scaling json="true">[1, 0, 1, ]</scaling>
<translation json="true">[0, 0.6507999, 0, ]</translation>
<name>Texture1_1Transform</name>
</Texture1_1Transform>
<Color1_1 type="Tw2Vector4Parameter">
<name>Color1_1</name>
<value json="true">[0.1333333, 0.09950635, 0.05960784, 1, ]</value>
</Color1_1>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.1333333, 0.09950635, 0.05960784, 1, ]</value>
</Color1_0>
<Texture2_1Transform type="Tw2TransformParameter">
<name>Texture2_1Transform</name>
</Texture2_1Transform>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Texture2_1 type="Tw2TextureParameter">
<name>Texture2_1</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_1>
<Texture1_1 type="Tw2TextureParameter">
<name>Texture1_1</name>
<resourcePath>res:/texture/sprite/caustics.png</resourcePath>
</Texture1_1>
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[0.7, 0.7, 0.7, ]</scaling>
<translation json="true">[0, -0.3505854, 0.9592369, ]</translation>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.1333333, 0.09950635, 0.05960784, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[1.0625, 1.6289, 0, ]</scaling>
<translation json="true">[0, 0, 0.5889579, ]</translation>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe48.fx</effectFilePath>
<parameters type="dict">
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_1Transform type="Tw2TransformParameter">
<scaling json="true">[1, 0, 1, ]</scaling>
<translation json="true">[0, 0.6507999, 0, ]</translation>
<name>Texture1_1Transform</name>
</Texture1_1Transform>
<Color1_1 type="Tw2Vector4Parameter">
<name>Color1_1</name>
<value json="true">[0.1333333, 0.09950635, 0.05960784, 1, ]</value>
</Color1_1>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.1333333, 0.09950635, 0.05960784, 1, ]</value>
</Color1_0>
<Texture2_1Transform type="Tw2TransformParameter">
<name>Texture2_1Transform</name>
</Texture2_1Transform>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Texture2_1 type="Tw2TextureParameter">
<name>Texture2_1</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_1>
<Texture1_1 type="Tw2TextureParameter">
<name>Texture1_1</name>
<resourcePath>res:/texture/sprite/caustics.png</resourcePath>
</Texture1_1>
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[1.1, 1.1, 1.1, ]</scaling>
<translation json="true">[0, 0, 0.4999999, ]</translation>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<children list="true"/>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/treeshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>lightconeArea</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe49.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/spotlight2.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/global/anisoramp_cube.cube</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<translation json="true">[0, -0.112, 0, ]</translation>
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.1333333, 0.09950635, 0.05960784, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[4.992, 8, 3, ]</scaling>
<translation json="true">[-2e-006, 0.096, -1.28, ]</translation>
<rotation json="true">[0.7071078, 0, 0, 0.7071064, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_arm</name>
<scaling json="true">[0.5, 0.3, 0.4, ]</scaling>
<translation json="true">[-0.02697411, -0.362398, 0.7918635, ]</translation>
<children list="true">
<element type="EveTransform">
<name>Siege_arm</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/model/global/zsprite.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true">
<element type="Tw2MeshArea">
<name>Bluesprite Area</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe29.fx</effectFilePath>
<parameters type="dict">
<Texture1_0 type="Tw2TextureParameter">
<name>Texture1_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture1_0>
<Texture2_0Transform type="Tw2TransformParameter">
<name>Texture2_0Transform</name>
</Texture2_0Transform>
<Texture2_0 type="Tw2TextureParameter">
<name>Texture2_0</name>
<resourcePath>res:/texture/sprite/fluorecent.png</resourcePath>
</Texture2_0>
<Texture1_0Transform type="Tw2TransformParameter">
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.1333333, 0.09950635, 0.05960784, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[1.0625, 1.6289, 0, ]</scaling>
<translation json="true">[0, 0, 0.5889579, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
</element>
</children>
<boundingSphereRadius>6940.699</boundingSphereRadius>
<name>at1</name>
<spriteSets list="true"/>
<locators list="true">
<element type="EveLocator">
<name>locator_turret_1a</name>
<transform json="true">[1, 0, 0, 0, 0, 0.03138103, 0.9995074, 0, 0, -0.9995074, 0.03138103, 0, 0, 99.104, 6241.104, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[1, -1.264407e-07, -1.475141e-07, 0, -1.475142e-07, -2.503395e-06, -1.000002, 0, 1.264407e-07, 1.000002, -2.503395e-06, 0, -1.95983e-06, 860.2545, -7511.241, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[0.9985936, 0.009368151, -0.05218273, 0, 0.0528942, -0.1090958, 0.9926212, 0, 0.003606047, -0.9939854, -0.1094379, 0, 371.5441, -826.6594, 6178.732, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[-2.144765e-06, -0.9995349, -0.03056283, 0, 6.558058e-08, 0.03056092, -0.9995349, 0, 1.000002, -2.384186e-07, -1.907349e-06, 0, 265.8925, 836.5809, -7512.612, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[0.9985978, -0.007090446, 0.05477974, 0, -0.05496766, -0.1210219, 1.091329, 0, -0.005445271, -1.092695, -0.1213381, 0, -367.7998, -826.7576, 6179.433, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[-1.662998e-06, 0.9997369, 0.02302483, 0, -2.767822e-07, 0.02302317, -0.9997368, 0, -1.000002, 0, -1.430511e-06, 0, -272.0079, 836.5809, -7511.746, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[1, -5.270537e-08, 4.925123e-09, 0, 2.987511e-09, 0.1490859, 0.9888235, 0, -5.285062e-08, -0.9888235, 0.1490859, 0, 5.902486, 824.442, 6171.541, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[-2.622604e-06, -1.000003, -5.960464e-08, 0, -4.172325e-07, -2.503395e-06, -1.000003, 0, 1.000003, -5.960464e-08, -2.980232e-06, 0, 243.7387, -847.9718, -7240.871, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5a</name>
<transform json="true">[1, 0, 0, 0, 0, 0.3376274, 0.9412798, 0, 0, -0.9412798, 0.3376274, 0, 2.020508, 1173.62, 6075.341, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5b</name>
<transform json="true">[-3.218651e-06, 1.000003, -5.960464e-08, 0, -2.980232e-07, -3.33786e-06, -1.000003, 0, -1.000003, 5.960464e-08, -2.980232e-06, 0, -243.7387, -849.0005, -7241.09, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6a</name>
<transform json="true">[1, -3.623989e-05, 8.864661e-06, 0, 3.071217e-06, 0.3167618, 0.9485047, 0, -3.718171e-05, -0.9485047, 0.3167618, 0, 0, 1610.486, 5914.521, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6b</name>
<transform json="true">[-0.9999977, -5.057619e-07, -1.011524e-06, 0, 1.011524e-06, 1.192093e-06, -0.9999989, 0, 5.057619e-07, -0.9999989, 1.072883e-06, 0, 7.663436e-12, -876.271, -7241.18, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7a</name>
<transform json="true">[0.9785038, -0.02548119, 0.2207279, 0, -0.2067582, -0.1185212, 1.070177, 0, -0.005445271, -1.092695, -0.1213381, 0, -914.0338, -555.293, 6142.381, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7b</name>
<transform json="true">[-2.622604e-06, -1.000003, -5.960464e-08, 0, -4.172325e-07, -2.503395e-06, -1.000003, 0, 1.000003, -5.960464e-08, -2.980232e-06, 0, 461.0224, 549.374, -7347.328, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8a</name>
<transform json="true">[0.981447, 0.02288967, -0.2152883, 0, 0.192301, -0.1190489, 1.071285, 0, -0.005445271, -1.092695, -0.1213381, 0, 914.0338, -555.293, 6142.381, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8b</name>
<transform json="true">[0, 1, -2.413988e-06, 0, 2.890825e-06, -2.384186e-06, -1, 0, -1, -2.980232e-08, -2.861023e-06, 0, -461.0224, 549.374, -7347.328, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_1a</name>
<transform json="true">[-23.93922, 0, 0, 0, 0, 23.904, 0, 0, 0, 0, 23.904, 0, -284.7301, 313.9134, -7090.747, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_2b</name>
<transform json="true">[21.15955, 0, 0, 0, 0, 21.15955, 0, 0, 0, 0, 34.91325, 0, 412.6002, -546.087, -7117.776, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_2a</name>
<transform json="true">[21.15955, 0, 0, 0, 0, 21.15955, 0, 0, 0, 0, 34.91325, 0, -412.6002, -546.087, -7117.776, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_3a</name>
<transform json="true">[8.973718, 0, 0, 0, 0, 8.973718, 0, 0, 0, 0, 14.80663, 0, -181.9808, -619.2067, -7114.163, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_3b</name>
<transform json="true">[8.973718, 0, 0, 0, 0, 8.973718, 0, 0, 0, 0, 14.80663, 0, 181.9808, -619.2067, -7114.163, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_4a</name>
<transform json="true">[25.60307, 0, 0, 0, 0, 25.60307, 0, 0, 0, 0, 42.24504, 0, -624.5685, -186.1616, -7103.579, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_4b</name>
<transform json="true">[25.60307, 0, 0, 0, 0, 25.60307, 0, 0, 0, 0, 42.24504, 0, 624.5685, -186.1616, -7103.579, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_5b</name>
<transform json="true">[25.60307, 0, 0, 0, 0, 25.60307, 0, 0, 0, 0, 42.24504, 0, 536.8533, 249.2276, -7114.113, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_5a</name>
<transform json="true">[25.60307, 0, 0, 0, 0, 25.60307, 0, 0, 0, 0, 42.24504, 0, -536.8533, 249.2276, -7114.113, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_0</name>
<transform json="true">[70, 0, 0, 0, 0, 70, 0, 0, 0, 0, 70, 0, 0, -137.832, -7118.104, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_1b</name>
<transform json="true">[23.93922, 0, 0, 0, 0, 23.93922, 0, 0, 0, 0, 23.93922, 0, 284.7301, 313.9134, -7090.747, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 9.710138e-06, -155.8601, -7108.987, 0.09090909, ]</transform>
</element>
</locators>
</root>
