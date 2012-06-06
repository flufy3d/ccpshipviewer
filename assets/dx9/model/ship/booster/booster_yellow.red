<?xml version="1.0"?>
<root type="EveBoosterSet">
<haloColor json="true">[0.1189542, 0.2029219, 0.3568628, 1, ]</haloColor>
<glows type="EveSpriteSet">
<sprites list="true"/>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/specialfx/boosters/boosterglow.fx</effectFilePath>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/texture/particle/whitesharp.png</resourcePath>
</DiffuseMap>
</parameters>
</effect>
</glows>
<trails type="EveTrailsSet">
<geometryResPath>res:/dx9/model/ship/booster/volumetrictrail.gr2</geometryResPath>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/specialfx/boosters/volumetrictrails.fx</effectFilePath>
<parameters type="dict">
<TrailColor type="Tw2Vector4Parameter">
<name>TrailColor</name>
<value json="true">[0.1294118, 0.2705882, 0.3647059, 1, ]</value>
</TrailColor>
<TrailSize type="Tw2Vector4Parameter">
<name>TrailSize</name>
<value json="true">[3, 0, 7.6923, 3.5, ]</value>
</TrailSize>
</parameters>
</effect>
</trails>
<effect type="Tw2Effect">
<effectFilePath>res:/graphics/effect/managed/space/specialfx/boosters/booster.fx</effectFilePath>
<parameters type="dict">
<DiffuseMap type="Tw2TextureParameter">
<name>DiffuseMap</name>
<resourcePath>res:/texture/sprite/trusthifi.png</resourcePath>
</DiffuseMap>
<Color type="Tw2Vector4Parameter">
<name>Color</name>
<value json="true">[0.2, 0.1568628, 0.1019608, 1, ]</value>
</Color>
<BoosterScale type="Tw2Vector4Parameter">
<name>BoosterScale</name>
<value json="true">[20, 20, 30, 1, ]</value>
</BoosterScale>
<Gain type="Tw2FloatParameter">
<name>Gain</name>
</Gain>
<WaveMap type="Tw2TextureParameter">
<name>WaveMap</name>
<resourcePath>res:/texture/sprite/wavehifi.png</resourcePath>
</WaveMap>
<WaveRate type="Tw2FloatParameter">
<name>WaveRate</name>
<value>4</value>
</WaveRate>
</parameters>
</effect>
<haloScaleX>80</haloScaleX>
<haloScaleY>8</haloScaleY>
<glowColor json="true">[0.7215686, 0.607416, 0.3621992, 1, ]</glowColor>
<symHaloScale>30</symHaloScale>
<trailsStaticOffsets4 json="true">[0, 0, -400, ]</trailsStaticOffsets4>
<glowScale>10</glowScale>
<trailsStaticOffsets1 json="true">[0, 0, -100, ]</trailsStaticOffsets1>
<trailsStaticOffsets3 json="true">[0, 0, -300, ]</trailsStaticOffsets3>
<trailsStaticOffsets2 json="true">[0, 0, -200, ]</trailsStaticOffsets2>
</root>
