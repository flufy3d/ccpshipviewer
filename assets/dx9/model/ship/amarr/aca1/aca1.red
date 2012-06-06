<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<index>5</index>
<name>Hull_A_Chrome</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Crome</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.25, 1, 0.3, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_d_001.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_n_001gs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 2, 0.4, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_p_001.png</resourcePath>
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
<AmbientOcclusionMap type="Tw2TextureParameter">
<name>AmbientOcclusionMap</name>
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[4.627451, 3.588235, 1.607843, 1, ]</value>
</GlowColor>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[50, 150, 1, 0, ]</value>
</MaterialSpecularCurve>
<AODiffuseFactor type="Tw2FloatParameter">
<name>AODiffuseFactor</name>
<value>1.5</value>
</AODiffuseFactor>
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
<name>Hull_B_Armor</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Armor</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.3, 6, 0.25, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_d_002.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_n_002gs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.1, 1, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_p_002.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[7, 5.805687, 3.748815, 1, ]</value>
</GlowColor>
<AODiffuseFactor type="Tw2FloatParameter">
<name>AODiffuseFactor</name>
<value>1.5</value>
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
<index>4</index>
<name>Hull_B_Chrome</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Armor</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.3, 6, 0.25, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_d_002.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_n_002gs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 1, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_p_002.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[7, 5.805687, 3.748815, 1, ]</value>
</GlowColor>
<AODiffuseFactor type="Tw2FloatParameter">
<name>AODiffuseFactor</name>
<value>1.5</value>
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
<name>Hull_A_Tech</name>
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
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_d_001.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_n_001gs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.2, 2, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_p_001.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_l.png</resourcePath>
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
<value>1.5</value>
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
<name>Hull_B_Thrusters</name>
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
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_d_002.png</resourcePath>
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
<value json="true">[0.8196079, 0.8196079, 0.8196079, 1, ]</value>
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
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_n_002gs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.2, 2, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_p_002.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[7, 5.764706, 3.733333, 1, ]</value>
</GlowColor>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[60, 120, 0.5, 0, ]</value>
</MaterialSpecularCurve>
<AODiffuseFactor type="Tw2FloatParameter">
<name>AODiffuseFactor</name>
<value>1.5</value>
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
<index>2</index>
<name>Hull_A_Armor</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/doublefresnelreflectionambientocclusionwithglow.fx</effectFilePath>
<name>Armor</name>
<parameters type="dict">
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.3, 6, 0.25, 1, ]</value>
</MaskReflectionFactors>
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_d_001.png</resourcePath>
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
<value json="true">[0.6, 0.5686275, 0.5450981, 1, ]</value>
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
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_n_001gs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.1, 1, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_p_001.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_tex_l.png</resourcePath>
</AmbientOcclusionMap>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[7, 5.805687, 3.748815, 1, ]</value>
</GlowColor>
<AODiffuseFactor type="Tw2FloatParameter">
<name>AODiffuseFactor</name>
<value>1.5</value>
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
<geometryResPath>res:/dx9/model/ship/amarr/aca1/aca1/aca1_hullshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[-379.1875, -6.748047, 376.9993, ]</boundingSphereCenter>
<children list="true"/>
<boundingSphereRadius>2336.038</boundingSphereRadius>
<name>ACA1</name>
<spriteSets list="true"/>
<locators list="true">
<element type="EveLocator">
<name>locator_turret_1a</name>
<transform json="true">[-0.1529934, -0.9882265, 0, 0, 0.9882265, -0.1529934, 0, 0, 0, 0, 1, 0, 290.4635, 55.37263, 1072.231, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -597.3748, -6.490497, -1631.106, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[-0.1529934, -0.9882265, 0, 0, 0.9882265, -0.1529934, 0, 0, 0, 0, 1, 0, 290.4635, 53.48347, 946.9194, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -597.7916, -6.492056, -1529.678, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[-0.1529934, -0.9882265, 0, 0, 0.9882265, -0.1529934, 0, 0, 0, 0, 1, 0, 290.4635, 51.50915, 817.2351, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -597.4907, -7.118526, -1428.108, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[-0.1529934, -0.9882265, 0, 0, 0.9882265, -0.1529934, 0, 0, 0, 0, 1, 0, 290.9632, 47.85642, 685.0505, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -617.5245, -6.475422, -1321.304, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5a</name>
<transform json="true">[-0.1529934, -0.9882265, 0, 0, 0.9882265, -0.1529934, 0, 0, 0, 0, 1, 0, 290.8252, 43.99819, 554.4337, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -426.9814, 13.11292, 518.1428, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6a</name>
<transform json="true">[-0.1529934, -0.9882265, 0, 0, 0.9882265, -0.1529934, 0, 0, 0, 0, 1, 0, 291.3038, 41.70721, 416.7708, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6b</name>
<transform json="true">[-1.192093e-07, 0.9999996, 0, 0, -0.9999996, -1.192093e-07, 0, 0, 0, 0, 1, 0, -426.9814, 13.11292, 671.7103, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_1</name>
<transform json="true">[15.47636, 0, 0, 0, 0, 4.187327, 0, 0, 0, 0, 15.49311, 0, -51.00255, 172.6957, -1705.714, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_2</name>
<transform json="true">[11.62762, 0, 0, 0, 0, 3.146001, 0, 0, 0, 0, 11.6402, 0, -508.2684, -8.47475, -1913.272, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_3</name>
<transform json="true">[40, 0, 0, 0, 0, 4.187327, 0, 0, 0, 0, 15.49311, 0, -52.1802, 96.3844, -1742.114, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_4</name>
<transform json="true">[15.47636, 0, 0, 0, 0, 4.187327, 0, 0, 0, 0, 15.49311, 0, -45.3982, 277.8465, -1618.116, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_5</name>
<transform json="true">[15.47636, 0, 0, 0, 0, 4.187327, 0, 0, 0, 0, 15.49311, 0, 29.20617, -87.38461, -1359.486, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_6</name>
<transform json="true">[15.47636, 0, 0, 0, 0, 4.187327, 0, 0, 0, 0, 15.49311, 0, -328.4055, -3.765809, -1871.901, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -159.3414, 74.55024, -1701.767, 0.1666667, ]</transform>
</element>
</locators>
</root>
