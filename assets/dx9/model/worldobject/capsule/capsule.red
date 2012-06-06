<?xml version="1.0"?>
<root type="EveShip">
<mesh type="Tw2Mesh">
<opaqueAreas list="true">
<element type="Tw2MeshArea">
<name>Sleeper_Drone_Default_Shader</name>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/ship/singlefresnelreflectionoilfilmwithglow.fx</effectFilePath>
<name>Sleeper_Drone_Default_Shader</name>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/dx9/model/worldobject/capsule/capsule_d.png</resourcePath>
</DiffuseMap>
<MaterialSpecularFactors type="Tw2Vector4Parameter">
<name>MaterialSpecularFactors</name>
<value json="true">[2, 8, 0, 0, ]</value>
</MaterialSpecularFactors>
<OilFilmFactors type="Tw2Vector4Parameter">
<name>OilFilmFactors</name>
<value json="true">[0.6245798, -0.1335601, 1.007813, 0, ]</value>
</OilFilmFactors>
<FresnelFactors type="Tw2Vector4Parameter">
<name>FresnelFactors</name>
<value json="true">[1.5, 0.35, 0, 0, ]</value>
</FresnelFactors>
<MaterialDiffuseColor type="Tw2Vector4Parameter">
<name>MaterialDiffuseColor</name>
<value json="true">[0.1254902, 0.145098, 0.09019608, 0, ]</value>
</MaterialDiffuseColor>
<GlowNormalSpecularMap type="Tw2TextureParameter">
<name>GlowNormalSpecularMap</name>
<resourcePath>res:/dx9/model/worldobject/capsule/capsule_ngs.png</resourcePath>
</GlowNormalSpecularMap>
<ReflectionFactors type="Tw2Vector4Parameter">
<name>ReflectionFactors</name>
<value json="true">[0.156, 4, 0, 0, ]</value>
</ReflectionFactors>
<MaterialSpecularCurve type="Tw2Vector4Parameter">
<name>MaterialSpecularCurve</name>
<value json="true">[90, 450, 0.25, 0, ]</value>
</MaterialSpecularCurve>
<OilFilmLookupMap type="Tw2TextureParameter">
<name>OilFilmLookupMap</name>
<resourcePath>res:/dx9/model/worldobject/capsule/capsule_o.png</resourcePath>
</OilFilmLookupMap>
<ReflectionMapTransform type="Tw2VariableParameter">
<name>ReflectionMapTransform</name>
<variableName>EnvMapTransform</variableName>
</ReflectionMapTransform>
<GlowColor type="Tw2Vector4Parameter">
<name>GlowColor</name>
<value json="true">[1.783584, 1.972991, 0.9233598, 0, ]</value>
</GlowColor>
<OilFilmFactors2 type="Tw2Vector4Parameter">
<name>OilFilmFactors2</name>
<value json="true">[0.6, 12, 0, 0, ]</value>
</OilFilmFactors2>
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
<decalAreas list="true"/>
<depthAreas list="true"/>
<geometryResPath>res:/dx9/model/worldobject/capsule/capsule.gr2</geometryResPath>
<transparentAreas list="true"/>
<additiveAreas list="true"/>
<pickableAreas list="true"/>
</mesh>
<boundingSphereCenter json="true">[-0.0004151538, 0.003932448, -0.3174435, ]</boundingSphereCenter>
<children list="true"/>
<boundingSphereRadius>2.918003</boundingSphereRadius>
<name>capsule</name>
<spriteSets list="true">
<element type="EveSpriteSet">
<sprites list="true"/>
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
<name>locator_booster_1</name>
<transform json="true">[0.15, 0, 0, 0, 0, 0.15, 0, 0, 0, 0, 0.07, 0, -0.01506187, 0.03726971, -2.085272, 1, ]</transform>
</element>
</locators>
</root>
