<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<index>2</index>
<name>Shell</name>
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
<resourcePath>res:/dx9/model/ship/amarr/ab3/ab3_d.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/ab3/ab3_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 1, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/ab3/ab3_p.png</resourcePath>
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
<value json="true">[0.7607843, 0.7490196, 0.7333333, 1, ]</value>
</MaskDiffuseColor>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[3, 2.4882, 1.6066, 1, ]</value>
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
<name>Tech</name>
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
<resourcePath>res:/dx9/model/ship/amarr/ab3/ab3_d.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/ab3/ab3_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.5, 2, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/ab3/ab3_p.png</resourcePath>
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
<value json="true">[0.254902, 0.254902, 0.254902, 1, ]</value>
</MaskDiffuseColor>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[3, 2.4882, 1.6066, 1, ]</value>
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
<name>Boosters</name>
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
<resourcePath>res:/dx9/model/ship/amarr/ab3/ab3_d.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/ab3/ab3_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.5, 2, 0.4, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/ab3/ab3_p.png</resourcePath>
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
<value json="true">[0, 1, 0, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.654902, 0.6156863, 0.5803922, 1, ]</value>
</MaskDiffuseColor>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[3, 2.4882, 1.6066, 1, ]</value>
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
</opaqueAreas>
<lowDetailGeometryResPath></lowDetailGeometryResPath>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/dx9/model/ship/amarr/ab3/polysurfaceshape1.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[-0.490694, 51.15704, 28.70632, ]</boundingSphereCenter>
<children list="true">
<element type="EveTransform">
<name>SpriteSet02</name>
<scaling json="true">[0.8, 0.8, 0.8, ]</scaling>
<translation json="true">[0, 0, -150, ]</translation>
<children list="true">
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
<useDistanceBasedScale>1</useDistanceBasedScale>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[2, 2, 2, ]</scaling>
<translation json="true">[6.446556, 159.5898, -229.9763, ]</translation>
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
<useDistanceBasedScale>1</useDistanceBasedScale>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[2, 2, 2, ]</scaling>
<translation json="true">[10.95973, 170.6825, -189.0506, ]</translation>
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
<useDistanceBasedScale>1</useDistanceBasedScale>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[2, 2, 2, ]</scaling>
<translation json="true">[13.68183, 183.1124, -146.2911, ]</translation>
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
<scaling json="true">[2, 2, 2, ]</scaling>
<useDistanceBasedScale>1</useDistanceBasedScale>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[8, 8, 1, ]</scaling>
<translation json="true">[134.0752, -57.36172, 700.2053, ]</translation>
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
<scaling json="true">[2, 2, 2, ]</scaling>
<useDistanceBasedScale>1</useDistanceBasedScale>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[8, 8, 1, ]</scaling>
<translation json="true">[134.0752, -67.03534, 700.2053, ]</translation>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
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
<scaling json="true">[2, 2, 2, ]</scaling>
<useDistanceBasedScale>1</useDistanceBasedScale>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[8, 8, 1, ]</scaling>
<translation json="true">[134.0752, -77.6382, 700.2053, ]</translation>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<scaling json="true">[10.488, 16.468, 16.468, ]</scaling>
<translation json="true">[134.631, 24.81114, 700.2336, ]</translation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[4, 4, 5, ]</scaling>
<translation json="true">[-2e-006, -0.08, -0.28, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[10, 19.992, 19.992, ]</scaling>
<translation json="true">[-23.184, -126.4705, 426.021, ]</translation>
<rotation json="true">[0, -0.7071071, 0, 0.7071066, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[22.00002, 9.090909, 21.90909, ]</scaling>
<translation json="true">[48.0859, 10.15542, 711.9336, ]</translation>
<rotation json="true">[0, 0.02617698, 0, 0.9996573, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[5.793291, 4.344968, 1.448323, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.4848096, 0, 0, 0.8746197, ]</rotation>
</element>
</children>
<scaling json="true">[18.18183, 18.18183, 18.18183, ]</scaling>
<translation json="true">[122.5126, -4.23965, -84.23684, ]</translation>
<rotation json="true">[0.6300365, -0.3210198, 0.6300368, 0.3210195, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[9.32, 2.44, 2.332538, ]</scaling>
<translation json="true">[-1.549721e-06, 5.19324e-06, -0.2950606, ]</translation>
<rotation json="true">[0.7071071, 0, 0, 0.7071066, ]</rotation>
</element>
</children>
<scaling json="true">[6.372624, 6.372624, 6.372624, ]</scaling>
<translation json="true">[-11.77714, 258.1443, 550.1287, ]</translation>
<rotation json="true">[0.6644631, -0.2418447, -0.6644628, -0.2418448, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<scaling json="true">[33, 7.7, 8.481963, ]</scaling>
<translation json="true">[116.6953, 6.637256, 700.2454, ]</translation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.25038, 0, 0, 0.9681477, ]</rotation>
</element>
</children>
<scaling json="true">[18.18183, 18.18183, 18.18183, ]</scaling>
<translation json="true">[161.9784, 0.687544, 682.6982, ]</translation>
<rotation json="true">[0.6184496, -0.342812, -0.6184493, -0.3428122, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[4, 4, 1, ]</scaling>
<translation json="true">[-1.549721e-06, -0.2877309, -0.2832595, ]</translation>
<rotation json="true">[0.3746066, 0, 0, 0.9271839, ]</rotation>
</element>
</children>
<scaling json="true">[15.28948, 11.28, 11.28, ]</scaling>
<translation json="true">[123.0049, 15.94814, 381.1373, ]</translation>
<rotation json="true">[-0.6499127, 0.2672879, 0.6565917, 0.2739664, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[9.090909, 18.17455, 18.17455, ]</scaling>
<translation json="true">[-23.184, -126.4705, 397.021, ]</translation>
<rotation json="true">[0, -0.7071071, 0, 0.7071066, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[9.090909, 18.17455, 18.17455, ]</scaling>
<translation json="true">[-23.184, -126.4705, 412.021, ]</translation>
<rotation json="true">[0, -0.7071071, 0, 0.7071066, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[22.00002, 9.090909, 21.90909, ]</scaling>
<translation json="true">[48.06388, -1.844584, 711.5134, ]</translation>
<rotation json="true">[0, 0.02617698, 0, 0.9996573, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[5.793291, 4.344968, 1.448323, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.4848096, 0, 0, 0.8746197, ]</rotation>
</element>
</children>
<scaling json="true">[18.18183, 18.18183, 18.18183, ]</scaling>
<translation json="true">[122.5126, -4.2396, -116.0999, ]</translation>
<rotation json="true">[0.6300365, -0.3210198, 0.6300368, 0.3210195, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[9.32, 2.44, 2.332538, ]</scaling>
<translation json="true">[-1.549721e-06, 5.19324e-06, -0.2950606, ]</translation>
<rotation json="true">[0.7071071, 0, 0, 0.7071066, ]</rotation>
</element>
</children>
<scaling json="true">[5.793295, 5.793295, 5.793295, ]</scaling>
<translation json="true">[-11.77714, 258.1443, 535.0657, ]</translation>
<rotation json="true">[0.6644631, -0.2418447, -0.6644628, -0.2418448, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.7991968, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[9.32, 2.44, 2.332538, ]</scaling>
<translation json="true">[-1.549721e-06, 5.19324e-06, -0.2950606, ]</translation>
<rotation json="true">[0.7071071, 0, 0, 0.7071066, ]</rotation>
</element>
</children>
<scaling json="true">[5.793295, 5.793295, 5.793295, ]</scaling>
<translation json="true">[-11.77714, 258.1443, 542.5972, ]</translation>
<rotation json="true">[0.6644631, -0.2418447, -0.6644628, -0.2418448, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>SpriteSet01</name>
<scaling json="true">[-0.8, 0.8, 0.8, ]</scaling>
<translation json="true">[0, 0, -150, ]</translation>
<children list="true">
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
<useDistanceBasedScale>1</useDistanceBasedScale>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[2, 2, 2, ]</scaling>
<translation json="true">[8.236927, 159.5898, -229.9763, ]</translation>
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
<useDistanceBasedScale>1</useDistanceBasedScale>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[2, 2, 2, ]</scaling>
<translation json="true">[12.22678, 170.6825, -189.0506, ]</translation>
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
<useDistanceBasedScale>1</useDistanceBasedScale>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[2, 2, 2, ]</scaling>
<translation json="true">[14.45984, 183.1124, -146.2911, ]</translation>
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
<scaling json="true">[2, 2, 2, ]</scaling>
<useDistanceBasedScale>1</useDistanceBasedScale>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[8, 8, 1, ]</scaling>
<translation json="true">[134.0752, -57.36172, 700.2053, ]</translation>
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
<scaling json="true">[2, 2, 2, ]</scaling>
<useDistanceBasedScale>1</useDistanceBasedScale>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[8, 8, 1, ]</scaling>
<translation json="true">[134.0752, -67.03534, 700.2053, ]</translation>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
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
<scaling json="true">[2, 2, 2, ]</scaling>
<useDistanceBasedScale>1</useDistanceBasedScale>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[8, 8, 1, ]</scaling>
<translation json="true">[134.0752, -77.63824, 700.2053, ]</translation>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<scaling json="true">[10.488, 16.468, 16.468, ]</scaling>
<translation json="true">[134.631, 24.81114, 700.2336, ]</translation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[4, 4, 5, ]</scaling>
<translation json="true">[-2e-006, -0.08, -0.28, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[10, 19.992, 19.992, ]</scaling>
<translation json="true">[-22.01449, -126.4705, 426.021, ]</translation>
<rotation json="true">[0, -0.7071071, 0, 0.7071066, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[22.00002, 9.090909, 21.90909, ]</scaling>
<translation json="true">[48.0859, 10.15542, 711.9336, ]</translation>
<rotation json="true">[0, 0.02617698, 0, 0.9996573, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[5.793291, 4.344968, 1.448323, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.4848096, 0, 0, 0.8746197, ]</rotation>
</element>
</children>
<scaling json="true">[18.18183, 18.18183, 18.18183, ]</scaling>
<translation json="true">[123.2838, -4.23965, -84.23684, ]</translation>
<rotation json="true">[0.6300365, -0.3210198, 0.6300368, 0.3210195, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[9.32, 2.44, 2.332538, ]</scaling>
<translation json="true">[-1.549721e-06, 5.19324e-06, -0.2950606, ]</translation>
<rotation json="true">[0.7071071, 0, 0, 0.7071066, ]</rotation>
</element>
</children>
<scaling json="true">[6.372624, 6.372624, 6.372624, ]</scaling>
<translation json="true">[-11.77714, 258.1443, 550.1287, ]</translation>
<rotation json="true">[0.6644631, -0.2418447, -0.6644628, -0.2418448, ]</rotation>
</element>
<element type="EveTransform">
<name>Siege_Spotlight</name>
<scaling json="true">[33, 7.7, 8.481963, ]</scaling>
<translation json="true">[116.6953, 6.637256, 700.2454, ]</translation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.25038, 0, 0, 0.9681477, ]</rotation>
</element>
</children>
<scaling json="true">[18.18183, 18.18183, 18.18183, ]</scaling>
<translation json="true">[161.9784, 0.687544, 682.6982, ]</translation>
<rotation json="true">[0.6184496, -0.342812, -0.6184493, -0.3428122, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[4, 4, 1, ]</scaling>
<translation json="true">[-1.549721e-06, -0.2877309, -0.2832595, ]</translation>
<rotation json="true">[0.3746066, 0, 0, 0.9271839, ]</rotation>
</element>
</children>
<scaling json="true">[15.28948, 11.28, 11.28, ]</scaling>
<translation json="true">[123.0049, 15.94814, 381.1373, ]</translation>
<rotation json="true">[-0.6499127, 0.2672879, 0.6565917, 0.2739664, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[9.090909, 18.17455, 18.17455, ]</scaling>
<translation json="true">[-22.01449, -126.4705, 397.021, ]</translation>
<rotation json="true">[0, -0.7071071, 0, 0.7071066, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[9.090909, 18.17455, 18.17455, ]</scaling>
<translation json="true">[-22.01449, -126.4705, 412.021, ]</translation>
<rotation json="true">[0, -0.7071071, 0, 0.7071066, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[8.481956, 6.361466, 2.120489, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.7071066, 0, 0, 0.7071068, ]</rotation>
</element>
</children>
<scaling json="true">[22.00002, 9.090909, 21.90909, ]</scaling>
<translation json="true">[48.06388, -1.844584, 711.5134, ]</translation>
<rotation json="true">[0, 0.02617698, 0, 0.9996573, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[5.793291, 4.344968, 1.448323, ]</scaling>
<translation json="true">[-1.549721e-06, 5.055117e-06, -0.005396128, ]</translation>
<rotation json="true">[0.4848096, 0, 0, 0.8746197, ]</rotation>
</element>
</children>
<scaling json="true">[18.18183, 18.18183, 18.18183, ]</scaling>
<translation json="true">[123.2838, -4.2396, -116.0999, ]</translation>
<rotation json="true">[0.6300365, -0.3210198, 0.6300368, 0.3210195, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[9.32, 2.44, 2.332538, ]</scaling>
<translation json="true">[-1.549721e-06, 5.19324e-06, -0.2950606, ]</translation>
<rotation json="true">[0.7071071, 0, 0, 0.7071066, ]</rotation>
</element>
</children>
<scaling json="true">[5.793295, 5.793295, 5.793295, ]</scaling>
<translation json="true">[-11.77714, 258.1443, 535.0657, ]</translation>
<rotation json="true">[0.6644631, -0.2418447, -0.6644628, -0.2418448, ]</rotation>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
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
<value json="true">[0.2705882, 0.2470588, 0.1843137, 0.8151209, ]</value>
</Color1_0>
</parameters>
</effect>
</element>
</additiveAreas>
<pickableAreas list="true"/>
</mesh>
<scaling json="true">[9.32, 2.44, 2.332538, ]</scaling>
<translation json="true">[-1.549721e-06, 5.19324e-06, -0.2950606, ]</translation>
<rotation json="true">[0.7071071, 0, 0, 0.7071066, ]</rotation>
</element>
</children>
<scaling json="true">[5.793295, 5.793295, 5.793295, ]</scaling>
<translation json="true">[-11.77714, 258.1443, 542.5972, ]</translation>
<rotation json="true">[0.6644631, -0.2418447, -0.6644628, -0.2418448, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[32, -1.792, 32, ]</scaling>
<translation json="true">[-106.6805, 63.75977, -56.22789, ]</translation>
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
<scaling json="true">[2.233645, 2.233645, 2.233645, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[0, 0, 1.9, ]</translation>
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
<translation json="true">[0, 0, 3.6, ]</translation>
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
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[0, 0, 5.2, ]</translation>
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
<translation json="true">[0, 0, 6.9, ]</translation>
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
<translation json="true">[0, 0, 10.29999, ]</translation>
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
<translation json="true">[0, 0, 8.499994, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
<element type="EveTransform">
<name>Runway</name>
<scaling json="true">[32, -1.792, 32, ]</scaling>
<translation json="true">[106.6805, 63.46241, -56.52161, ]</translation>
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
<scaling json="true">[2.233645, 2.233645, 2.233645, ]</scaling>
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<translation json="true">[0, 0, 1.9, ]</translation>
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
<translation json="true">[0, 0, 3.6, ]</translation>
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
<modifier>100</modifier>
<children list="true"/>
</element>
</children>
<scaling json="true">[0.9090911, 0.9090911, 0.9090911, ]</scaling>
<translation json="true">[0, 0, 5.2, ]</translation>
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
<translation json="true">[0, 0, 6.9, ]</translation>
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
<translation json="true">[0, 0, 10.29999, ]</translation>
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
<translation json="true">[0, 0, 8.499994, ]</translation>
<modifier>101</modifier>
<rotation json="true">[0, 0, 0.7071068, 0.7071068, ]</rotation>
</element>
</children>
</element>
</children>
<boundingSphereRadius>627.1172</boundingSphereRadius>
<name>Ab3</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true">
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[22.6902, -129.7295, 181.8844, ]</position>
<minScale>2.5</minScale>
<maxScale>7.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.6422287</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[-23.17879, -129.7295, 181.8844, ]</position>
<minScale>2.5</minScale>
<maxScale>7.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.6422287</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[22.69016, -129.7295, 187.5284, ]</position>
<minScale>2.5</minScale>
<maxScale>7.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.6224707</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[-23.17879, -129.7295, 187.5284, ]</position>
<minScale>2.5</minScale>
<maxScale>7.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.6224707</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[28.92677, 196.627, 256.2224, ]</position>
<minScale>5</minScale>
<maxScale>15</maxScale>
<falloff>0</falloff>
<blinkRate>0.3891994</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[-29.46855, 196.627, 256.2224, ]</position>
<minScale>5</minScale>
<maxScale>15</maxScale>
<falloff>0</falloff>
<blinkRate>0.3891994</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[17.0017, -132.1981, 382.6793, ]</position>
<minScale>2.5</minScale>
<maxScale>7.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.36577</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[-17.00169, -132.1981, 382.6793, ]</position>
<minScale>2.5</minScale>
<maxScale>7.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.36577</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[2.08888, -121.9414, 430.3237, ]</position>
<minScale>2.5</minScale>
<maxScale>7.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.3409907</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[-3.121177, -121.9414, 430.3237, ]</position>
<minScale>2.5</minScale>
<maxScale>7.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.3409907</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[6.713201, -75.2685, 522.9244, ]</position>
<minScale>2.5</minScale>
<maxScale>7.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.3322412</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[-7.708922, -75.26852, 522.9244, ]</position>
<minScale>2.5</minScale>
<maxScale>7.5</maxScale>
<falloff>0</falloff>
<blinkRate>0.3322412</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[3.656698, -106.5408, 430.567, ]</position>
<minScale>5</minScale>
<maxScale>15</maxScale>
<falloff>0</falloff>
<blinkRate>0.3094335</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[-4.672495, -106.5408, 430.567, ]</position>
<minScale>5</minScale>
<maxScale>15</maxScale>
<falloff>0</falloff>
<blinkRate>0.3094335</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[95.3257, 18.2534, 469.2699, ]</position>
<minScale>5</minScale>
<maxScale>15</maxScale>
<falloff>0</falloff>
<blinkRate>0.3300827</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3176471, 0.2509804, 0.1529412, 1, ]</color>
<position json="true">[-95.3257, 18.25341, 469.2699, ]</position>
<minScale>5</minScale>
<maxScale>15</maxScale>
<falloff>0</falloff>
<blinkRate>0.3300827</blinkRate>
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
<transform json="true">[-1.192093e-07, -1, 0, 0, 1, -1.192093e-07, 0, 0, 0, 0, 1, 0, 128.5829, -3.987875, 299.0776, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[-1.192093e-07, -1, 0, 0, 1, -1.192093e-07, 0, 0, 0, 0, 1, 0, 128.5829, -3.987875, 244.964, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[-1.192093e-07, -1, 0, 0, 1, -1.192093e-07, 0, 0, 0, 0, 1, 0, 128.5829, -3.987875, 190.851, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[-1.192093e-07, -1, 0, 0, 1, -1.192093e-07, 0, 0, 0, 0, 1, 0, 128.5829, -3.987875, 136.7381, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5a</name>
<transform json="true">[-1.192093e-07, -1, 0, 0, 1, -1.192093e-07, 0, 0, 0, 0, 1, 0, 128.5829, -3.987875, 82.62513, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6a</name>
<transform json="true">[-1.192093e-07, -1, 0, 0, 1, -1.192093e-07, 0, 0, 0, 0, 1, 0, 128.5829, -3.987875, 28.51222, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7a</name>
<transform json="true">[-1.192093e-07, -1, 0, 0, 1, -1.192093e-07, 0, 0, 0, 0, 1, 0, 128.5829, -3.987875, -28.50154, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8a</name>
<transform json="true">[-1.192093e-07, -1, 0, 0, 1, -1.192093e-07, 0, 0, 0, 0, 1, 0, 128.5829, -3.987875, -84.58022, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -129.6667, -3.987875, 299.0776, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -129.6667, -3.987875, 244.964, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -129.6667, -3.987875, 190.851, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -129.6667, -3.987875, 136.7381, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -129.6667, -3.987875, 82.62513, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -129.6667, -3.987875, 28.51222, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -129.6667, -3.987875, -28.50154, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -129.6667, -3.987875, -84.58022, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_8a</name>
<transform json="true">[3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, -54.5426, -130.9572, -67.6609, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_8b</name>
<transform json="true">[3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 54.54255, -130.9572, -67.66085, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_1b</name>
<transform json="true">[3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 8.197081, -33.13127, -583.3308, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_1a</name>
<transform json="true">[3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, -8.1971, -33.1313, -583.3308, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_2a</name>
<transform json="true">[3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, -55.81148, 77.1641, -587.1269, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_2b</name>
<transform json="true">[3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 55.8115, 77.1641, -587.1269, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_3b</name>
<transform json="true">[5.768408, 0, 0, 0, 0, 5.768408, 0, 0, 0, 0, 5.768408, 0, 80.45889, 20.8128, -582.2314, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_4b</name>
<transform json="true">[3.581728, 0, 0, 0, 0, 3.581728, 0, 0, 0, 0, 3.581728, 0, 11.7738, 93.04558, -585.4938, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_4a</name>
<transform json="true">[3.256116, 0, 0, 0, 0, 3.256116, 0, 0, 0, 0, 3.256116, 0, -11.7738, 93.0456, -585.4938, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_5a</name>
<transform json="true">[2.960106, 0, 0, 0, 0, 2.960106, 0, 0, 0, 0, 2.960106, 0, -19.64056, 46.62796, -582.0215, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_5b</name>
<transform json="true">[2.691006, 0, 0, 0, 0, 2.691006, 0, 0, 0, 0, 2.691006, 0, 19.6406, 46.628, -582.0215, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_6a</name>
<transform json="true">[6.345253, 0, 0, 0, 0, 6.345253, 0, 0, 0, 0, 6.345253, 0, -80.256, -89.63722, -416.7535, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_7a</name>
<transform json="true">[3.256116, 0, 0, 0, 0, 3.256116, 0, 0, 0, 0, 3.256116, 0, -26.32719, -13.55495, -582.6185, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_3a</name>
<transform json="true">[4.76728, 0, 0, 0, 0, 4.76728, 0, 0, 0, 0, 4.76728, 0, -80.4589, 20.8128, -582.2314, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_7b</name>
<transform json="true">[2.960106, 0, 0, 0, 0, 2.960106, 0, 0, 0, 0, 2.960106, 0, 26.3272, -13.555, -582.6185, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_6b</name>
<transform json="true">[6.345253, 0, 0, 0, 0, 6.345253, 0, 0, 0, 0, 6.345253, 0, 80.256, -89.6372, -416.7535, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -1.788139e-07, -3.703778, -498.4047, 0.0625, ]</transform>
</element>
</locators>
</root>
