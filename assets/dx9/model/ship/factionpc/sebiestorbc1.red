<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<name>Hull</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionwithglow.fx</effectFilePath>
<name>Armor</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.3593751, 0, 0.2, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mbc1/mbc1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[1, 12, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
<value>-0.1656249</value>
</MaskAmbientFactor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[3, 3, 0, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[1, 1, 0, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[30, 50, 0.35, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap1</variableName>
</MaskReflectionMap>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mbc1/mbc1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.3402779, 9, 0.5, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/guristas/guristasomni_p.png</resourcePath>
</MaskMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[200, 380, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0, 1, 0, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[1.069205, 1.024655, 1.024655, 1, ]</value>
</MaskDiffuseColor>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[2.223529, 4.941176, 7, 1, ]</value>
</GlowColor>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
<value>0.6</value>
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
<name>Panels</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionwithglow.fx</effectFilePath>
<name>Wings_solid</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mbc1/mbc1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.5, 15, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
<value>0.6</value>
</MaskAmbientFactor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[1, 1, 1, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[1, 0.5, 0, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.5215687, 0.5215687, 0.5215687, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[30, 50, 0.35, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap2</variableName>
</MaskReflectionMap>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mbc1/mbc1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.7, 5, 0.2, 1, ]</value>
</ReflectionFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.3529412, 0.3529412, 0.3529412, 1, ]</value>
</MaskDiffuseColor>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mbc1/mbc1_tex_p.png</resourcePath>
</MaskMap>
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.1, 2, 0.5, 1, ]</value>
</MaskReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[150, 850, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0, 3, 0, 0, ]</value>
</MaskSpecularFactors>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[7, 3.927602, 2.058823, 1, ]</value>
</GlowColor>
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
<name>MetalBits</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionwithglow.fx</effectFilePath>
<name>Crome</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.5, 2.5, 0.2, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mbc1/mbc1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[1, 20, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
</MaskAmbientFactor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[4, 2.756944, 0, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[1, 1, 0, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.4901961, 0.509804, 0.5372549, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[30, 50, 0.35, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap2</variableName>
</MaskReflectionMap>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mbc1/mbc1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.2864586, 2.5, 0.4968748, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mbc1/mbc1_tex_p.png</resourcePath>
</MaskMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[10, 180, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[1.243055, 1, 0, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.6156863, 0.6156863, 0.6156863, 1, ]</value>
</MaskDiffuseColor>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[2.772549, 4.392157, 7, 1, ]</value>
</GlowColor>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
<value>0.2</value>
</MaterialAmbientFactor>
<ReflectionMap type="Tw2VariableParameter">
<name>ReflectionMap</name>
<variableName>EnvMap1</variableName>
</ReflectionMap>
</parameters>
</effect>
</element>
</opaqueAreas>
<lowDetailGeometryResPath></lowDetailGeometryResPath>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/dx9/model/ship/minmatar/mbc1/mbc1_hullshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[6.483702e-14, -37.98687, 20.85842, ]</boundingSphereCenter>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[0.8264464, 0.8264464, 0.8264464, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<scaling json="true">[0.452, 1, 0.452, ]</scaling>
<translation json="true">[0, -1, 0, ]</translation>
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
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
</children>
</element>
</children>
<translation json="true">[0, 23.64675, 245.3445, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[0.8264464, 0.8264464, 0.8264464, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<scaling json="true">[0.452, 1, 0.452, ]</scaling>
<translation json="true">[0, -1, 0, ]</translation>
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
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
</children>
</element>
</children>
<scaling json="true">[2.357949, 2.357949, 2.357949, ]</scaling>
<translation json="true">[0, -42.35325, 217.3445, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[0.8264464, 0.8264464, 0.8264464, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<translation json="true">[0, -3, 0, ]</translation>
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
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
</children>
</element>
</children>
<scaling json="true">[0.526664, 0.526664, 0.526664, ]</scaling>
<translation json="true">[13.5, -63.35325, 160.3445, ]</translation>
<rotation json="true">[0, 0, -0.6845472, 0.7289686, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[0.8264464, 0.8264464, 0.8264464, ]</scaling>
<children list="true">
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
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<translation json="true">[0, -3, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[0.526664, 0.526664, 0.526664, ]</scaling>
<translation json="true">[-13.5, -63.35325, 160.3445, ]</translation>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[0.8264464, 0.8264464, 0.8264464, ]</scaling>
<children list="true">
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
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<translation json="true">[0, -3, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[0.526664, 0.526664, 0.526664, ]</scaling>
<translation json="true">[-13.5, -63.35325, 153.3445, ]</translation>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[0.8264464, 0.8264464, 0.8264464, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<scaling json="true">[0.452, 1, 0.452, ]</scaling>
<translation json="true">[0, -1, 0, ]</translation>
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
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
</children>
</element>
</children>
<scaling json="true">[1.026319, 1.026319, 1.026319, ]</scaling>
<translation json="true">[0, 19.64675, 245.3445, ]</translation>
<rotation json="true">[0.7071071, 0, 0, 0.7071066, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[0.8264464, 0.8264464, 0.8264464, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<translation json="true">[0, -3, 0, ]</translation>
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
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
</children>
</element>
</children>
<scaling json="true">[0.526664, 0.526664, 0.526664, ]</scaling>
<translation json="true">[13.5, -63.35325, 153.3445, ]</translation>
<rotation json="true">[0, 0, -0.6845472, 0.7289686, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[0.8264464, 0.8264464, 0.8264464, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<scaling json="true">[0.452, 1, 0.452, ]</scaling>
<translation json="true">[0, -1, 0, ]</translation>
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
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
</children>
</element>
</children>
<scaling json="true">[0.9330175, 0.9330175, 0.9330175, ]</scaling>
<translation json="true">[0, 15.64675, 245.3445, ]</translation>
<rotation json="true">[0.7071071, 0, 0, 0.7071066, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[0.8264464, 0.8264464, 0.8264464, ]</scaling>
<children list="true">
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
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<translation json="true">[0, -3, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[0.526664, 0.526664, 0.526664, ]</scaling>
<translation json="true">[-13.5, -63.35325, 146.3445, ]</translation>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[0.8264464, 0.8264464, 0.8264464, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<translation json="true">[0, -3, 0, ]</translation>
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
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
</children>
</element>
</children>
<scaling json="true">[0.526664, 0.526664, 0.526664, ]</scaling>
<translation json="true">[13.5, -63.35325, 146.3445, ]</translation>
<rotation json="true">[0, 0, -0.6845472, 0.7289686, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[0.8264464, 0.8264464, 0.8264464, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<translation json="true">[0, -3, 0, ]</translation>
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
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
</children>
</element>
</children>
<scaling json="true">[0.526664, 0.526664, 0.526664, ]</scaling>
<translation json="true">[13.5, -63.35325, 139.3445, ]</translation>
<rotation json="true">[0, 0, -0.6845472, 0.7289686, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[0.8264464, 0.8264464, 0.8264464, ]</scaling>
<children list="true">
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
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<translation json="true">[0, -3, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[0.526664, 0.526664, 0.526664, ]</scaling>
<translation json="true">[-13.5, -63.35325, 139.3445, ]</translation>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[0.8264464, 0.8264464, 0.8264464, ]</scaling>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight_01</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
<scaling json="true">[0.452, 1, 0.452, ]</scaling>
<translation json="true">[0, -1, 0, ]</translation>
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
<element type="EveTransform">
<name>Yellowsprite_of_box001</name>
<mesh type="Tw2Mesh">
<opaqueAreas list="true"/>
<decalAreas list="true"/>
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
</children>
</element>
</children>
<scaling json="true">[0.9330171, 0.9330171, 0.9330171, ]</scaling>
<translation json="true">[0, 11.64675, 245.3445, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<boundingSphereRadius>257.29</boundingSphereRadius>
<name>mbc1_Sebiestor_FactionPC</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true">
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[0, 59.13894, -179.7979, ]</position>
<minScale>26.69825</minScale>
<maxScale>80.09474</maxScale>
<falloff>0</falloff>
<blinkRate>0.315525</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[91, -11.75325, 86.34447, ]</position>
<minScale>12.45493</minScale>
<maxScale>37.36478</maxScale>
<falloff>0</falloff>
<blinkRate>0.3254219</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-14.5, -47.35325, 40.34446, ]</position>
<minScale>5</minScale>
<maxScale>15</maxScale>
<falloff>0</falloff>
<blinkRate>0.3136436</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[0, 84.64678, 131.9997, ]</position>
<minScale>5</minScale>
<maxScale>15</maxScale>
<falloff>0</falloff>
<blinkRate>0.3047383</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[0, 62.45323, 138.7239, ]</position>
<minScale>6.391349</minScale>
<maxScale>19.17405</maxScale>
<falloff>0</falloff>
<blinkRate>0.3166577</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2318687, 0.3671709, 0.5912653, 1, ]</color>
<position json="true">[14.45, -47.45325, 277.3884, ]</position>
<minScale>9.357574</minScale>
<maxScale>28.07272</maxScale>
<falloff>0</falloff>
<blinkRate>0.3128528</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[0, -79.35317, -74.85553, ]</position>
<minScale>5</minScale>
<maxScale>15</maxScale>
<falloff>0</falloff>
<blinkRate>0.3095016</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-34.1, -7.953252, 15.54446, ]</position>
<minScale>8</minScale>
<maxScale>24</maxScale>
<falloff>0</falloff>
<blinkRate>0.3573774</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-91.49203, -11.75325, 86.64699, ]</position>
<minScale>12.45493</minScale>
<maxScale>37.36478</maxScale>
<falloff>0</falloff>
<blinkRate>0.3049025</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[34.1, -7.953252, 15.54446, ]</position>
<minScale>8</minScale>
<maxScale>24</maxScale>
<falloff>0</falloff>
<blinkRate>0.3499254</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[14.5, -47.35325, 40.34446, ]</position>
<minScale>5</minScale>
<maxScale>15</maxScale>
<falloff>0</falloff>
<blinkRate>0.3057521</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.2559614, 0.403739, 0.6528352, 1, ]</color>
<position json="true">[0, 56.64679, 215.9986, ]</position>
<minScale>7.030487</minScale>
<maxScale>21.09146</maxScale>
<falloff>0</falloff>
<blinkRate>0.3577036</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-14.45, -47.45325, 277.3884, ]</position>
<minScale>9.357574</minScale>
<maxScale>28.07272</maxScale>
<falloff>0</falloff>
<blinkRate>0.3593268</blinkRate>
</element>
</sprites>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/flashinglights.fx</effectFilePath>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</DiffuseMap>
</parameters>
</effect>
</element>
</spriteSets>
<locators list="true">
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 0, -14.70639, -212.6209, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, -17, 0.8798332, -209.8635, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 17, 1.763809, -210.7132, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 0, -7.380354, -212.6209, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[3.452275, 0, 0, 0, 0, 3.452275, 0, 0, 0, 0, 3.452275, 0, -42.5, 10.14675, -199.7438, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[3.452274, 0, 0, 0, 0, 3.452274, 0, 0, 0, 0, 3.452274, 0, 42.5, 10.14675, -199.7438, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, -17, 13.69268, -209.8635, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[5.559921, 0, 0, 0, 0, 5.559921, 0, 0, 0, 0, 5.559921, 0, 0, -60.31605, 125.5211, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 17, 13.84298, -210.7132, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[0.03306947, -0.5256248, 0, 0, 0.5256248, 0.03306947, 0, 0, 0, 0, 0.526664, 0, 13.5, -63.35325, 146.3445, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[0.03306947, -0.5256248, 0, 0, 0.5256248, 0.03306947, 0, 0, 0, 0, 0.526664, 0, 13.5, -63.35325, 139.3445, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[3.139162e-08, 0.526664, 0, 0, -0.526664, 3.139162e-08, 0, 0, 0, 0, 0.526664, 0, -13.5, -63.35325, 139.3445, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[0.9330171, 0, 0, 0, 0, 5.561215e-08, 0.933017, 0, 0, -0.933017, 5.561215e-08, 0, 0, 11.64675, 245.3445, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[3.139162e-08, 0.526664, 0, 0, -0.526664, 3.139162e-08, 0, 0, 0, 0, 0.526664, 0, -13.5, -63.35325, 146.3445, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[0.9330175, 0, 0, 0, 0, -4.448974e-07, 0.9330178, 0, 0, -0.9330178, -4.448974e-07, 0, 0, 15.64675, 245.3445, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[0.03306947, -0.5256248, 0, 0, 0.5256248, 0.03306947, 0, 0, 0, 0, 0.526664, 0, 13.5, -63.35325, 153.3445, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[1.026319, 0, 0, 0, 0, -4.89387e-07, 1.026319, 0, 0, -1.026319, -4.89387e-07, 0, 0, 19.64675, 245.3445, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[3.139162e-08, 0.526664, 0, 0, -0.526664, 3.139162e-08, 0, 0, 0, 0, 0.526664, 0, -13.5, -63.35325, 153.3445, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[3.139162e-08, 0.526664, 0, 0, -0.526664, 3.139162e-08, 0, 0, 0, 0, 0.526664, 0, -13.5, -63.35325, 160.3445, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[0.03306947, -0.5256248, 0, 0, 0.5256248, 0.03306947, 0, 0, 0, 0, 0.526664, 0, 13.5, -63.35325, 160.3445, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[2.357949, 0, 0, 0, 0, 1.405447e-07, 2.357949, 0, 0, -2.357949, 1.405447e-07, 0, 0, -42.35325, 217.3445, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[1, 0, 0, 0, 0, 5.960464e-08, 0.9999999, 0, 0, -0.9999999, 5.960464e-08, 0, 0, 23.64675, 245.3445, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, -3.547777, -171.1513, 0.1111111, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1a</name>
<transform json="true">[-4.371139e-08, 1, 0, 0, -1, -4.371139e-08, 0, 0, 0, 0, 1, 0, -15.26837, -60.62528, 119.6425, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[5.960464e-08, -0.9999999, 0, 0, 0.9999999, 5.960464e-08, 0, 0, 0, 0, 1, 0, 15.26837, -60.62528, 119.6425, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 18.58678, 30.40067, -157.7423, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, 0, -74.88342, 169.4448, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -18.58678, 30.40067, -157.7423, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, 0, -76.70249, 122.8026, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[-4.371139e-08, 1, 0, 0, -1, -4.371139e-08, 0, 0, 0, 0, 1, 0, -56.99591, 9.181801, -151.7675, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[5.960464e-08, -0.9999999, 0, 0, 0.9999999, 5.960464e-08, 0, 0, 0, 0, 1, 0, 56.99591, 9.181801, -151.7675, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5a</name>
<transform json="true">[-4.371139e-08, 1, 0, 0, -1, -4.371139e-08, 0, 0, 0, 0, 1, 0, -56.99591, 9.181801, -183.1946, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5b</name>
<transform json="true">[5.960464e-08, -0.9999999, 0, 0, 0.9999999, 5.960464e-08, 0, 0, 0, 0, 1, 0, 56.99591, 9.181801, -183.1946, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6a</name>
<transform json="true">[0.4864245, -0.8737231, 0, 0, 0.8737231, 0.4864245, 0, 0, 0, 0, 1, 0, 11.7488, 40.94974, -17.71341, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6b</name>
<transform json="true">[-0.544243, 0.838928, 0, 0, -0.838928, -0.544243, 0, 0, 0, 0, 1, 0, -25.51419, -6.146881, -54.38925, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7a</name>
<transform json="true">[0.4761811, 0.8793473, 0, 0, -0.8793473, 0.4761811, 0, 0, 0, 0, 1, 0, -11.50281, 40.68201, -17.60872, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7b</name>
<transform json="true">[-0.5442427, -0.8389277, 0, 0, 0.8389277, -0.5442427, 0, 0, 0, 0, 1, 0, 25.51419, -6.146881, -54.38925, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8a</name>
<transform json="true">[-4.371139e-08, 1, 0, 0, -1, -4.371139e-08, 0, 0, 0, 0, 1, 0, -56.99591, 9.181801, -167.6255, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8b</name>
<transform json="true">[5.960464e-08, -0.9999999, 0, 0, 0.9999999, 5.960464e-08, 0, 0, 0, 0, 1, 0, 56.99591, 9.181801, -167.6255, 1, ]</transform>
</element>
</locators>
</root>
