<root type="EveSkybox">
    <envMapPath>res:/Texture/Cubemap/Gallente/g04_cube.cube</envMapPath>
    <effect type="Tw2Effect">
        <effectFilePath>res:/Graphics/Effect/Managed/Space/specialfx/backgroundlandscapes.fx</effectFilePath>
        <parameters type="dict">
            <StarMap type="Tw2TextureParameter">
                <name>StarMap</name>
                <resourcePath>res:/dx9/scene/starfield/Stars01_Tile2.png</resourcePath>
            </StarMap>
            <Tiling1 type="Tw2FloatParameter">
                <name>Tiling1</name>
                <value>4</value>
            </Tiling1>
            <Tiling2 type="Tw2FloatParameter">
                <name>Tiling2</name>
                <value>8</value>
            </Tiling2>
            <Tiling3 type="Tw2FloatParameter">
                <name>Tiling3</name>
                <value>14</value>
            </Tiling3>
            <StarLinearBrightness type="Tw2FloatParameter">
                <name>StarLinearBrightness</name>
                <value>0.5</value>
            </StarLinearBrightness>
            <StarSquareBrightness type="Tw2FloatParameter">
                <name>StarSquareBrightness</name>
                <value>1.5</value>
            </StarSquareBrightness>
        </parameters>
    </effect>
</root>