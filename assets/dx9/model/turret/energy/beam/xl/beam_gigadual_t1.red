<?xml version="1.0" encoding="UTF-8"?>
<root type="EveTurretSet">
<turretEffect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/turret/v3/doubleglowv3.fx</effectFilePath>
<name>overridable</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/turret/energy/beam/xl/beam_gigadual_t1_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[0.2, 1, 0, 0, ]</value>
</MaterialSpecularFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[2.5, 1, 0, 0, ]</value>
</FresnelFactors>
<TurretHeatColor type="Tw2Vector4Parameter">
<name>TurretHeatColor</name>
<value json="true">[1, 0.6, 0, 0, ]</value>
</TurretHeatColor>
<TurretHeatSize type="Tw2FloatParameter">
<name>TurretHeatSize</name>
<value>1.3</value>
</TurretHeatSize>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.7411765, 0.6705883, 0.5215687, 1, ]</value>
</MaterialDiffuseColor>
<MaskSpecularCurve type="Tw2Vector4Parameter">
<name>MaskSpecularCurve</name>
<value json="true">[50, 600, 0.8, 0, ]</value>
</MaskSpecularCurve>
<MaskReflectionMap type="Tw2VariableParameter">
<name>MaskReflectionMap</name>
<variableName>EnvMap1</variableName>
</MaskReflectionMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.6992188, 0.9023438, 0.703125, 1, ]</value>
</ReflectionFactors>
<MaskDiffuseColor type="Tw2Vector4Parameter">
<name>MaskDiffuseColor</name>
<value json="true">[0.345098, 0.2745098, 0.1921569, 1, ]</value>
</MaskDiffuseColor>
<MaterialAmbientFactor type="Tw2FloatParameter">
<name>MaterialAmbientFactor</name>
<value>0.5</value>
</MaterialAmbientFactor>
<MaskReflectionFactors type="Tw2Vector4Parameter">
<name>MaskReflectionFactors</name>
<value json="true">[0.1, 7, 0.15, 1, ]</value>
</MaskReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[35, 180, 0.4, 0, ]</value>
</MaterialSpecularCurve>
<MaskSpecularFactors type="Tw2Vector4Parameter">
<name>MaskSpecularFactors</name>
<value json="true">[0.1, 20, 2, 0, ]</value>
</MaskSpecularFactors>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[2, 1.654902, 1.066667, 1, ]</value>
</GlowColor>
<PgsMap type="Tw2TextureParameter">
<name>PgsMap</name>
<resourcePath>res:/dx9/model/turret/energy/beam/xl/beam_gigadual_t1_pgs.png</resourcePath>
</PgsMap>
<NormalMap type="Tw2TextureParameter">
<name>NormalMap</name>
<resourcePath>res:/dx9/model/turret/energy/beam/xl/beam_gigadual_t1_n.png</resourcePath>
</NormalMap>
<MaskReflectionColor type="Tw2Vector4Parameter">
<name>MaskReflectionColor</name>
<value json="true">[0.2431373, 0.2117647, 0.1607843, 1, ]</value>
</MaskReflectionColor>
<MaterialReflectionColor type="Tw2Vector4Parameter">
<name>MaterialReflectionColor</name>
<value json="true">[0.5215687, 0.4823529, 0.4470588, 1, ]</value>
</MaterialReflectionColor>
<ReflectionMap type="Tw2VariableParameter">
<name>ReflectionMap</name>
<variableName>EnvMap2</variableName>
</ReflectionMap>
</parameters>
</turretEffect>
<firingEffectResPath>res:/dx9/model/turret/energy/beam/xl/beam_gigadual_fx.red</firingEffectResPath>
<sysBonePitchMin>-3</sysBonePitchMin>
<name>Beam_GigaDual_T1</name>
<bottomClipHeight>-13.4</bottomClipHeight>
<sysBoneHeight>3.5</sysBoneHeight>
<locatorName>locator_turret_1</locatorName>
<boundingSphere json="true">[3.051758e-05, 26.25977, 14.16921, 127.1835, ]</boundingSphere>
<geometryResPath>res:/dx9/model/turret/energy/beam/xl/beam_gigadual_t1.gr2</geometryResPath>
</root>