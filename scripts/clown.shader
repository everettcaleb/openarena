textures/clown/blue_banner
{
	
	surfaceparm nomarks
	cull none
 	deformVertexes wave 256 sin 0 7 0 0.4
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		clampmap textures/clown/blue_banner.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity

	}
}

textures/clown/red_banner
{
	
	surfaceparm nomarks
	cull none
	deformVertexes wave 256 sin 0 7 0 0.4
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		clampmap textures/clown/red_banner.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		
	}
} 

textures/clown/bleeding-wall
{
	qer_editorimage textures/clown/bleeding-wall.tga
	surfaceparm nomarks
	surfaceparm trans
	cull none
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil8_base/e8crete03.jpg
		rgbGen identity
		blendFunc GL_ONE GL_ZERO
	}
	{
		map textures/clown/fleshy_t.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		tcMod scroll 0 -.1
	}
	{
		map textures/clown/flow_t1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		tcMod turb .02 .02 .02 .02
	}
	{
		map textures/clown/flow_t6.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		tcMod scroll 0 -.06
	}
	{
		map textures/clown/flow_t5.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		tcMod scroll 0 -.03
	}
}

textures/clown/portal
{
	qer_editorimage textures/clown/portal.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	surfaceparm trans
	cull none
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/skies/topclouds.jpg
		rgbGen identity
		blendFunc GL_ONE GL_ZERO
	}
	{
		map textures/clown/fleshy_t.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
		alphaGen lightingSpecular
		tcMod rotate 2
		tcMod scroll 0 -1
		
	}
	{
		map textures/clown/fleshy_t.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		tcMod rotate -2
		tcMod scroll 0 -1
		
	}
}

//silly jet flame
//took out the light, was kinda sickening
textures/sfx/xflame3
{
	qer_editorimage textures/clown/flame8.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	deformVertexes autosprite
	tessSize 64
	
	{
		animmap 10 textures/clown/flame1.tga textures/clown/flame2.tga textures/clown/flame3.tga textures/clown/flame4.tga textures/clown/flame5.tga textures/clown/flame6.tga textures/clown/flame7.tga textures/clown/flame8.tga
		blendfunc gl_src_alpha gl_one
		alphaGen wave inversesawtooth 3 5 2 10
		
	}
	{
		animmap 10 textures/clown/flame2.tga textures/clown/flame3.tga textures/clown/flame4.tga textures/clown/flame5.tga textures/clown/flame6.tga textures/clown/flame7.tga textures/clown/flame8.tga textures/clown/flame1.tga
		blendfunc gl_src_alpha gl_one
		alphaGen wave sawtooth 3 5 2 10 
		
	}
}

textures/clown/f_light2
{
	qer_editorimage textures/clown/f_light2.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/clown/f_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/clown/f_light2.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/clown/red_1
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	{
		map textures/clown/red_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}

textures/clown/red_2
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	{
		map textures/clown/red_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}	

textures/clown/red_3
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	{
		map textures/clown/red_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}

textures/clown/blue_1
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	{
		map textures/clown/blue_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}

textures/clown/blue_2
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	{
		map textures/clown/blue_2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}	

textures/clown/blue_3
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	{
		map textures/clown/blue_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen wave sin 1 1.4 2 1.2
		depthFunc equal
	}
}

textures/sfx/xflame4
{
	q3map_lightimage textures/clown/fleshy.tga
	qer_editorimage textures/sfx/flame7.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 400
	deformVertexes autosprite
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

//note: the brush this is used on should be made a detail brush
//with this texture on one side, the rest of the sides should 
//be a "nodraw or caulk"
textures/clown/glass
{
		
	{
		map textures/clown/glass.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identity
		depthFunc equal
	}
}

textures/clown/portal_1r
{
	qer_editorimage textures/clown/portal_1r.tga
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull disable

	{
		map $lightmap
		blendFunc gl_dst_color gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map textures/clown/portal_1r.tga
		blendfunc gl_one gl_one
		rgbGen wave inversesawtooth .3 .01 0 .2
	}
	{
		clampmap textures/clown/portal_2r.tga
		blendFunc GL_ONE GL_ONE
		tcMod stretch sin 1.2 .3 0 1.2
	}
	{
		clampmap textures/clown/portal_4r.tga
		blendFunc GL_ONE GL_ONE
		tcMod stretch sin 1.2 .2 0.5 1.2
	}
	{
		clampmap textures/clown/portal_3r.tga
		blendfunc GL_ONE GL_ONE
		tcmod rotate 10
	}
}


textures/clown/dark_sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightimage textures/clown/dark_sky.tga
	q3map_sun	.5 .1 .1  50  65  35
	q3map_surfacelight  100
	

	skyparms - 1024 -
	{
	map textures/clown/dark_sky.tga
	tcMod scroll 0.02 0.05
	tcMod scale 2 1
	}
	
	
	
}

textures/clown/r_edge
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		depthFunc equal
	}
	{
		map textures/clown/r_edge.tga
		blendFunc GL_ONE GL_ONE
		tcMod turb 3 .3 3 .3
	}
}

textures/clown/b_edge
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		depthFunc equal
	}
	{
		map textures/clown/b_edge.tga
		blendFunc GL_ONE GL_ONE
		tcMod turb 3 .3 3 .3
	}
}

textures/clown/ankh_light
{
	qer_editorimage textures/clown/ankh_light.jpg
	surfaceparm nomarks
	q3map_surfacelight 3000
	
	
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/clown/ankh_light.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/clown/ankh_light.jpg
		blendfunc GL_ONE GL_ONE
	}
}

textures/clown/grate_1
{
	surfaceparm nomarks
	cull none
	{
		map textures/clown/grate_1.tga
		blendFunc GL_ONE GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identity
		depthFunc equal
	}
}

textures/clown/grate_2
{
	
	surfaceparm nomarks
	cull none
	{
		map textures/clown/grate_2.tga
		blendFunc GL_ONE GL_ZERO	
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		rgbGen identity
		depthFunc equal
	}
}

textures/base_wall/main_q3abanner
{
	q3map_lightimage textures/base_wall/main_q3abanner.jpg
        q3map_surfacelight 100


	{
		map textures/base_wall/main_q3abanner.jpg
	        rgbGen wave square 0 1 0 .5
	}

	{
		map textures/base_wall/comp3textb.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 2 2
		
	}

	{
		map textures/base_wall/comp3text.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}


	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}   

textures/base_wall/main_q3abanner_r
{
	q3map_lightimage textures/base_wall/main_q3abanner.jpg
        q3map_surfacelight 100


	{
		map textures/base_wall/main_q3abanner_r.jpg
	        rgbGen wave square 0 1 0 .5
	}

	{
		map textures/base_wall/comp3textb.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll -2 2
	}

	{
		map textures/base_wall/comp3text.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}


	{
		map $lightmap
	        rgbGen identity
		blendfunc gl_dst_color gl_zero
	}

	{
		map $lightmap
		tcgen environment
		tcmod scale .5 .5
	        rgbGen wave sin .25 0 0 0
		blendfunc add
	}	          		
}   

textures/clown/steel_b_shine
{
	qer_editorimage textures/clown/steel_b.jpg
	{
		map textures/clown/steel_b.jpg
		rgbGen identity
	}
	{
		clampmap textures/base_wall/chrome_env.jpg
		blendfunc add
		rgbGen const ( 0.188235 0.188235 0.407843 )
		tcGen environment 
	}
	{
		map textures/clown/steel_b.jpg
		blendfunc filter
		
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/clown/steel_r_shine
{
	qer_editorimage textures/clown/steel_r.jpg
	{
		map textures/clown/steel_r.jpg
		rgbGen identity
	}
	{
		clampmap textures/base_wall/chrome_env.jpg
		blendfunc add
		rgbGen const ( 0.188235 0.188235 0.407843 )
		tcGen environment 
	}
	{
		map textures/clown/steel_r.jpg
		blendfunc filter
		
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/clown/steel_rust_shine
{
	qer_editorimage textures/clown/steel_rust.jpg
	{
		map textures/clown/steel_rust.jpg
		rgbGen identity
	}
	{
		clampmap textures/base_wall/chrome_env.jpg
		blendfunc add
		rgbGen const ( 0.188235 0.188235 0.407843 )
		tcGen environment 
	}
	{
		map textures/clown/steel_r.jpg
		blendfunc filter
		
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/clown/burn_ow
{
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 30
	cull none	
	
	{
		map textures/clown/burn_ow.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		alphaFunc GT0
		depthWrite
		
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_one_minus_src_alpha
		rgbGen identity
		depthFunc equal
	}
	
}

textures/skies/moons1
{
	qer_editorimage textures/skies/moons1.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_lightimage textures/skies/intelredclouds.jpg
	q3map_sun	.5 .1 .1  50  65  35
	q3map_surfacelight 150
	skyParms env/moon1/moon1 1024 -
	{
		map textures/skies/killsky_1.jpg
		blendFunc add
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
	}
	{
		map textures/skies/intelredclouds.jpg
		blendFunc filter
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
	
}

textures/sfx/beam
{
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/sfx/beam.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/sfx/beam_dusty2
{
	qer_editorimage textures/sfx/beam_1.jpg
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/sfx/beam.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
	{
		map textures/sfx/beam.jpg
                tcMod Scroll -10 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/sfx/beam_blue
{
	qer_editorimage textures/sfx/beam_blue4.jpg
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/sfx/beam_blue4.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/sfx/beam_red
{
	qer_editorimage textures/sfx/beam_red.jpg
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/sfx/beam_red.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/sfx/beam_waterlight2

{
	qer_editorimage textures/sfx/beam_waterlight.jpg
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/sfx/beam_waterlight.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
	
}

textures/sfx/lavabeam

{
	qer_editorimage textures/sfx/lavabeam.jpg
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/sfx/lavabeam.jpg
                tcMod Scroll 5 0
                blendFunc GL_ONE GL_ONE
        }
	
}

textures/gothic_block/mkc_evil_e3window
{
	qer_editorimage textures/gothic_block/windowevil2c_block18c.jpg
	q3map_lightimage textures/gothic_block/evil2cglow.jpg
	q3map_surfacelight 200
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_block18c.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/gothic_block/evil2cglow.jpg
		blendfunc add
	}
}

textures/gothic_block/evil_e3bwindow
{
	qer_editorimage textures/gothic_block/windowevil2c_killblock.jpg
	q3map_lightimage textures/gothic_block/evil2ckillblockglow.jpg
	q3map_surfacelight 200
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_killblock.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/gothic_block/evil2ckillblockglow.jpg
		blendfunc add
	}
}

textures/gothic_block/evil_e3window
{
	qer_editorimage textures/gothic_block/windowevil2c_block18c.jpg
	q3map_lightimage textures/gothic_block/evil2cglow.jpg
	q3map_surfacelight 900
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_block18c.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/gothic_block/evil2cglow.jpg
		blendfunc add
	}
}

textures/gothic_block/evil_e3window_dark
{
	qer_editorimage textures/gothic_block/windowevil2c_block18c.jpg
	q3map_lightimage textures/gothic_block/evil2cglow.jpg
	q3map_surfacelight 100
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_block/windowevil2c_block18c.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/gothic_block/evil2cglow.jpg
		blendfunc add
	}
}

textures/gothic_block/wetwall
{
	
        {
	        map textures/gothic_block/wetwall.tga
	        rgbGen identity
	}
        {
		map textures/gothic_block/wetwall_fx.tga
                tcmod scroll 0 -.1
                blendFunc add
                rgbGen identity
	}
	{
	        map textures/gothic_block/wetwall.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
}

textures/ctf/blue_telep2
{
	qer_editorimage textures/effects/jumpcircblue.tga
	q3map_lightimage textures/effects/jumpcircblue.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 455
	{
		clampmap textures/effects/jumpcircblue.tga
		blendfunc add
		tcMod rotate 46
	}
	{
		clampmap textures/sfx/jcb2.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.9 -0.3 0 0.5 
	}
	{
		clampmap textures/sfx/jcb2.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.5 0.3 0 0.5 
	}
}

textures/ctf/red_telep2
{
	qer_editorimage textures/effects/jumpcircred.tga
	q3map_lightimage textures/effects/jumpcircred.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 455
	{
		clampmap textures/effects/jumpcircred.tga
		blendfunc add
		tcMod rotate 46
	}
	{
		clampmap textures/sfx/jcr2.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.9 -0.3 0 0.5 
	}
	{
		clampmap textures/sfx/jcr2.tga
		blendfunc add
		tcMod rotate -80
		tcMod stretch sin 0.5 0.3 0 0.5 
	}
}

textures/gothic_block/blocks18b_ow
{
	qer_editorimage textures/gothic_block/blocks18b_ow.tga
	surfaceparm nomarks
	
	{
		map textures/sfx/fireswirl2.jpg
		tcmod rotate 1
		tcmod turb 1 .4 0 .5
		blendfunc add
	}
	{
		map textures/gothic_block/blocks18b_ow.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/base_floor/proto_rustygrate
{
	surfaceparm metalsteps
	surfaceparm nodamage
	cull none
	{
		map textures/base_floor/proto_rustygrate.tga
		blendFunc gl_one gl_zero	
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/sfx/portal_sfx
{
	deformVertexes wave 25 sin 3 2 .5 3
	portal
	surfaceparm nolightmap
	
	{
		map textures/sfx/portal_sfx3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/sfx/portal_sfx1.tga
		blendfunc add
		tcMod rotate -360
		rgbgen wave inversesawtooth 0 .5 .2 .5
	}
	{
		map textures/oa_fogs/kc_fogcloud3.jpg
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 512
		rgbGen identity	
		tcmod rotate .1 
		tcmod scroll .04 .01
	}
}

textures/base_floor/proto_grate
{
	surfaceparm metalsteps
	surfaceparm nodamage
	cull none
	{
		map textures/base_floor/proto_grate.tga
		blendFunc gl_one gl_zero	
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/base_floor/proto_grate4
{
	surfaceparm metalsteps
	surfaceparm nodamage
	cull none
	{
		map textures/base_floor/proto_grate4.tga
		blendFunc gl_one gl_zero	
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/base_floor/cybergrate2
{
	surfaceparm metalsteps
	surfaceparm nodamage
	cull none
	{
		map textures/sfx/portal_sfx_ring_electric.tga
		tcmod scroll 1 -1
		blendfunc add
	}
	{
		map textures/base_floor/cybergrate2.tga
		blendFunc blend	
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_floor/cybergrate3
{
	surfaceparm metalsteps
	surfaceparm nodamage
	cull none
	{
		map textures/sfx/portal_sfx_ring_electric.tga
		tcmod scroll 1 -1
		blendfunc add
	}
	{
		map textures/base_floor/cybergrate3.tga
		blendFunc blend	
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_trim/dark_tin2
{
	qer_editorimage textures/base_trim/dark_tin2.jpg
	{
		//mapped first so it looks good while vertex lit
		map textures/base_trim/dark_tin2.jpg
		rgbGen Identity
	}
	{
		map textures/base_wall/chrome_metal.jpg
		tcGen environment 
		rgbGen oneminusvertex
	}
	{
		map textures/base_trim/dark_tin2.jpg
		blendfunc add
	}
	
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/base_trim/pewter_shiney
{
	qer_editorimage textures/base_trim/pewter_shiney.jpg
	{
		//mapped first so it looks good while vertex lit
		map textures/base_trim/pewter_shiney.jpg
		rgbGen Identity
	}
	{
		map textures/base_wall/chrome_env2.jpg
		tcGen environment 
		rgbGen vertex
	}
	{
		map textures/base_trim/pewter_shiney.jpg
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/base_trim/tin
{
	qer_editorimage textures/base_trim/tin.tga
	{
		//mapped first so it looks good while vertex lit
		map textures/base_trim/tin.tga
		rgbGen Identity
	}
	{
		map textures/base_trim/tinfx.jpg
		tcGen environment 
		rgbGen vertex
	}
	{
		map textures/base_trim/tin.tga
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/base_floor/hfloor3
{
	qer_editorimage textures/base_floor/hfloor3.jpg
	{
		//mapped first so it looks good while vertex lit
		map textures/base_floor/hfloor3.jpg
		rgbGen Identity
	}
	{
		map textures/base_trim/tinfx.jpg
		tcGen environment 
		rgbGen oneminusvertex
	}
	{
		map textures/base_floor/hfloor3.jpg
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/base_wall/comp3b_dark
{
	qer_editorimage textures/base_wall/comp3b_dark.jpg
	q3map_lightimage textures/base_wall/comp3env.jpg
        q3map_surfacelight 10


	{
		map textures/base_wall/comp3textb.tga
	        rgbGen identity
		tcmod scroll -3 3
	}
	{
		map textures/base_wall/comp3text.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll -3 3
	}
	{
		map textures/base_wall/comp3env.jpg
		tcGen environment
	        blendfunc add
		rgbGen oneminusvertex
	}


	{
		map $lightmap
	        tcGen environment
		blendfunc gl_dst_color gl_one
	}
	{
		map textures/base_wall/comp3b.tga
        	blendFunc blend 
		rgbGen identity
		
	}
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}   

textures/base_wall/comp3b
{
	qer_editorimage textures/base_wall/comp3b.tga
	q3map_lightimage textures/base_wall/comp3env.jpg
        q3map_surfacelight 900

	{
		map textures/base_wall/comp3b.tga
		rgbGen identity
		
	}
	{
		map textures/base_wall/comp3env.jpg
		tcGen environment
		rgbGen identity
	}
	{
		map textures/base_wall/comp3text.jpg
		blendfunc add
	        rgbGen identity
		tcmod scroll 3 3
	}
	{
		map $lightmap
	        tcGen environment
		blendfunc gl_dst_color gl_one
	}
	{
		map textures/base_wall/comp3b.tga
        	blendFunc blend
		rgbGen identity
		
	}
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}  

textures/base_support/x_support
{
	surfaceparm metalsteps
	surfaceparm nomarks
	cull none
	{
		map textures/base_support/x_support.tga
		blendFunc gl_one gl_zero	
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/base_support/x_support2
{
	surfaceparm metalsteps
	surfaceparm nomarks
	cull none
	{
		map textures/base_support/x_support2.tga
		blendFunc gl_one gl_zero	
		rgbGen identity
		alphaFunc GT0
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
		depthFunc equal
	}
}

textures/base_wall/bluemetal1b_chrome
{
	qer_editorimage textures/base_wall/bluemetal1b_shiny.jpg
	{
		//mapped first so it looks good while vertex lit
		map textures/base_wall/bluemetal1b_shiny.jpg
		rgbGen Identity
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
	}
	{
		map textures/base_wall/bluemetal1b_shiny.jpg
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/base_wall/bluemetalsupport2fline
{
	qer_editorimage textures/base_wall/bluemetalsupport2fline.tga
	q3map_lightimage textures/clown/bms2fglow.tga
	surfaceparm nomarks
	surfaceparm metalsteps
	q3map_surfacelight 400
	{
		//mapped first so it looks good while vertex lit
		map textures/base_wall/bluemetalsupport2fline.tga
		rgbGen Identity
	}
	{
		map textures/base_wall/bms2fglow.tga
		rgbGen wave sin .4 .3 .5 1.5
		blendfunc filter
	}
	{
		map textures/base_wall/bluemetalsupport2fline.tga
		blendfunc add
		alphaGen lightingSpecular
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/tim/redmetalsupport2fline
{
	qer_editorimage textures/tim/redmetalsupport2fline.tga
	q3map_lightimage textures/clown/bms2fl_rglow.tga
	surfaceparm nomarks
	surfaceparm metalsteps
	q3map_surfacelight 400
	{
		//mapped first so it looks good while vertex lit
		map textures/tim/redmetalsupport2fline.tga
		rgbGen Identity
	}
	
	{
		map textures/clown/bms2fl_rglow.tga
		tcmod scroll 1 0
		rgbGen wave sin .4 .3 .5 2
		blendfunc gl_dst_color gl_zero 
	}
	{
		map textures/tim/redmetalsupport2fline.tga
		blendfunc add
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/base_wall/bluemetalsupport2ftv
{
	qer_editorimage textures/base_wall/bluemetalsupport2ftv.tga
	q3map_lightimage textures/base_wall/bms2ftv_glow.tga
	q3map_surfacelight 500
	
	{
		map textures/base_wall/bluemetalsupport2ftv.tga
		rgbGen identity
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
	}
	{
		map textures/base_wall/bms2ftv_glow.tga
		rgbGen wave sin .4 .3 0 1.1
		blendfunc add
	}
	{
		map textures/base_wall/bluemetalsupport2ftv.tga
		blendFunc add
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2e
{
	qer_editorimage textures/base_wall/bluemetalsupport2e.tga
		
	{
		map textures/base_wall/bluemetalsupport2e.tga
		rgbGen identity
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
	}
	{
		map textures/base_wall/bluemetalsupport2e.tga
		blendFunc add
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2e2
{
	qer_editorimage textures/base_wall/bluemetalsupport2e2.tga
		
	{
		map textures/base_wall/bluemetalsupport2e2.tga
		rgbGen identity
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
	}
	{
		map textures/base_wall/bluemetalsupport2e2.tga
		blendFunc add
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2c_1
{
	qer_editorimage textures/base_wall/bluemetalsupport2c_1.jpg
		
	{
		map textures/base_wall/bluemetalsupport2c_1.jpg
		rgbGen identity
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
	}
	{
		map textures/base_wall/bluemetalsupport2c_1.jpg
		blendFunc add
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_wall/bluemetalsupport2c
{
	qer_editorimage textures/base_wall/bluemetalsupport2c.jpg
		
	{
		map textures/base_wall/bluemetalsupport2c.jpg
		rgbGen identity
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
	}
	{
		map textures/base_wall/bluemetalsupport2c.jpg
		blendFunc add
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_floor/clangdark_spot
{
	qer_editorimage textures/base_floor/clangdark_spot.tga
	surfaceparm metalsteps
	
	{
		map textures/base_floor/clangdark_spot.tga
		rgbGen identity
	}
	{
		map textures/liquids/proto_gruel2.jpg
		blendfunc gl_one gl_zero
		tcmod scroll .01 .01
		tcmod turb 0 0.01 0 .1
		alphagen lightingspecular
	}
	{
		map textures/base_floor/clangdark_spot.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/base_floor/diamond2cspot
{
	qer_editorimage textures/base_floor/diamond2cspot.tga
	surfaceparm metalsteps
	
	{
		map textures/base_floor/diamond2cspot.tga
		rgbGen identity
	}
	{
		map textures/liquids/proto_gruel3.jpg
		blendfunc gl_one gl_zero
		tcmod scroll .01 .01
		tcmod turb 0 0.01 0 .1
		alphagen lightingspecular
	}
	{
		map textures/base_floor/diamond2cspot.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/gothic_floor/q1metal7_99spot
{
	qer_editorimage textures/gothic_floor/q1metal7_99spot.tga
	surfaceparm metalsteps
	
	{
		map textures/gothic_floor/q1metal7_99spot.tga
		rgbGen identity
	}
	{
		map textures/liquids/proto_gruel3.jpg
		blendfunc gl_one gl_zero
		tcmod scroll .01 .01
		tcmod turb 0 0.01 0 .1
		alphagen lightingspecular
	}
	{
		map textures/gothic_floor/q1metal7_99spot.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc filter 
		rgbGen identity
	}
}

textures/sfx/teslacoil
{
	qer_editorimage textures/sfx/tesla1.jpg
	q3map_lightimage textures/sfx/tesla1.jpg
	q3map_surfacelight 300
	cull none
	{
		map $lightmap
		tcgen environment
		blendfunc filter
	}
	{
		map textures/sfx/tesla1.jpg
		blendfunc add
		rgbgen wave sawtooth 0 1 0 5
		tcmod scale 4 .5
		tcmod turb 0 .2 0 1
		tcmod scroll -1 1
	}
	{
		map textures/sfx/tesla1b.jpg
		blendfunc add
		rgbgen wave square 0.5 0.5 0.5 2.5
		tcmod rotate 90
		tcmod scale 4 .5
		tcmod scroll -2 2
	}
	{
		map textures/sfx/electricslime.jpg
		blendfunc add
		rgbgen wave sawtooth .25 1 0 5
		tcmod scale 4 .5
		tcmod turb 0 .2 0 1
		tcmod scroll 2 -2
	}
	{
		map textures/clown/cable.tga
		blendfunc blend
	}
}

textures/sfx/teslacoil3
{
	qer_editorimage textures/sfx/tesla1b.jpg
	q3map_lightimage textures/sfx/electricslime.jpg
	q3map_surfacelight 300
	cull none
	{
		map $lightmap
		tcgen environment
		blendfunc filter
	}
	{
		map textures/sfx/tesla1.jpg
		blendfunc add
		rgbgen wave sawtooth 0 1 0 5
		tcmod scale 1 2
		tcmod turb 0 .2 0 1
		tcmod scroll 2 -2
	}
	{
		map textures/sfx/electricslime.jpg
		blendfunc add
		rgbgen wave sawtooth .25 1 0 5
		tcmod scale 1 2
		tcmod turb 0 .2 0 1
		tcmod scroll 2 -2
	}
	{
		map textures/clown/cable.tga
		blendfunc blend
	}
}

textures/sfx/proto_zzztblu3
{
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE
		depthFunc equal
	}

	{
		map textures/sfx/proto_zzztblu3.tga
		tcgen environment
		blendFunc GL_ONE GL_ONE
		tcMod turb 3 .3 0 .3
		tcmod scroll 2 2
	}
}

textures/base_wall/patch10shiny
{
	qer_editorimage textures/base_wall/patch10.jpg
		
	{
		map textures/base_wall/patch10.jpg
		rgbGen identity
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
	}
	{
		map textures/base_wall/patch10.jpg
		blendFunc add
		rgbGen identity
		
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/sfx/xian_dm3padwall
{
	qer_editorimage textures/sfx/xian_dm3padwall.jpg
	q3map_lightimage textures/sfx/xian_dm3padwallglow.jpg
	surfaceparm nomarks
	surfaceparm metalsteps
	q3map_surfacelight 400
		
	{
		map textures/sfx/xian_dm3padwall.jpg
		rgbgen identity
		
	}
	{
		map $lightmap 
		rgbgen identity 
		blendfunc filter
		
	}
	{
		map textures/sfx/xian_dm3padwallglow.jpg
		tcmod scroll 0 1
		rgbGen wave sin 0 2 .5 2
		blendfunc add

	}


}

textures/base_wall/comp3
{
	qer_editorimage textures/base_wall/comp3.jpg
	q3map_lightimage textures/base_wall/comp3env.jpg
        q3map_surfacelight 100

	{
		map textures/base_wall/comp3b.tga
		rgbGen identity
		
	}
	{
		map textures/clown/text3.tga
	        rgbGen identity
		tcmod scroll 0 0.5
	}

	{
		map textures/clown/text4.tga
		blendfunc add
	        rgbGen identity 
		tcMod scroll 0 0.5 
	}
	{
		map textures/base_wall/comp3env.jpg
		tcGen environment
	        blendfunc add
		rgbGen oneminusvertex
	}

	{
		map $lightmap
	        tcGen environment
		blendfunc gl_dst_color gl_one
	}
	{
		map textures/base_wall/comp3b.tga
        	blendFunc blend
		rgbGen identity
		
	}
	{
		map $lightmap
                blendFunc GL_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}

}   

textures/base_wall/concrete_ow
{
	qer_editorimage textures/base_wall/concrete_ow.tga

	{
		map textures/sfx/proto_zzztblu3.jpg
		tcmod scale 1.5 1.5
		tcmod rotate 1
		tcmod turb 8 4 0 5
		rgbgen identity
	}
	{
		map textures/base_wall/concrete_ow.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbgen identity
	}
}

textures/tim/rconcrete_ow
{
	qer_editorimage textures/tim/rconcrete_ow.tga

	{
		map textures/sfx/fireswirl2.jpg
		tcmod scale 1.5 1.5
		tcmod rotate 1
		tcmod turb 8 4 0 5
		rgbgen identity
	}
	{
		map textures/tim/rconcrete_ow.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbgen identity
	}
}

textures/sfx/bugmirror
{
	qer_editorimage textures/sfx/mirror.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/invisible.tga
		blendfunc gl_one gl_one_minus_src_alpha
		depthWrite
	}
	{
		map textures/sfx/mirrorkc.tga
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 1024
		rgbgen identity
	}
}

textures/gothic_block/blocks17bloody
{
	qer_editorimage textures/gothic_block/blocks17bloody.tga
	{
		map textures/gothic_block/blocks17bloody.tga
	}
	{
		map textures/liquids/proto_gruel3.jpg
		tcmod scroll .01 .01
		tcmod turb 0 0.01 0 .1
		alphagen lightingspecular
	}
	{
		map textures/gothic_block/blocks17bloody.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter 
		rgbGen identity
	}
}

textures/gothic_block/largerblock3blood
{
	qer_editorimage textures/gothic_block/largerblock3blood.tga
	{
		map textures/gothic_block/largerblock3blood.tga
	}
	{
		map textures/liquids/proto_gruel3.jpg
		tcmod scroll .01 .01
		tcmod turb 0 0.01 0 .1
		alphagen lightingspecular
	}
	{
		map textures/gothic_block/largerblock3blood.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter 
		rgbGen identity
	}
}

textures/gothic_floor/metalbridge06brokeb
{
	qer_editorimage textures/gothic_floor/metalbridge06brokeb.tga
	{
		map textures/gothic_floor/metalbridge06brokeb.tga
		rgbgen identity
	}
	{
		map textures/sfx/proto_zzztblu3.jpg
		tcmod scale 1.5 1.5
		tcmod rotate 1
		tcmod turb 8 4 0 5
		rgbgen identity
	}
	{
		map textures/gothic_floor/metalbridge06brokeb.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbgen identity
	}
}

textures/base_wall/chrome_metal
{
	qer_editorimage textures/base_wall/chrome_metal.tga
	{
		map textures/base_wall/chrome_metal.tga
		rgbgen identity
	}
	{
		map textures/base_wall/chrome_env.tga
		tcGen environment
		tcmod scale .5 .5 
		rgbgen vertex
		
	}
	{
		map textures/base_wall/chrome_metal.tga
		blendFunc add
		tcmod scale 0.0693 0.0712
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/gothic_floor/largerblock3b_ow
{
	qer_editorimage textures/gothic_floor/largerblock3b_ow.tga
	{
		map textures/gothic_floor/largerblock3b_ow.tga
		rgbgen identity
	}
	{
		map textures/sfx/fireswirl2.jpg
		tcmod scale 1.5 1.5
		tcmod rotate 1
		tcmod turb 8 4 0 5
		rgbgen identity
	}
	{
		map textures/gothic_floor/largerblock3b_ow.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbgen identity
	}
}