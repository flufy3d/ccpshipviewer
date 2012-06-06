<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<index>1</index>
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
<resourcePath>res:/dx9/model/ship/amarr/ade1/ade1/ade1_tex_d.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/ade1/ade1/ade1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.25, 1, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/ade1/ade1/ade1_tex_p.png</resourcePath>
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
<element type="Tw2MeshArea">
<name>Hull</name>
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
<resourcePath>res:/dx9/model/ship/amarr/ade1/ade1/ade1_tex_d.png</resourcePath>
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
<resourcePath>res:/dx9/model/ship/amarr/ade1/ade1/ade1_tex_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.5, 2, 0.3, 1, ]</value>
</ReflectionFactors>
<MaskMap type="Tw2TextureParameter">
<name>MaskMap</name>
<resourcePath>res:/dx9/model/ship/amarr/ade1/ade1/ade1_tex_p.png</resourcePath>
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
</opaqueAreas>
<lowDetailGeometryResPath></lowDetailGeometryResPath>
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/dx9/model/ship/amarr/ade1/ade1/ade1_hullshape.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[9.961347, -6.299901, 53.66416, ]</boundingSphereCenter>
<children list="true"/>
<boundingSphereRadius>143.8486</boundingSphereRadius>
<name>ADE1</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true">
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[-63.25, -5, 43, ]</position>
<minScale>1.966</minScale>
<maxScale>5.898</maxScale>
<falloff>0</falloff>
<blinkRate>0.306388</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.567136, 0.264645, 0.144245, 1, ]</color>
<position json="true">[-57.4, 1.65, 33, ]</position>
<minScale>1.966</minScale>
<maxScale>5.898</maxScale>
<falloff>0</falloff>
<blinkRate>0.3109771</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.9332461, 0.4343414, 0.237837, 1, ]</color>
<position json="true">[-12.5, -26.3, 194, ]</position>
<minScale>1.966</minScale>
<maxScale>5.898</maxScale>
<falloff>0</falloff>
<blinkRate>0.3405489</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.9332461, 0.4343414, 0.237837, 1, ]</color>
<position json="true">[12.5, -26.3, 194, ]</position>
<minScale>1.966</minScale>
<maxScale>5.898</maxScale>
<falloff>0</falloff>
<blinkRate>0.3405489</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[16.5, -11.2, 110, ]</position>
<minScale>1.966</minScale>
<maxScale>5.898</maxScale>
<falloff>0</falloff>
<blinkRate>0.3153998</blinkRate>
</element>
<element type="EveSpriteSetItem">
<color json="true">[0.4784314, 0.2235294, 0.1215686, 1, ]</color>
<position json="true">[-16, -11.2, 110, ]</position>
<minScale>1.966</minScale>
<maxScale>5.898</maxScale>
<falloff>0</falloff>
<blinkRate>0.3153998</blinkRate>
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
<name>locator_booster01</name>
<transform json="true">[2.0934, 0, 0, 0, 0, 2.0934, 0, 0, 0, 0, 2.0934, 0, -18.36414, 10.77774, -67.51305, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster02</name>
<transform json="true">[2.0934, 0, 0, 0, 0, 2.0934, 0, 0, 0, 0, 2.0934, 0, -20.15045, 0.6927967, -36.84906, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster03</name>
<transform json="true">[2.0934, 0, 0, 0, 0, 2.0934, 0, 0, 0, 0, 2.0934, 0, -24.86668, 3.519055, -37.30643, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster04</name>
<transform json="true">[2.0934, 0, 0, 0, 0, 2.0934, 0, 0, 0, 0, 2.0934, 0, 28.5, 7, -69.34167, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster05</name>
<transform json="true">[2.0934, 0, 0, 0, 0, 2.0934, 0, 0, 0, 0, 2.0934, 0, 20.5, 10, -69.40764, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster06</name>
<transform json="true">[2.0934, 0, 0, 0, 0, 2.0934, 0, 0, 0, 0, 2.0934, 0, -29.79334, 0.8215404, -37.23409, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_booster07</name>
<transform json="true">[2.0934, 0, 0, 0, 0, 2.0934, 0, 0, 0, 0, 2.0934, 0, -20.5, 14.5, -68.42947, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_audio_booster</name>
<transform json="true">[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, -9.23923, 6.758733, -55.15449, 0.1428571, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1a</name>
<transform json="true">[0.9820064, -0.1888457, 0.0008449787, 0, 0.1888054, 0.9818721, 0.01672203, 0, -0.003987543, -0.0162616, 0.9998598, 0, 18.90582, 16.50073, 77.8533, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_1b</name>
<transform json="true">[-0.9588091, 0.2840502, 0, 0, -0.2840502, -0.9588091, 0, 0, 0, 0, 1, 0, -34.67487, -8.646116, 63.25929, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2a</name>
<transform json="true">[0.9820064, 0.1888457, -0.000844978, 0, -0.1888055, 0.9818721, 0.01672203, 0, 0.003987542, -0.0162616, 0.9998599, 0, -18.90582, 16.50073, 77.8533, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_2b</name>
<transform json="true">[-0.9588094, -0.2840502, 0, 0, 0.2840502, -0.9588094, 0, 0, 0, 0, 1, 0, 34.67487, -8.646116, 63.25929, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3a</name>
<transform json="true">[0.9712268, -0.2381566, 0, 0, 0.2381233, 0.9710906, 0.01674336, 0, -0.003987543, -0.0162616, 0.9998598, 0, 20.10033, 17.19568, 54.41196, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_3b</name>
<transform json="true">[-0.9999998, 1.905778e-07, 0, 0, -1.905778e-07, -0.9999998, 0, 0, 0, 0, 1, 0, -25.94412, -2.303668, 87.10421, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4a</name>
<transform json="true">[0.9712268, 0.2381566, 6.984919e-10, 0, -0.2381233, 0.9710906, 0.01674336, 0, 0.003987542, -0.0162616, 0.9998598, 0, -20.10033, 17.19568, 54.41196, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_4b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, 25.94412, -2.303668, 87.10421, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5a</name>
<transform json="true">[0.9894378, -0.1449578, 0, 0, 0.1449578, 0.9894378, 0, 0, 0, 0, 1, 0, 20.32579, 18.02017, 11.29053, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_5b</name>
<transform json="true">[-0.9999998, 1.905778e-07, 0, 0, -1.905432e-07, -0.9998177, 0.01907929, 0, 3.636091e-09, 0.01907929, 0.9998179, 0, -30.83949, -2.820527, 9.774428, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6a</name>
<transform json="true">[0.9894378, 0.1449578, 0, 0, -0.1449578, 0.9894378, 0, 0, 0, 0, 1, 0, -20.32579, 18.02017, 11.29053, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_6b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, 24.27962, -2.734785, 9.789325, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7a</name>
<transform json="true">[0.9894378, -0.1449578, 0, 0, 0.1449578, 0.9894378, 0, 0, 0, 0, 1, 0, 20.32579, 18.29515, -15.87399, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_7b</name>
<transform json="true">[-0.9999998, 1.905778e-07, 0, 0, -1.905432e-07, -0.9998177, 0.01907929, 0, 3.636091e-09, 0.01907929, 0.9998179, 0, -31.21376, -3.870811, -20.07222, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8a</name>
<transform json="true">[0.9894378, 0.1449578, 0, 0, -0.1449578, 0.9894378, 0, 0, 0, 0, 1, 0, -20.32579, 18.29515, -15.87399, 1, ]</transform>
</element>
<element type="EveLocator">
<name>locator_turret_8b</name>
<transform json="true">[-1, -8.742278e-08, 0, 0, 8.742278e-08, -1, 0, 0, 0, 0, 1, 0, 24.27962, -2.734785, -19.04241, 1, ]</transform>
</element>
</locators>
</root>
