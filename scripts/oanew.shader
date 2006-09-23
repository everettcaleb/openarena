lowShotgunFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/shotgun/shotgun_flash.tga
		blendfunc add
	}
}

lowMachgunFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/machinegun/f_machinegun.tga
		blendfunc add
	}
}

lowPlasmaaFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/plasma/f_plasma.tga
		blendfunc add
	}
}

lowRocketlFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/rocketl/f_rocketl.tga
		blendfunc add
	}
}

lowGrenadeFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/grenadel/f_grenadel.tga
		blendfunc add
	}
}

lowRailgunFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/railgun/f_railgun2.tga
		blendfunc add
		rgbGen Vertex
	}
}

lowLightnnFlash
{
	deformVertexes autosprite
	{
		map models/weapons2/lightning/f_lightning.tga
		blendfunc add
	}
}

LightnnFlash
{
	cull disable
	{
		animmap 45 models/weapons2/lightning/muzzle1.tga models/weapons2/lightning/muzzle2.tga models/weapons2/lightning/muzzle3.tga 
		blendfunc add
	}
}

textures/effects/jumpcirc
{
	q3map_lightimage textures/effects/jumpcirc.tga
	q3map_surfacelight 466
	{
		clampmap textures/effects/jumpcirc.tga
		tcMod stretch sawtooth 0 1 0 1 
		tcMod rotate 75
	}
	{
		clampmap textures/effects/jumpcirc.tga
		blendfunc add
		tcMod stretch sawtooth 0 1 0 1 
		tcMod rotate -120
	}
}

textures/effects/jumpcircblue
{
	q3map_lightimage textures/effects/jumpcircblue.tga
	q3map_surfacelight 466
	{
		clampmap textures/effects/jumpcircblue.tga
		tcMod stretch sawtooth 0 1 0 1 
		tcMod rotate 75
	}
	{
		clampmap textures/effects/jumpcircblue.tga
		blendfunc add
		tcMod stretch sawtooth 0 1 0 1 
		tcMod rotate -120
	}
}

textures/effects/jumpcircred
{
	q3map_lightimage textures/effects/jumpcircred.tga
	q3map_surfacelight 466
	{
		clampmap textures/effects/jumpcircred.tga
		tcMod stretch sawtooth 0 1 0 1 
		tcMod rotate 75
	}
	{
		clampmap textures/effects/jumpcircred.tga
		blendfunc add
		tcMod stretch sawtooth 0 1 0 1 
		tcMod rotate -120
	}
}

textures/ctf_unified/floor_decal_blue
{
	cull disable
	{
		map textures/symbols/blueteam.tga
		blendfunc add
	}
}

textures/ctf_unified/floor_decal_red
{
	cull disable
	{
		map textures/symbols/redteam.tga
		blendfunc add
	}
}

textures/ctf_unified/monologo_flash_blue
{
	cull disable
	{
		map textures/symbols/blueteam.tga
	}
}

textures/ctf_unified/monologo_flash_red
{
	cull disable
	{
		map textures/symbols/redteam.tga
	}
}

textures/base_wall/glass01
{
	surfaceparm trans
	cull disable
	{
		map textures/effects/tinfx.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 4
		detail
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}

textures/sfx/flame2
{
	qer_editorimage textures/sfx/flame5.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 3787
	q3map_flare textures/sfx/flameflare
	{
		animmap 25 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga 
		blendfunc gl_src_alpha gl_one
	}
}

textures/sfx/xflame2
{
	qer_editorimage textures/sfx/flame5.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 3787
	q3map_flare textures/sfx/flameflare
	{
		animmap 10 textures/sfx/flame1.tga textures/sfx/flame3.tga textures/sfx/flame5.tga textures/sfx/flame7.tga 
		blendfunc gl_src_alpha gl_one
		alphaGen wave inversesawtooth 0 1 0 10 
	}
	{
		animmap 10 textures/sfx/flame2.tga textures/sfx/flame4.tga textures/sfx/flame6.tga textures/sfx/flame8.tga 
		blendfunc gl_src_alpha gl_one
		alphaGen wave sawtooth 0 1 0 10 
	}
}

redArmor
{
	{
		map models/powerups/armor/redarmor.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/sfx/specular.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/powerups/armor/redarmor.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

yellowArmor
{
	{
		map models/powerups/armor/yellowarmor.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/sfx/specular.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/powerups/armor/yellowarmor.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

textures/base_trim/tinfx
{
	{
		map textures/base_trim/tinfx.tga
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
}

textures/base_light/ceil1_4
{
	{
		map textures/base_light/ceil1_34.tga
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

models/players/gargoyle/morphedwings
{
	cull disable
	{
		map models/players/gargoyle/morphedwings.tga
		blendfunc add
	}
}

models/players/gargoyle/membranecray
{
	cull disable
	{
		map models/players/gargoyle/wings.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/gargoyle/membranecrayyellow
{
	cull disable
	{
		map models/players/gargoyle/wings-yellow.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/gargoyle/membranecrayblue
{
	cull disable
	{
		map models/players/gargoyle/wings-blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/gargoyle/morphedgarg
{
	{
		map models/players/gargoyle/morphedgarg.tga
	}
	{
		map models/players/gargoyle/morphedshader.tga
		blendfunc add
		tcMod scroll -0.2 0.3
		tcGen environment 
	}
	{
		map models/players/gargoyle/morphedgarg.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/gargoyle/redg
{
	{
		map models/players/gargoyle/red.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 24 24
		detail
	}
}

models/players/gargoyle/blueg
{
	{
		map models/players/gargoyle/blue.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/shinyskin.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/gargoyle/blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map textures/detail/d_scale.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 16 16
		detail
	}
}

models/players/gargoyle/skingargo
{
	{
		map models/players/gargoyle/skingargoyle.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/specular.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/gargoyle/skingargoyle.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/gargoyle/skingargoylerr
{
	{
		map models/players/gargoyle/skingargoyle.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/gargoyle/specgarg.tga
		blendfunc gl_dst_color gl_src_color
	}
}

models/players/gargoyle/baredold
{
	{
		map models/players/gargoyle/bared.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

console
{
	{
		map textures/sfx/logo256.tga
	}
}

grassobj
{
	cull disable
	{
		map models/mapobjects/out/grass.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

ameatygib
{
	{
		map models/gibs/genericgibmeat.tga
		rgbGen lightingDiffuse
	}
	{
		map models/gibs/gibmeatspec.tga
		blendfunc gl_src_alpha gl_dst_alpha
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
}

oalogo
{
	{
		map textures/oa/water.tga
		tcMod scroll 0.01 0.01
	}
	{
		map textures/oa/water.tga
		blendfunc add
		tcMod scroll 0.04 0.01
	}
	{
		map textures/oa/water.tga
		blendfunc add
		tcMod scroll -0.01 -0.02
	}
	{
		map textures/oa/flamelet.tga
		tcMod scroll -0.2 0.4
	}
	{
		map textures/oa/flamelet.tga
		blendfunc add
		tcMod scroll 0.2 0.7
	}
	{
		map textures/oa/flamelet.tga
		blendfunc add
		tcMod scroll 0 0.6
	}
}

OLDmenubacknologo
{
	{
		map textures/oa/water.tga
		tcMod scroll 0.01 0.01
	}
	{
		map textures/oa/water.tga
		blendfunc add
		tcMod scroll 0.04 0.01
	}
	{
		map textures/oa/water.tga
		blendfunc filter
		tcMod scroll -0.01 -0.02
	}
}

menubacknologo
{
	{
		map textures/sfx/blakk.tga
	}
}

OLDmenuback
{
	{
		map textures/oa/bloodbg.tga
		tcMod scroll 0.01 0.01
		tcMod rotate 5
	}
	{
		map textures/oa/bloodbg.tga
		blendfunc add
		tcMod scroll 0.01 0.01
		tcMod rotate -6
	}
	{
		map textures/oa/bloodbg.tga
		blendfunc filter
		tcMod scroll -0.01 -0.02
		tcMod rotate 3
	}
}

menuback
{
	{
		map textures/sfx/blakk.tga
	}
}

bloodybg
{
	{
		map textures/oa/bloodbg.tga
		tcMod scroll 0.01 0.01
		tcMod rotate 5
	}
	{
		map textures/oa/bloodbg.tga
		blendfunc add
		tcMod scroll 0.01 0.01
		tcMod rotate -6
	}
	{
		map textures/oa/bloodbg.tga
		blendfunc filter
		tcMod scroll -0.01 -0.02
		tcMod rotate 3
	}
}

menubacknologo
{
	{
		animmap 2 textures/oa/causty_001.tga textures/oa/causty_003.tga textures/oa/causty_005.tga textures/oa/causty_007.tga textures/oa/causty_009.tga textures/oa/causty_011.tga textures/oa/causty_013.tga textures/oa/causty_015.tga 
		blendfunc blend
		alphaGen wave sin 1 -1 0 2 
	}
	{
		animmap 2 textures/oa/causty_002.tga textures/oa/causty_004.tga textures/oa/causty_006.tga textures/oa/causty_008.tga textures/oa/causty_010.tga textures/oa/causty_012.tga textures/oa/causty_014.tga textures/oa/causty_016.tga 
		blendfunc blend
		alphaGen wave sin 0 1 0 2 
	}
}

boomzor
{
	deformVertexes autosprite
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate 77
		tcMod stretch sin 0.3 0.4 0 0.4 
	}
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate 33
		tcMod stretch sin 0.8 -0.4 0 0.1 
	}
	{
		clampmap textures/oa/fiar.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate -17
	}
	{
		clampmap textures/oa/fiar2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod rotate -77
	}
}

smokePuff
{
	cull disable
	{
		map gfx/misc/smokepuff3.tga
		blendfunc blend
		tcMod rotate -55
		alphaGen Vertex
	}
	{
		map gfx/misc/smokepuff3.tga
		blendfunc blend
		tcMod rotate 66
		alphaGen Vertex
	}
}

smokePuffRagePro
{
	cull disable
	{
		map gfx/misc/smokepuffragepro.tga
		blendfunc blend
		alphaGen Vertex
	}
}

hasteSmokePuff
{
	cull disable
	{
		map gfx/misc/hastesmoke.tga
		blendfunc blend
		tcMod rotate 64
		alphaGen Vertex
	}
}

shotgunSmokePuff
{
	cull disable
	{
		clampmap gfx/misc/smokepuff3.tga
		blendfunc blend
		tcMod rotate -45
		alphaGen entity
	}
}

sprites/plasma1
{
	{
		clampmap sprites/plasmaa.tga
		blendfunc gl_src_alpha gl_one
		tcMod rotate -145
	}
	{
		clampmap sprites/plasmaa2.tga
		blendfunc gl_src_alpha gl_one
		tcMod rotate 177
	}
}

textures/sfx/fanofdeath
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/sfx/fanofdeath.tga
		blendfunc blend
		tcMod rotate -888
	}
}

textures/sfx/forcefield
{
	q3map_lightimage textures/sfx/forcefieldd.tga
	surfaceparm nodlight
	surfaceparm nomarks
	surfaceparm trans
	q3map_surfacelight 222
	{
		map textures/sfx/forcefieldd.tga
		blendfunc add
		tcMod scroll 0.3 0.3
		tcGen vector ( 2 0 0 ) ( 0 2 0 ) 
	}
	{
		map textures/sfx/forcefieldd.tga
		blendfunc add
		tcMod scroll 0.32 0.35
	}
}

bfgshot
{
	cull disable
	deformVertexes autosprite
	{
		clampmap textures/oafx/bfgfx.tga
		blendfunc add
		tcMod rotate -700
	}
	{
		clampmap textures/oafx/bfgfx2.tga
		blendfunc add
		tcMod rotate 54
	}
	{
		clampmap textures/oafx/bfgfx2.tga
		blendfunc add
		tcMod rotate -14
	}
}

bfgsho
{
	cull disable
	deformVertexes autosprite
	{
		clampmap textures/oafx/bfgfx3.tga
		blendfunc add
		tcMod rotate 64
	}
}

// STUPID explosion thing introduced in q3's 1.30 patch
explode11
{
	{
		map textures/sfx/130boom/dpexplosion4_0000.tga
		blendfunc add
	}
}

explode12
{
	{
		map textures/sfx/130boom/dpexplosion4_0001.tga
		blendfunc add
	}
}

explode13
{
	{
		map textures/sfx/130boom/dpexplosion4_0002.tga
		blendfunc add
	}
}

explode14
{
	{
		map textures/sfx/130boom/dpexplosion4_0003.tga
		blendfunc add
	}
}

explode15
{
	{
		map textures/sfx/130boom/dpexplosion4_0004.tga
		blendfunc add
	}
}

explode16
{
	{
		map textures/sfx/130boom/dpexplosion4_0005.tga
		blendfunc add
	}
}

explode17
{
	{
		map textures/sfx/130boom/dpexplosion4_0006.tga
		blendfunc add
	}
}

explode18
{
	{
		map textures/sfx/130boom/dpexplosion4_0007.tga
		blendfunc add
	}
}

explode19
{
	{
		map textures/sfx/130boom/dpexplosion4_0008.tga
		blendfunc add
	}
}

explode110
{
	{
		map textures/sfx/130boom/dpexplosion4_0009.tga
		blendfunc add
	}
}

explode111
{
	{
		map textures/sfx/130boom/dpexplosion4_0010.tga
		blendfunc add
	}
}

explode112
{
	{
		map textures/sfx/130boom/dpexplosion4_0011.tga
		blendfunc add
	}
}

explode113
{
	{
		map textures/sfx/130boom/dpexplosion4_0012.tga
		blendfunc add
	}
}

explode114
{
	{
		map textures/sfx/130boom/dpexplosion4_0013.tga
		blendfunc add
	}
}

explode115
{
	{
		map textures/sfx/130boom/dpexplosion4_0014.tga
		blendfunc add
	}
}

explode116
{
	{
		map textures/sfx/130boom/dpexplosion4_0015.tga
		blendfunc add
	}
}

explode117
{
	{
		map textures/sfx/130boom/dpexplosion4_0016.tga
		blendfunc add
	}
}

explode118
{
	{
		map textures/sfx/130boom/dpexplosion4_0017.tga
		blendfunc add
	}
}

explode119
{
	{
		map textures/sfx/130boom/dpexplosion4_0018.tga
		blendfunc add
	}
}

explode120
{
	{
		map textures/sfx/130boom/dpexplosion4_0019.tga
		blendfunc add
	}
}

explode121
{
	{
		map textures/sfx/130boom/dpexplosion4_0020.tga
		blendfunc add
	}
}

explode122
{
	{
		map textures/sfx/130boom/dpexplosion4_0021.tga
		blendfunc add
	}
}

explode123
{
	{
		map textures/sfx/130boom/dpexplosion4_0022.tga
		blendfunc add
	}
}

explode124
{
	{
		map textures/sfx/130boom/dpexplosion4_0023.tga
		blendfunc add
	}
}

