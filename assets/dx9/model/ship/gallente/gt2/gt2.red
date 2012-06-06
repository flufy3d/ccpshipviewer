<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<name>Misc</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Tech</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_d_01.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0, 10, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
<value>0.8</value>
</MaskAmbientFactor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[0, 0, 0.6, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[1, 1.5, 0, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.4509804, 0.4666667, 0.4862745, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[5, 20, 1, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap1</variableName>
</MaskReflectionMap>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_n_01gs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 3, 0.2, 1, ]</value>
</ReflectionFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.2, 0.2627451, 0.2745098, 1, ]</value>
</MaskDiffuseColor>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_p_01.png</resourcePath>
</MaskMap>
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.5, 1, 0.3, 0, ]</value>
</MaskReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[80, 150, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.2, 0, 0, 0, ]</value>
</MaskSpecularFactors>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<AmbientOcclusionMap type="Tw2TextureParameter">
<name>AmbientOcclusionMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[3.2157, 5, 4.4707, 1, ]</value>
</GlowColor>
<AODiffuseFactor type="Tw2FloatParameter">
<name>AODiffuseFactor</name>
<value>2</value>
</AODiffuseFactor>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
<value>0.5</value>
</MaterialAmbientFactor>
<ReflectionMap type="Tw2VariableParameter">
<name>ReflectionMap</name>
<variableName>EnvMap1</variableName>
</ReflectionMap>
</parameters>
</effect>
</element>
<element type="Tw2MeshArea">
<index>2</index>
<name>LowerHull</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Tech</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_d_01.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0, 10, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
<value>0.8</value>
</MaskAmbientFactor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[0, 0, 0.6, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[1, 1.5, 0, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.4784314, 0.4980392, 0.5215687, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[5, 20, 1, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap1</variableName>
</MaskReflectionMap>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_n_01gs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 3, 0.2, 1, ]</value>
</ReflectionFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.227451, 0.2980392, 0.3137255, 1, ]</value>
</MaskDiffuseColor>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_p_01.png</resourcePath>
</MaskMap>
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.5, 1, 0.3, 0, ]</value>
</MaskReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[80, 150, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.2, 0, 0, 0, ]</value>
</MaskSpecularFactors>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<AmbientOcclusionMap type="Tw2TextureParameter">
<name>AmbientOcclusionMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[3.2157, 5, 4.4707, 1, ]</value>
</GlowColor>
<AODiffuseFactor type="Tw2FloatParameter">
<name>AODiffuseFactor</name>
<value>2</value>
</AODiffuseFactor>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
<value>0.5</value>
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
<name>TopHull</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Armor</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.5, 1, 0.3, 0, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_d_02.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.6, 4, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
<value>0.8</value>
</MaskAmbientFactor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[3, 1, 0, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[1, 1.5, 0, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.4470588, 0.4784314, 0.4941176, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[5, 20, 1, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap2</variableName>
</MaskReflectionMap>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_n_02gs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 4, 0.5, 0.5, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_p_02.png</resourcePath>
</MaskMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[20, 50, 0.2, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.2, 0, 0, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.227451, 0.2980392, 0.3137255, 1, ]</value>
</MaskDiffuseColor>
<AmbientOcclusionMap type="Tw2TextureParameter">
<name>AmbientOcclusionMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[3.2157, 5, 4.4707, 1, ]</value>
</GlowColor>
<AODiffuseFactor type="Tw2FloatParameter">
<name>AODiffuseFactor</name>
<value>2</value>
</AODiffuseFactor>
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
<index>4</index>
<name>Boosters</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Tech</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_d_01.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0, 10, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
<value>0.8</value>
</MaskAmbientFactor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[0, 0, 0.6, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[1, 1.5, 0, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.4509804, 0.4666667, 0.4862745, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[5, 20, 1, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap1</variableName>
</MaskReflectionMap>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_n_01gs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 3, 0.2, 1, ]</value>
</ReflectionFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.227451, 0.2980392, 0.3137255, 1, ]</value>
</MaskDiffuseColor>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_p_01.png</resourcePath>
</MaskMap>
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.5, 1, 0.3, 0, ]</value>
</MaskReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[80, 150, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.2, 0, 0, 0, ]</value>
</MaskSpecularFactors>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<AmbientOcclusionMap type="Tw2TextureParameter">
<name>AmbientOcclusionMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[3.2157, 5, 4.4707, 1, ]</value>
</GlowColor>
<AODiffuseFactor type="Tw2FloatParameter">
<name>AODiffuseFactor</name>
<value>2</value>
</AODiffuseFactor>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
<value>0.5</value>
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
<name>Front_Lights</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Tech</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_d_02.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0, 10, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
<value>0.8</value>
</MaskAmbientFactor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[0, 0, 0.6, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[1, 1.5, 0, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.4509804, 0.4666667, 0.4862745, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[5, 20, 1, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap1</variableName>
</MaskReflectionMap>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_n_02gs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 3, 0.2, 1, ]</value>
</ReflectionFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.227451, 0.2980392, 0.3137255, 1, ]</value>
</MaskDiffuseColor>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_p_02.png</resourcePath>
</MaskMap>
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.5, 1, 0.3, 0, ]</value>
</MaskReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[80, 150, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.2, 0, 0, 0, ]</value>
</MaskSpecularFactors>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<AmbientOcclusionMap type="Tw2TextureParameter">
<name>AmbientOcclusionMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gt2/gt1_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[3.2157, 5, 4.4707, 1, ]</value>
</GlowColor>
<AODiffuseFactor type="Tw2FloatParameter">
<name>AODiffuseFactor</name>
<value>2</value>
</AODiffuseFactor>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
<value>0.5</value>
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
<geometryResPath>res:/dx9/model/ship/gallente/gt2/gt1_hullshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[-7.10506e-15, -1411.578, 21.61752, ]</boundingSphereCenter>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[2.5, 2.5, 2.5, ]</scaling>
<children list="true">
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
<translation json="true">[0, 1.5, 0, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[60, 4.8, 120, ]</scaling>
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
<translation json="true">[0, 1.5, 0, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
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
<value json="true">[0.1372549, 0.1235136, 0.1038831, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[5, 15, 5, ]</scaling>
<translation json="true">[0, -21, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[1, 0.5, 1, ]</scaling>
<translation json="true">[1023.5, -1714, 3641, ]</translation>
<rotation json="true">[0.2079117, 0, 0, 0.9781476, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[2.5, 2.5, 2.5, ]</scaling>
<children list="true">
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
<translation json="true">[0, 1.5, 0, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[60, 4.8, 120, ]</scaling>
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
<translation json="true">[0, 1.5, 0, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
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
<value json="true">[0.1372549, 0.1235136, 0.1038831, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[5, 15, 5, ]</scaling>
<translation json="true">[0, -21, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[1, 0.5, 1, ]</scaling>
<translation json="true">[550.5764, -519.0697, 5418.365, ]</translation>
<rotation json="true">[0.01212345, 0.7192303, 0.6945526, -0.01255419, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[2.5, 2.5, 2.5, ]</scaling>
<children list="true">
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
<translation json="true">[0, 1.5, 0, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[60, 4.8, 120, ]</scaling>
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
<translation json="true">[0, 1.5, 0, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
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
<value json="true">[0.1372549, 0.1235136, 0.1038831, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[5, 15, 5, ]</scaling>
<translation json="true">[0, -21, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[1, 0.5, 1, ]</scaling>
<translation json="true">[-550.9955, -517.7248, 5419.424, ]</translation>
<rotation json="true">[0.01212345, 0.7192303, 0.6945526, -0.01255419, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[2.5, 2.5, 2.5, ]</scaling>
<children list="true">
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
<translation json="true">[0, 1.5, 0, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[60, 4.8, 120, ]</scaling>
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
<translation json="true">[0, 1.5, 0, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
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
<value json="true">[0.1372549, 0.1235136, 0.1038831, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[5, 15, 5, ]</scaling>
<translation json="true">[0, -21, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[1, 0.5, 1, ]</scaling>
<translation json="true">[-167.6, -2221.5, 6265.5, ]</translation>
<rotation json="true">[0.01212345, 0.7192303, 0.6945526, -0.01255419, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[2.5, 2.5, 2.5, ]</scaling>
<children list="true">
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
<translation json="true">[0, 1.5, 0, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[60, 4.8, 120, ]</scaling>
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
<translation json="true">[0, 1.5, 0, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
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
<value json="true">[0.1372549, 0.1235136, 0.1038831, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[5, 15, 5, ]</scaling>
<translation json="true">[0, -21, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[1, 0.5, 1, ]</scaling>
<translation json="true">[170, -2221.5, 6265.5, ]</translation>
<rotation json="true">[0.01212345, 0.7192303, 0.6945526, -0.01255419, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[2.5, 2.5, 2.5, ]</scaling>
<children list="true">
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
<translation json="true">[0, 1.5, 0, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[60, 4.8, 120, ]</scaling>
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
<translation json="true">[0, 1.5, 0, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
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
<value json="true">[0.1372549, 0.1235136, 0.1038831, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[5, 15, 5, ]</scaling>
<translation json="true">[0, -21, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[1, 0.5, 1, ]</scaling>
<translation json="true">[421, -2221.5, 6265.5, ]</translation>
<rotation json="true">[0.01212345, 0.7192303, 0.6945526, -0.01255419, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[2.5, 2.5, 2.5, ]</scaling>
<children list="true">
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
<translation json="true">[0, 1.5, 0, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[60, 4.8, 120, ]</scaling>
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
<translation json="true">[0, 1.5, 0, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
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
<value json="true">[0.1372549, 0.1235136, 0.1038831, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[5, 15, 5, ]</scaling>
<translation json="true">[0, -21, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[1, 0.5, 1, ]</scaling>
<translation json="true">[-417, -2221.5, 6265.5, ]</translation>
<rotation json="true">[0.01212345, 0.7192303, 0.6945526, -0.01255419, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[2.5, 2.5, 2.5, ]</scaling>
<children list="true">
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
<translation json="true">[0, 1.5, 0, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[60, 4.8, 120, ]</scaling>
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
<translation json="true">[0, 1.5, 0, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
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
<value json="true">[0.1372549, 0.1235136, 0.1038831, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[15, 15, 0, ]</scaling>
<translation json="true">[0, -21, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[1, 0.5, 1, ]</scaling>
<translation json="true">[-0.7583242, -1665.833, 927.3816, ]</translation>
<rotation json="true">[-0.6946584, 0, 0, 0.7193398, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<scaling json="true">[2.5, 2.5, 2.5, ]</scaling>
<children list="true">
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
<translation json="true">[0, 1.5, 0, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
<children list="true">
<element type="EveTransform">
<name>glow</name>
<scaling json="true">[60, 4.8, 120, ]</scaling>
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
<translation json="true">[0, 1.5, 0, ]</translation>
<rotation json="true">[0.7071068, 0, 0, 0.7071068, ]</rotation>
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
<value json="true">[0.1372549, 0.1235136, 0.1038831, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[5, 15, 5, ]</scaling>
<translation json="true">[0, -21, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[1, 0.5, 1, ]</scaling>
<translation json="true">[-1023.5, -1714, 3641, ]</translation>
<rotation json="true">[0.2079117, 0, 0, 0.9781476, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>SpotParent</name>
<children list="true">
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
<translation json="true">[0, 1.5, 0, ]</translation>
<modifier>100</modifier>
<children list="true"/>
</element>
<element type="EveTransform">
<name>Glowparent</name>
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
<value json="true">[0.4960554, 0.8784314, 0.7119854, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[1, 2, 1, ]</scaling>
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
<value json="true">[0.4822761, 0.8737706, 0.8784314, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[0.5, 0.5, 0.5, ]</scaling>
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
<value json="true">[0.07580161, 0.1177996, 0.1215686, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[6, 6, 0.2, ]</scaling>
<translation json="true">[0, -7, 0, ]</translation>
<children list="true"/>
</element>
</children>
</element>
</children>
<scaling json="true">[3, 3, 3, ]</scaling>
<translation json="true">[-5.009711e-06, 1352.862, 696.5705, ]</translation>
<rotation json="true">[0.012205, -0.5947164, 0.8037503, 0.01220501, ]</rotation>
</element>
</children>
<boundingSphereRadius>7450.955</boundingSphereRadius>
<name>gt2</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true">
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[345.9, -853.8, 5903.8, ]</position>
<minScale>12.96845</minScale>
<maxScale>38.90535</maxScale>
<falloff>0</falloff>
<blinkRate>0.3278573</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-345.9, -853.8, 5903.8, ]</position>
<minScale>12.96845</minScale>
<maxScale>38.90535</maxScale>
<falloff>0</falloff>
<blinkRate>0.3278573</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[435.8, -122.9, 5307.8, ]</position>
<minScale>12.96845</minScale>
<maxScale>38.90535</maxScale>
<falloff>0</falloff>
<blinkRate>0.3326358</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-435.8, -122.9, 5307.8, ]</position>
<minScale>12.96845</minScale>
<maxScale>38.90535</maxScale>
<falloff>0</falloff>
<blinkRate>0.3326358</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[83.4, -1175.4, 6760, ]</position>
<minScale>12.96845</minScale>
<maxScale>38.90535</maxScale>
<falloff>0</falloff>
<blinkRate>0.3700162</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-83.4, -1175.4, 6760, ]</position>
<minScale>12.96845</minScale>
<maxScale>38.90535</maxScale>
<falloff>0</falloff>
<blinkRate>0.3700162</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[341.6, 1140.2, 6243.5, ]</position>
<minScale>12.96845</minScale>
<maxScale>38.90535</maxScale>
<falloff>0</falloff>
<blinkRate>0.3111604</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.1921569, 0.3019608, 0.4901961, 1, ]</color>
<position json="true">[-341.6, 1140.2, 6243.5, ]</position>
<minScale>12.96845</minScale>
<maxScale>38.90535</maxScale>
<falloff>0</falloff>
<blinkRate>0.3111604</blinkRate>
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
<name>locator_turret_1a</name>
<transform json="true">[-0.1268284, 0.9919251, -7.450581e-09, 0, -0.9915909, -0.1267856, -0.02595672, 0, -0.02574711, -0.00329203, 0.9996631, 0, -978, -767, 794, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[-0.09034139, -0.9958954, -0.005606381, 0, 0.9955783, -0.09045529, 0.02534398, 0, -0.02574707, -0.003291989, 0.9996631, 0, 981.5688, -767, 794, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[-0.1153363, 0.9933262, 0.0003005973, 0, -0.9929925, -0.1152897, -0.025955, 0, -0.02574714, -0.003292056, 0.9996631, 0, -994, -767, 1223, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[-0.1153361, -0.9933263, -0.0003006067, 0, 0.9929926, -0.1152895, -0.02595501, 0, 0.02574714, -0.003292055, 0.9996631, 0, 994, -767, 1223, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[-0.02047334, 0.9997316, -0.01083037, 0, -0.9946374, -0.02146501, -0.1011752, 0, -0.1013806, 0.008700897, 0.9948097, 0, -937.1777, -381.8132, -1529, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[-0.02047348, -0.999732, 0.01083037, 0, 0.9946372, -0.02146524, -0.1011753, 0, 0.1013806, 0.008700904, 0.9948097, 0, 937.1777, -381.8132, -1529, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[0.03576885, 0.9991716, -0.01943515, 0, -0.9861183, 0.0321326, -0.1629119, 0, -0.1621524, 0.02499263, 0.9864491, 0, -880.9857, -441.901, -1988.183, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[0.03576887, -0.9991711, 0.01943528, 0, 0.9861172, 0.03213269, -0.162912, 0, 0.1621525, 0.02499264, 0.9864492, 0, 880.9857, -441.901, -1988.183, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5a</name>
<transform json="true">[-0.05201346, 0.9986405, 0.003365783, 0, -0.995095, -0.05211216, 0.08408757, 0, 0.08414854, 0.001024497, 0.9964525, 0, -791.439, -2111.341, 5938.958, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5b</name>
<transform json="true">[-0.0520137, -0.9986407, -0.003365714, 0, 0.9950948, -0.0521124, 0.08408747, 0, -0.08414856, 0.001024492, 0.9964527, 0, 791.439, -2111.341, 5938.958, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -1.441696, 2421.228, 4402.263, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6b</name>
<transform json="true">[-1, 1.224606e-16, 0, 0, -1.224606e-16, -1, 0, 0, 0, 0, 1, 0, 0, -2204.96, 4944.86, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7a</name>
<transform json="true">[1, 0, 0, 0, 0, 0.9972511, 0.07409623, 0, 0, -0.07409623, 0.9972511, 0, -1.441696, 2421.228, 5045.019, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7b</name>
<transform json="true">[-1, 1.224606e-16, 0, 0, -1.224606e-16, -1, 0, 0, 0, 0, 1, 0, 0, -2246.973, 4347.26, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8a</name>
<transform json="true">[1, 0, 0, 0, 0, 0.9793387, 0.2022267, 0, 0, -0.2022267, 0.9793387, 0, -1.441696, 2281.356, 5767.861, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8b</name>
<transform json="true">[-1, 1.224606e-16, 0, 0, -1.224606e-16, -1, 0, 0, 0, 0, 1, 0, 0, -2246.973, 3782.09, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_5a</name>
<transform json="true">[29.72832, 0, 0, 0, 0, 16.47918, 0, 0, 0, 0, 16.47918, 0, -99.5903, -1078.504, -7112.103, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_5b</name>
<transform json="true">[29.72832, 0, 0, 0, 0, 16.47918, 0, 0, 0, 0, 16.47918, 0, 99.59033, -1078.504, -7112.103, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_4b</name>
<transform json="true">[29.72832, 0, 0, 0, 0, 16.47918, 0, 0, 0, 0, 16.47918, 0, 40.9997, -1133.974, -7079.841, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_4a</name>
<transform json="true">[29.72832, 0, 0, 0, 0, 16.47918, 0, 0, 0, 0, 16.47918, 0, -40.9997, -1133.974, -7079.841, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_2a</name>
<transform json="true">[44.8944, 0, 0, 0, 0, 26.61768, 0, 0, 0, 0, 26.61768, 0, -927.7459, -1861, 1753, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_2b</name>
<transform json="true">[44.8944, 0, 0, 0, 0, 26.61768, 0, 0, 0, 0, 26.61768, 0, 927.7459, -1861, 1753, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_3b</name>
<transform json="true">[44.8944, 0, 0, 0, 0, 26.61768, 0, 0, 0, 0, 26.61768, 0, 1172, -1861, 1753, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_3a</name>
<transform json="true">[44.8944, 0, 0, 0, 0, 26.61768, 0, 0, 0, 0, 26.61768, 0, -1172, -1861, 1753, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_0</name>
<transform json="true">[29.72832, 0, 0, 0, 0, 16.47918, 0, 0, 0, 0, 16.47918, 0, 0, -877.022, -7226.737, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_6a</name>
<transform json="true">[16.47918, 0, 0, 0, 0, 16.47918, 0, 0, 0, 0, 16.47918, 0, -417, -1185, -6876.861, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_7a</name>
<transform json="true">[16.47918, 0, 0, 0, 0, 16.47918, 0, 0, 0, 0, 16.47918, 0, -315.489, -1283.02, -6848.33, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_8a</name>
<transform json="true">[16.47918, 0, 0, 0, 0, 16.47918, 0, 0, 0, 0, 16.47918, 0, -530, -1308, -6638.436, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_9a</name>
<transform json="true">[16.47918, 0, 0, 0, 0, 16.47918, 0, 0, 0, 0, 16.47918, 0, -427, -1402, -6637, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_9b</name>
<transform json="true">[16.47918, 0, 0, 0, 0, 16.47918, 0, 0, 0, 0, 16.47918, 0, 427, -1402, -6637, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_8b</name>
<transform json="true">[16.47918, 0, 0, 0, 0, 16.47918, 0, 0, 0, 0, 16.47918, 0, 530, -1308, -6638.436, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_7b</name>
<transform json="true">[16.47918, 0, 0, 0, 0, 16.47918, 0, 0, 0, 0, 16.47918, 0, 318, -1273, -6878, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_6b</name>
<transform json="true">[16.47918, 0, 0, 0, 0, 16.47918, 0, 0, 0, 0, 16.47918, 0, 417, -1185, -6876.861, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_1b</name>
<transform json="true">[44.8944, 0, 0, 0, 0, 26.61768, 0, 0, 0, 0, 26.61768, 0, 1050, -1861, 1753, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_1a</name>
<transform json="true">[44.8944, 0, 0, 0, 0, 26.61768, 0, 0, 0, 0, 26.61768, 0, -1050, -1861, 1753, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-2.998212, 0.01530761, 0.1024097, 0, -0.1024097, -0.8769815, -2.867126, 0, 0.01530753, -2.868914, 0.8769819, 0, -5.009711e-06, 1352.862, 696.5705, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[1, 0, 0, 0, 0, 0.4567727, 0.2033683, 0, 0, -0.4067367, 0.9135454, 0, -1023.5, -1714, 3641, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[1, 0, 0, 0, 0, 0.01744971, -0.4996955, 0, 0, 0.999391, 0.03489941, 0, -0.7583242, -1665.833, 927.3816, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-0.999391, 0, 0.03489945, 0, 0.0174391, 0.01744971, 0.4993911, 0, -0.001217972, 0.999391, -0.03487837, 0, -417, -2221.5, 6265.5, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-0.999391, 0, 0.03489945, 0, 0.0174391, 0.01744971, 0.4993911, 0, -0.001217972, 0.999391, -0.03487837, 0, 421, -2221.5, 6265.5, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-0.999391, 0, 0.03489945, 0, 0.0174391, 0.01744971, 0.4993911, 0, -0.001217972, 0.999391, -0.03487837, 0, 170, -2221.5, 6265.5, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-0.999391, 0, 0.03489945, 0, 0.0174391, 0.01744971, 0.4993911, 0, -0.001217972, 0.999391, -0.03487837, 0, -167.6, -2221.5, 6265.5, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-0.999391, 0, 0.03489945, 0, 0.0174391, 0.01744971, 0.4993911, 0, -0.001217972, 0.999391, -0.03487837, 0, -550.9955, -517.7248, 5419.424, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-0.999391, 0, 0.03489945, 0, 0.0174391, 0.01744971, 0.4993911, 0, -0.001217972, 0.999391, -0.03487837, 0, 550.5764, -519.0697, 5418.365, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[1, 0, 0, 0, 0, 0.4567727, 0.2033683, 0, 0, -0.4067367, 0.9135454, 0, 1023.5, -1714, 3641, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0.1321588, -1411.263, -4164.397, 0.05263158, ]</transform>
</element>
</locators>
</root>
