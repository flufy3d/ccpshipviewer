<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<name>HullShell</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Armor</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.5, 5, 0.2, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mfr1/mfr_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.3, 10, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
<value>0.6</value>
</MaskAmbientFactor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[2, 0.5, 0, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[1, 1, 0, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.6117647, 0.5843138, 0.5568628, 1, ]</value>
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
<resourcePath>res:/dx9/model/ship/minmatar/mfr1/mfr_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.1, 3.5, 0.5, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mfr1/mfr_tex_p.png</resourcePath>
</MaskMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[50, 180, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0, 5, 0, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.5921569, 0.4941176, 0.4470588, 1, ]</value>
</MaskDiffuseColor>
<AmbientOcclusionMap type="Tw2TextureParameter">
<name>AmbientOcclusionMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mfr1/mfr_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[5, 2.8055, 1.4707, 1, ]</value>
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
<index>1</index>
<name>HullMachinery</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Tech</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.5, 5, 0.2, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mfr1/mfr_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.3, 10, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
<value>0.6</value>
</MaskAmbientFactor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[2, 0.5, 0, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[1, 1, 0, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.6117647, 0.5843138, 0.5568628, 1, ]</value>
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
<resourcePath>res:/dx9/model/ship/minmatar/mfr1/mfr_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.1, 5, 0.5, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mfr1/mfr_tex_p.png</resourcePath>
</MaskMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[50, 180, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0, 5, 0, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.5921569, 0.4941176, 0.4470588, 1, ]</value>
</MaskDiffuseColor>
<AmbientOcclusionMap type="Tw2TextureParameter">
<name>AmbientOcclusionMap</name>
<resourcePath>res:/dx9/model/ship/minmatar/mfr1/mfr_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[5, 2.8055, 1.4707, 1, ]</value>
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
</opaqueAreas>
<lowDetailGeometryResPath></lowDetailGeometryResPath>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/dx9/model/ship/minmatar/mfr1/mfr1_hullshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[0, -118.8091, 249.9805, ]</boundingSphereCenter>
<children list="true">
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Bluesprite_of_locator_spotlight_01001</name>
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
<value json="true">[0.5686275, 0.5035665, 0.3902345, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[0.4905242, 0.4905242, 0.4905242, ]</scaling>
<modifier>102</modifier>
<children list="true">
<element type="EveTransform">
<name>Bluesprite_of_locator_spotlight_01001</name>
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
<value json="true">[0.5686275, 0.5035665, 0.3902345, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[2.357965, 2.357965, 2.357965, ]</scaling>
<translation json="true">[0, 0, 1, ]</translation>
<children list="true"/>
</element>
</children>
</element>
<element type="EveTransform">
<name>locator_spotlight_01</name>
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
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe53.fx</effectFilePath>
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
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.5686275, 0.5035665, 0.3902345, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.857805, 8.857805, 8.857805, ]</scaling>
<translation json="true">[0, 0, 0.4, ]</translation>
<rotation json="true">[-0.7071068, 0, 0, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>Bluesprite_of_locator_spotlight_01001</name>
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
<value json="true">[0.5686275, 0.5035665, 0.3902345, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
</children>
<scaling json="true">[18.51569, 18.49665, 18.49665, ]</scaling>
<translation json="true">[-129.7529, -256.5085, 266.2337, ]</translation>
<rotation json="true">[0, 0.9996573, 0, 0.02617696, ]</rotation>
</element>
<element type="EveTransform">
<name>locator_spotlight</name>
<children list="true">
<element type="EveTransform">
<name>Bluesprite_of_locator_spotlight_01001</name>
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
<value json="true">[0.5686275, 0.5035665, 0.3902345, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[0.4905242, 0.4905242, 0.4905242, ]</scaling>
<modifier>102</modifier>
<children list="true">
<element type="EveTransform">
<name>Bluesprite_of_locator_spotlight_01001</name>
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
<value json="true">[0.5686275, 0.5035665, 0.3902345, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[2.357965, 2.357965, 2.357965, ]</scaling>
<translation json="true">[0, 0, 1, ]</translation>
<children list="true"/>
</element>
</children>
</element>
<element type="EveTransform">
<name>locator_spotlight_01</name>
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
<effectFilePath>res:/graphics/effect/managed/space/fixedfunctionemulation/ffe53.fx</effectFilePath>
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
<name>Texture1_0Transform</name>
</Texture1_0Transform>
<Color1_0 type="Tw2Vector4Parameter">
<name>Color1_0</name>
<value json="true">[0.5686275, 0.5035665, 0.3902345, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.857805, 8.857805, 8.857805, ]</scaling>
<translation json="true">[0, 0, 0.4, ]</translation>
<rotation json="true">[-0.7071068, 0, 0, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>Bluesprite_of_locator_spotlight_01001</name>
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
<value json="true">[0.5686275, 0.5035665, 0.3902345, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<children list="true"/>
</element>
</children>
<scaling json="true">[18.51569, 18.49665, 18.49665, ]</scaling>
<translation json="true">[129.7529, -256.5085, 266.2337, ]</translation>
<rotation json="true">[0, 0.9996573, 0, 0.02617696, ]</rotation>
</element>
</children>
<boundingSphereRadius>963.1042</boundingSphereRadius>
<name>mfr1</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true">
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[0, 247.1625, 1038.12, ]</position>
<minScale>3.226</minScale>
<maxScale>9.678</maxScale>
<falloff>0</falloff>
<blinkRate>0.3417256</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[0, 244.3994, 668.979, ]</position>
<minScale>3.226</minScale>
<maxScale>9.678</maxScale>
<falloff>0</falloff>
<blinkRate>0.3056616</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[69.31162, -32.907, 841.706, ]</position>
<minScale>3.226</minScale>
<maxScale>9.678</maxScale>
<falloff>0</falloff>
<blinkRate>0.3161281</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[-69.18826, -45.14712, 841.706, ]</position>
<minScale>3.226</minScale>
<maxScale>9.678</maxScale>
<falloff>0</falloff>
<blinkRate>0.3551416</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[42.77, -267.6241, 919.2399, ]</position>
<minScale>5.32</minScale>
<maxScale>15.96</maxScale>
<falloff>0</falloff>
<blinkRate>0.3365513</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[-42.77, -267.6241, 919.2399, ]</position>
<minScale>5.32</minScale>
<maxScale>15.96</maxScale>
<falloff>0</falloff>
<blinkRate>0.3086294</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[-138.8803, -11.344, 355.797, ]</position>
<minScale>5.32</minScale>
<maxScale>15.96</maxScale>
<falloff>0</falloff>
<blinkRate>0.3617206</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[139.884, -11.344, 355.797, ]</position>
<minScale>5.32</minScale>
<maxScale>15.96</maxScale>
<falloff>0</falloff>
<blinkRate>0.3467172</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[0, -329.8495, 96.50415, ]</position>
<minScale>5.32</minScale>
<maxScale>15.96</maxScale>
<falloff>0</falloff>
<blinkRate>0.3274114</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[0, -267.955, 935.573, ]</position>
<minScale>5.32</minScale>
<maxScale>15.96</maxScale>
<falloff>0</falloff>
<blinkRate>0.3517467</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[0, 237.248, 1038.61, ]</position>
<minScale>5.32</minScale>
<maxScale>15.96</maxScale>
<falloff>0</falloff>
<blinkRate>0.3122963</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[0, -362.724, 708.493, ]</position>
<minScale>5.32</minScale>
<maxScale>15.96</maxScale>
<falloff>0</falloff>
<blinkRate>0.3247002</blinkRate>
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
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -0.899, 244.4839, 568.767, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[-1, 0, 0, 0, 0, -1, 0, 0, 0, 0, 1, 0, -0.899, -369, 594.485, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -0.899, 244.4839, 593.829, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[-1, 0, 0, 0, 0, -1, 0, 0, 0, 0, 1, 0, -0.899, -369, 622.35, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -0.899, 244.4839, 621.546, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[-1, 0, 0, 0, 0, -1, 0, 0, 0, 0, 1, 0, -0.899, -369, 649.068, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -0.899, 244.4839, 648.593, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[-1, 0, 0, 0, 0, -1, 0, 0, 0, 0, 1, 0, -0.899, -369, 676.115, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster7</name>
<transform json="true">[6, 0, 0, 0, 0, 6, 0, 0, 0, 0, 6, 0, -54.92533, -42.28992, -523.3794, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster8</name>
<transform json="true">[6, 0, 0, 0, 0, 6, 0, 0, 0, 0, 6, 0, 51.11884, -42.28992, -523.3794, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster9</name>
<transform json="true">[6, 0, 0, 0, 0, 6, 0, 0, 0, 0, 6, 0, -21.36476, -157.1233, -609.6373, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster10</name>
<transform json="true">[6, 0, 0, 0, 0, 6, 0, 0, 0, 0, 6, 0, 20.06707, -157.1233, -609.6373, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster11</name>
<transform json="true">[6, 0, 0, 0, 0, 6, 0, 0, 0, 0, 6, 0, 64.141, -224.2227, -633.3447, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster12</name>
<transform json="true">[6, 0, 0, 0, 0, 6, 0, 0, 0, 0, 6, 0, -2.45979, -224.9459, -630.9917, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster13</name>
<transform json="true">[6, 0, 0, 0, 0, 6, 0, 0, 0, 0, 6, 0, -64.604, -224.9459, -630.9917, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster4</name>
<transform json="true">[18, 0, 0, 0, 0, 18, 0, 0, 0, 0, 18, 0, 0.382, -10.69589, -509.8896, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster3</name>
<transform json="true">[15, 0, 0, 0, 0, 15, 0, 0, 0, 0, 15, 0, 0.382, -94.5778, -559.6097, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster5</name>
<transform json="true">[10, 0, 0, 0, 0, 10, 0, 0, 0, 0, 10, 0, -140.417, -182.064, -622.3163, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[6, 0, 0, 0, 0, 6, 0, 0, 0, 0, 6, 0, -64.604, -243.2117, -630.1918, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster1</name>
<transform json="true">[6, 0, 0, 0, 0, 6, 0, 0, 0, 0, 6, 0, -0.008, -243.1147, -634.8896, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster2</name>
<transform json="true">[6, 0, 0, 0, 0, 6, 0, 0, 0, 0, 6, 0, 64.141, -241.6241, -630.1918, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster6</name>
<transform json="true">[10, 0, 0, 0, 0, 10, 0, 0, 0, 0, 10, 0, 140.417, -182.064, -624.9211, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-18.49031, 0, -0.9690368, 0, 0, 18.49665, 0, 0, 0.9680405, 0, -18.4713, 0, 129.7529, -256.5085, 266.2337, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-18.49031, 0, -0.9690368, 0, 0, 18.49665, 0, 0, 0.9680405, 0, -18.4713, 0, -129.7529, -256.5085, 266.2337, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -0.5524263, -162.1638, -598.098, 0.07142857, ]</transform>
</element>
</locators>
</root>
