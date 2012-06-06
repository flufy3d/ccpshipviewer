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
<value json="true">[0.3, 2, 0.25, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/amarr/afr1/afr1_tex_d_001.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.5, 6.5, 0, 0, ]</value>
</MaterialSpecularFactors>
<MaskAmbientFactor type="Tw2FloatParameter">
<name>MaskAmbientFactor</name>
<value>0.8</value>
</MaskAmbientFactor>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[1, 1.5, 1, 0, ]</value>
</FresnelFactors>
<MaskFresnelFactors type="Tw2Vector4Parameter">
<name>MaskFresnelFactors</name>
<value json="true">[3, 1, 0, 0, ]</value>
</MaskFresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.282353, 0.2431373, 0.1647059, 1, ]</value>
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
<resourcePath>res:/dx9/model/ship/amarr/afr1/afr1_tex_n_001gs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 1, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/afr1/afr1_tex_p_001.png</resourcePath>
</MaskMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[60, 90, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0, 5, 0, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.2, 0, 0, 1, ]</value>
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
<index>1</index>
<name>Machinery</name>
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
<resourcePath>res:/dx9/model/ship/amarr/afr1/afr1_tex_d_002.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/afr1/afr1_tex_n_002gs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.5, 2, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/afr1/afr1_tex_p_002.png</resourcePath>
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
</opaqueAreas>
<lowDetailGeometryResPath></lowDetailGeometryResPath>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/dx9/model/ship/amarr/afr1/afr1_hullshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[-1.421085e-14, 63.43613, -93.33517, ]</boundingSphereCenter>
<children list="true">
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[3.504941, 3.504941, 3.504941, ]</scaling>
<translation json="true">[11, 55, 1095, ]</translation>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<scaling json="true">[3.797504, 3.797504, 3.797504, ]</scaling>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
<modifier>101</modifier>
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
</element>
</children>
</element>
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[4.787844, 4.787844, 4.787844, ]</scaling>
<translation json="true">[-1.000001, 55, 1095, ]</translation>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<scaling json="true">[3.797504, 3.797504, 3.797504, ]</scaling>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
<modifier>101</modifier>
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
</element>
</children>
</element>
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[100, 10, 100, ]</scaling>
<translation json="true">[0, 220, 73.604, ]</translation>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<scaling json="true">[0.1351307, 0.1351307, 0.1351307, ]</scaling>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
<modifier>101</modifier>
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
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.3504941, 0.3504941, 0.3504941, ]</scaling>
<translation json="true">[0, 0, 1.86045, ]</translation>
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
<scaling json="true">[0.3186312, 0.3186312, 0.3186312, ]</scaling>
<translation json="true">[0, 0, 0.4240976, ]</translation>
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
<scaling json="true">[0.3504941, 0.3504941, 0.3504941, ]</scaling>
<translation json="true">[0, 0, 1.142274, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[100, 10, 100, ]</scaling>
<translation json="true">[0, 220, -129.396, ]</translation>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<scaling json="true">[0.1351307, 0.1351307, 0.1351307, ]</scaling>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
<modifier>101</modifier>
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
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.3504941, 0.3504941, 0.3504941, ]</scaling>
<translation json="true">[0, 0, 1.86045, ]</translation>
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
<scaling json="true">[0.3186312, 0.3186312, 0.3186312, ]</scaling>
<translation json="true">[0, 0, 0.4240976, ]</translation>
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
<scaling json="true">[0.3504941, 0.3504941, 0.3504941, ]</scaling>
<translation json="true">[0, 0, 1.142274, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Runway</name>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
<modifier>101</modifier>
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
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[0, 0, 1.86045, ]</translation>
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
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[0, 0, 0.4240976, ]</translation>
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
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[0, 0, 1.142274, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[10, 60, 60, ]</scaling>
<translation json="true">[159.7206, -14.83203, -226.9006, ]</translation>
<rotation json="true">[0.6199391, -0.337402, -0.3401104, 0.6214176, ]</rotation>
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
<value json="true">[0.3215686, 0.280028, 0.2206843, 1, ]</value>
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
<scaling json="true">[18.70224, 18.68301, 18.68301, ]</scaling>
<translation json="true">[138.2983, -34.81719, 55.92117, ]</translation>
<rotation json="true">[-0.3825267, 0.5947042, 0.5947045, -0.3825266, ]</rotation>
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
<value json="true">[0.3215686, 0.280028, 0.2206843, 1, ]</value>
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
<scaling json="true">[64.56522, 64.49881, 64.49881, ]</scaling>
<translation json="true">[-81.5639, 10.60342, 551.2086, ]</translation>
<rotation json="true">[1, 0, 0, -1.043081e-07, ]</rotation>
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
<value json="true">[0.3215686, 0.280028, 0.2206843, 1, ]</value>
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
<scaling json="true">[71.02169, 70.94864, 70.94864, ]</scaling>
<translation json="true">[82.694, 13.128, 551.9034, ]</translation>
<rotation json="true">[1, 0, 0, -1.043081e-07, ]</rotation>
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
<value json="true">[0.3215686, 0.280028, 0.2206843, 1, ]</value>
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
<scaling json="true">[18.70225, 18.68302, 18.68302, ]</scaling>
<translation json="true">[-137.219, -35.35017, 54.97728, ]</translation>
<rotation json="true">[0.3825271, 0.5947049, 0.5947039, 0.3825264, ]</rotation>
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
<value json="true">[0.3215686, 0.280028, 0.2206843, 1, ]</value>
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
<scaling json="true">[18.70226, 18.68302, 18.68302, ]</scaling>
<translation json="true">[-137.219, -35.35014, 87.94018, ]</translation>
<rotation json="true">[0.3825271, 0.5947049, 0.5947039, 0.3825264, ]</rotation>
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
<value json="true">[0.3215686, 0.280028, 0.2206843, 1, ]</value>
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
<scaling json="true">[17.00203, 16.98454, 16.98454, ]</scaling>
<translation json="true">[-137.219, -35.35016, 123.8458, ]</translation>
<rotation json="true">[0.3825271, 0.5947049, 0.5947039, 0.3825264, ]</rotation>
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
<value json="true">[0.3215686, 0.280028, 0.2206843, 1, ]</value>
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
<scaling json="true">[17.00203, 16.98454, 16.98454, ]</scaling>
<translation json="true">[138.2983, -34.81719, 121.913, ]</translation>
<rotation json="true">[-0.3825267, 0.5947043, 0.5947043, -0.3825266, ]</rotation>
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
<value json="true">[0.3215686, 0.280028, 0.2206843, 1, ]</value>
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
<scaling json="true">[17.00203, 16.98455, 16.98455, ]</scaling>
<translation json="true">[138.2983, -34.81719, 88.91292, ]</translation>
<rotation json="true">[-0.3825267, 0.5947043, 0.5947043, -0.3825266, ]</rotation>
</element>
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[2.6, 15.888, 50, ]</scaling>
<translation json="true">[-23.70998, 13.90737, 651.6559, ]</translation>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
<modifier>101</modifier>
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
<value json="true">[0.8319974, 0.3874114, 0.2119539, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[2.070352, 2.070352, 2.070352, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
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
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[0, 0, 1.86045, ]</translation>
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
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[0, 0, 0.4240976, ]</translation>
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
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[0, 0, 1.142274, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[5, 5, 5, ]</scaling>
<translation json="true">[-14, 55, 1095, ]</translation>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<scaling json="true">[3.797504, 3.797504, 3.797504, ]</scaling>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
<modifier>101</modifier>
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
</element>
</children>
</element>
<element type="EveTransform">
<name>Runway</name>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
<modifier>101</modifier>
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
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[0, 0, 1.86045, ]</translation>
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
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[0, 0, 0.4240976, ]</translation>
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
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[0, 0, 1.142274, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[10, 60, 60, ]</scaling>
<translation json="true">[-159.7206, -14.72681, -226.092, ]</translation>
<rotation json="true">[0.3292392, -0.6214175, 0.6257806, -0.3374022, ]</rotation>
</element>
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[8.264463, 49.58678, 49.58678, ]</scaling>
<translation json="true">[-183.4819, 79.68049, -665.1658, ]</translation>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
<modifier>101</modifier>
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
<value json="true">[0.8319974, 0.3874114, 0.2119539, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[2.070352, 2.070352, 2.070352, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
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
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[0, 0, 1.86045, ]</translation>
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
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[0, 0, 0.4240976, ]</translation>
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
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[0, 0, 1.142274, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[8.264463, 49.58678, 49.58678, ]</scaling>
<translation json="true">[176.8089, 77.024, -661.344, ]</translation>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
<modifier>101</modifier>
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
<value json="true">[0.8319974, 0.3874114, 0.2119539, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[2.070352, 2.070352, 2.070352, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
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
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[0, 0, 1.86045, ]</translation>
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
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[0, 0, 0.4240976, ]</translation>
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
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[0, 0, 1.142274, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[2.6, 15.888, 50, ]</scaling>
<translation json="true">[22.74594, 12.85176, 649.392, ]</translation>
<children list="true">
<element type="EveTransform">
<name>locator_sprite_1</name>
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
<modifier>101</modifier>
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
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[0, 0, 1.86045, ]</translation>
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
<scaling json="true">[0.7513149, 0.7513149, 0.7513149, ]</scaling>
<translation json="true">[0, 0, 0.4240976, ]</translation>
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
<value json="true">[0.6039457, 0.2817068, 0.153655, 1, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[1.37997, 1.37997, 1.37997, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[0, 0, 1.142274, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
</children>
<boundingSphereRadius>1241.77</boundingSphereRadius>
<name>AFR1_Sarum</name>
<spriteSets list="true"/>
<locators list="true">
<element type="EveLocator">
<name>locator_turret_1a</name>
<transform json="true">[0.9659258, 0.2588191, 0, 0, -0.2588191, 0.9659258, 0, 0, 0, 0, 1, 0, -48.43082, 225, -241.3266, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, 0, -100, 0, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[0.9659258, -0.2588191, 0, 0, 0.2588191, 0.9659258, 0, 0, 0, 0, 1, 0, 48.43082, 225, -241.032, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, 0, -100, -100, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[0.9659258, -0.2588191, 0, 0, 0.2588191, 0.9659258, 0, 0, 0, 0, 1, 0, 48.43082, 219, -378.032, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, 0, -100, -50, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[0.9659258, 0.2588191, 0, 0, -0.2588191, 0.9659258, 0, 0, 0, 0, 1, 0, -49.996, 219, -379.032, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, 0, -100, -150, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[33.1321, 0, 0, 0, 0, 33.09802, 0, 0, 0, 0, 33.09802, 0, 0, 37.5, -1225, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[20.57243, 0, 0, 0, 0, 20.55127, 0, 0, 0, 0, 20.55127, 0, 116, 27, -1140, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[20.57243, 0, 0, 0, 0, 20.55127, 0, 0, 0, 0, 20.55127, 0, -117.1944, 26.49862, -1140, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[20.57243, 0, 0, 0, 0, 20.55127, 0, 0, 0, 0, 20.55127, 0, -116.6407, 94.01061, -1140, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[20.57243, 0, 0, 0, 0, 20.55127, 0, 0, 0, 0, 20.55127, 0, 114.9736, 91.8369, -1140, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-7.75569, -17.01831, -7.245814e-06, 0, 3.340783e-06, -5.567972e-06, 18.68301, 0, -17.00082, 7.747718, 1.002235e-05, 0, 138.2983, -34.81719, 55.92117, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[64.56522, 0, 0, 0, 0, -64.49887, -1.34555e-05, 0, 0, 1.34555e-05, -64.49887, 0, -81.5639, 10.60342, 551.2086, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[71.02169, 0, 0, 0, 0, -70.94871, -1.480104e-05, 0, 0, 1.480104e-05, -70.94871, 0, 82.694, 13.128, 551.9034, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-7.755696, 17.01832, 1.114741e-06, 0, 2.783986e-05, 1.169274e-05, 18.68302, 0, 17.00082, 7.74772, -3.062385e-05, 0, -137.219, -35.35017, 54.97728, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-7.7557, 17.01833, 1.114741e-06, 0, 2.783987e-05, 1.169275e-05, 18.68302, 0, 17.00083, 7.747723, -3.062386e-05, 0, -137.219, -35.35014, 87.94018, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-7.050626, 15.47119, 1.0134e-06, 0, 2.530894e-05, 1.062976e-05, 16.98454, 0, 15.45528, 7.043375, -2.783983e-05, 0, -137.219, -35.35016, 123.8458, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-7.050616, -15.47118, -1.0134e-06, 0, -1.012358e-06, 5.567967e-06, 16.98454, 0, -15.45527, 7.043372, 5.567967e-06, 0, 138.2983, -34.81719, 121.913, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_spotlight</name>
<transform json="true">[-7.050617, -15.47118, -1.0134e-06, 0, -1.012358e-06, 5.567969e-06, 16.98454, 0, -15.45528, 7.043375, 5.567969e-06, 0, 138.2983, -34.81719, 88.91292, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -0.572319, 55.36922, -1157, 0.2, ]</transform>
</element>
</locators>
</root>
