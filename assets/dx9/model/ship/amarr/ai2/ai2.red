<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<name>InnerBody</name>
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
<resourcePath>res:/dx9/model/ship/amarr/ai2/ai2_tex_d.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/ai2/ai2_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.5, 2, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/ai2/ai2_tex_p.png</resourcePath>
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
<index>1</index>
<name>OuterBody</name>
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
<resourcePath>res:/dx9/model/ship/amarr/ai2/ai2_tex_d.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/ai2/ai2_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 1, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/ai2/ai2_tex_p.png</resourcePath>
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
</opaqueAreas>
<lowDetailGeometryResPath></lowDetailGeometryResPath>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/dx9/model/ship/amarr/ai2/aishape2.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[4.440892e-16, -63.49733, -18.02761, ]</boundingSphereCenter>
<children list="true"/>
<boundingSphereRadius>349.3936</boundingSphereRadius>
<name>AI2</name>
<spriteSets list="true"/>
<locators list="true">
<element type="EveLocator">
<name>locator_turret_1a</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.670625e-08, -0.9918035, 0.1277708, 0, -1.117008e-08, 0.1277708, 0.9918035, 0, -0.01900027, -151.653, 202.0396, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[1, 2.883077e-05, 0.0001962013, 0, 2.228361e-05, 0.966773, -0.255637, 0, -0.0001970524, 0.255637, 0.9667729, 0, 0, 93.41437, -97.2961, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[0.0003019571, -0.999698, 0, 0, 0.999698, 0.0003019571, 0, 0, 0, 0, 1, 0, 66.43613, 33.53598, 50.83245, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[0.0003021359, 0.9999999, 0, 0, -0.9999999, 0.0003021359, 0, 0, 0, 0, 1, 0, -66.43613, 33.53598, 50.83245, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[-0.03026078, -0.9991149, -0.02920721, 0, 0.9814508, -0.03523466, 0.188446, 0, -0.1893085, -0.02296294, 0.9816488, 0, 62.3047, 8.602688, 235.473, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[-0.03026074, 0.9991152, 0.02920721, 0, -0.9814513, -0.03523457, 0.1884461, 0, 0.1893085, -0.02296294, 0.9816491, 0, -62.3047, 8.602688, 235.473, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_1b</name>
<transform json="true">[1.757813, 0, 0, 0, 0, 1.601563, 0, 0, 0, 0, 1.796875, 0, 8.501968, -14.40987, -344.3848, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_1a</name>
<transform json="true">[1.757813, 0, 0, 0, 0, 1.601563, 0, 0, 0, 0, 1.796875, 0, -8.502, -14.4099, -344.3848, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_2a</name>
<transform json="true">[2.441406, 0, 0, 0, 0, 2.636719, 0, 0, 0, 0, 3.945313, 0, -70.56577, -56.00259, -351.4669, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_3a</name>
<transform json="true">[2.441406, 0, 0, 0, 0, 2.636719, 0, 0, 0, 0, 3.945313, 0, -67.75637, -44.45909, -352.0766, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_4a</name>
<transform json="true">[2.441406, 0, 0, 0, 0, 2.636719, 0, 0, 0, 0, 3.945313, 0, -63.76425, -32.82796, -351.67, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_4b</name>
<transform json="true">[2.441406, 0, 0, 0, 0, 2.636719, 0, 0, 0, 0, 3.945313, 0, 63.7643, -32.828, -351.67, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_3b</name>
<transform json="true">[2.441406, 0, 0, 0, 0, 2.636719, 0, 0, 0, 0, 3.945313, 0, 67.7564, -44.4591, -352.0766, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_5</name>
<transform json="true">[10, 0, 0, 0, 0, 10, 0, 0, 0, 0, 10, 0, 0, -52.294, -345.0839, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_6a</name>
<transform json="true">[5, 0, 0, 0, 0, 5, 0, 0, 0, 0, 5, 0, -26.46461, -5.960753, -344.0979, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_2b</name>
<transform json="true">[2.441406, 0, 0, 0, 0, 2.636719, 0, 0, 0, 0, 3.945313, 0, 70.5658, -56.0026, -351.4669, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_6b</name>
<transform json="true">[5, 0, 0, 0, 0, 5, 0, 0, 0, 0, 5, 0, 26.4646, -5.9608, -344.0979, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster_1</name>
<transform json="true">[5, 0, 0, 0, 0, 5, 0, 0, 0, 0, 5, 0, 0, 8.1108, -347.2038, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 6.437302e-06, -29.29199, -348.3067, 0.08333334, ]</transform>
</element>
</locators>
</root>
