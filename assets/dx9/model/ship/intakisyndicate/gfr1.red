<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<index>4</index>
<name>Sides</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionwithglow.fx</effectFilePath>
<name>Armor</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.5, 1, 0.3, 0, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gfr1/gfr1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[1, 8, 0, 0, ]</value>
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
<value json="true">[0.5372549, 0.5372549, 0.5372549, 1, ]</value>
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
<resourcePath>res:/dx9/model/ship/gallente/gfr1/gfr1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.3, 4, 0.5, 0.5, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gfr1/gfr1_tex_p.png</resourcePath>
</MaskMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[20, 40, 0.2, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.2, 0, 0, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.1647059, 0.2392157, 0.1098039, 1, ]</value>
</MaskDiffuseColor>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[1.458824, 1.811765, 2.4, 1, ]</value>
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
<index>3</index>
<name>Thrusters</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/singlefresnelreflectionwithglow.fx</effectFilePath>
<name>Tech</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gfr1/gfr1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0, 10, 0, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[0, 0, 0.6, 0, ]</value>
</FresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.4509804, 0.4666667, 0.4862745, 1, ]</value>
</MaterialDiffuseColor>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gfr1/gfr1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 3, 0.4, 0.5, ]</value>
</ReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[80, 150, 1, 0, ]</value>
</MaterialSpecularCurve>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[1.458824, 1.811765, 2.4, 1, ]</value>
</GlowColor>
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
<name>HangingStuffs</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/singlefresnelreflectionwithglow.fx</effectFilePath>
<name>Tech</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gfr1/gfr1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0, 10, 0, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[0, 0, 0.6, 0, ]</value>
</FresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.4509804, 0.4666667, 0.4862745, 1, ]</value>
</MaterialDiffuseColor>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gfr1/gfr1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 3, 0.4, 0.5, ]</value>
</ReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[80, 150, 1, 0, ]</value>
</MaterialSpecularCurve>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[1.458824, 1.811765, 2.4, 1, ]</value>
</GlowColor>
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
<name>SmallStuffs</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/singlefresnelreflectionwithglow.fx</effectFilePath>
<name>Tech</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gfr1/gfr1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0, 10, 0, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[0, 0, 0.6, 0, ]</value>
</FresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.4509804, 0.4666667, 0.4862745, 1, ]</value>
</MaterialDiffuseColor>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gfr1/gfr1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 3, 0.4, 0.5, ]</value>
</ReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[80, 150, 1, 0, ]</value>
</MaterialSpecularCurve>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[1.458824, 1.811765, 2.4, 1, ]</value>
</GlowColor>
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
<name>Body</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionwithglow.fx</effectFilePath>
<name>Armor</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.5, 1, 0.3, 0, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gfr1/gfr1_tex_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[1, 8, 0, 0, ]</value>
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
<value json="true">[0.5372549, 0.5372549, 0.5372549, 1, ]</value>
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
<resourcePath>res:/dx9/model/ship/gallente/gfr1/gfr1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.3, 4, 0.5, 0.5, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/gallente/gfr1/gfr1_tex_p.png</resourcePath>
</MaskMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[20, 40, 0.2, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.2, 0, 0, 0, ]</value>
</MaskSpecularFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.1647059, 0.2392157, 0.1098039, 1, ]</value>
</MaskDiffuseColor>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[1.458824, 1.811765, 2.4, 1, ]</value>
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
</opaqueAreas>
<lowDetailGeometryResPath></lowDetailGeometryResPath>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/dx9/model/ship/gallente/gfr1/gfr2shape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[0, 30.70713, 21.48164, ]</boundingSphereCenter>
<children list="true"/>
<boundingSphereRadius>580.6818</boundingSphereRadius>
<name>GFR1_IntakiSyndicate</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true">
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-70.73837, 231.2703, 488.7244, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[68.8214, 231.1531, 489.9301, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-72.69901, 178.7961, 496.019, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[72.387, 177.5524, 496.3463, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-71.71288, 123.0327, 498.5239, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[70.82291, 122.094, 498.6339, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-98.01151, 46.10509, 476.1153, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[98.24982, 46.73863, 476.1864, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-92.70737, -9.719783, 471.0874, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[91.05153, -9.194614, 471.7376, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-89.9979, -65.6666, 458.7785, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[89.87789, -65.97287, 459.112, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-13.31235, -139.5337, 467.7509, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[12.20711, -139.5793, 467.5892, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-371.2018, 27.31002, 191.1283, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[370.8467, 25.83657, 190.7372, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-370.6972, -147.5383, 191.0957, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[370.6361, -151.3294, 190.9903, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-370.8077, -327.0282, 190.3978, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[370.6607, -327.0559, 190.7666, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-370.9496, 27.86179, 86.86067, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[370.8912, 25.60187, 86.62544, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-370.8165, -147.9889, 86.40205, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[371.0505, -151.4222, 86.01875, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-371.8659, -325.7608, 85.16634, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[370.4329, -326.3367, 85.16902, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-371.6608, 29.59056, -15.84767, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[371.3951, 27.49281, -15.95228, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-372.0366, -145.8499, -14.63917, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[371.4592, -149.4436, -17.43947, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-371.7644, -325.9061, -16.09572, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[372.0792, -322.1944, -18.54054, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-20.33605, 452.6982, 355.5386, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[20.11582, 452.3821, 355.2031, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[28.063, 435.5974, 350.54, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.3324106, 0.5137255, 0.4049366, 1, ]</color>
<maxScale>5.691</maxScale>
<falloff>0</falloff>
<blinkRate>1</blinkRate>
<position json="true">[-27.30969, 436.1004, 350.8737, ]</position>
<minScale>5.691</minScale>
<blinkPhase>1</blinkPhase>
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
<name>locator_booster5</name>
<transform json="true">[5.8692, 0, 0, 0, 0, 5.8692, 0, 0, 0, 0, 5.8692, 0, -0.3672, -242.6402, -156.9335, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster4</name>
<transform json="true">[5.8692, 0, 0, 0, 0, 5.8692, 0, 0, 0, 0, 5.8692, 0, 69.58791, -90.8231, -212.338, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster3</name>
<transform json="true">[5.8692, 0, 0, 0, 0, 5.8692, 0, 0, 0, 0, 5.8692, 0, -69.97475, -91.13065, -212.5517, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster2</name>
<transform json="true">[5.8692, 0, 0, 0, 0, 5.8692, 0, 0, 0, 0, 5.8692, 0, -65.35189, 142.4621, -459.0956, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster1</name>
<transform json="true">[5.8692, 0, 0, 0, 0, 5.8692, 0, 0, 0, 0, 5.8692, 0, 64.7621, 142.9628, -457.7146, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster</name>
<transform json="true">[5.8692, 0, 0, 0, 0, 5.8692, 0, 0, 0, 0, 5.8692, 0, 0, 59.76808, -441.18, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -0.2239706, -13.23349, -323.3022, 0.1666667, ]</transform>
</element>
</locators>
</root>
