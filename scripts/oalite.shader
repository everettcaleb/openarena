textures/base_light/xlight5
{
	qer_editorimage textures/base_light/xlight5.tga
	q3map_lightimage textures/base_light/xlight5.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-glow
	{
		map textures/effects/envmap2.tga
		rgbGen identity
		tcGen environment 
	}
	{
		map textures/base_light/xlight5.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/xlight5.blend.tga
		blendfunc add
	}
}

textures/base_light/ceil1_34
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 300
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}

textures/base_light/ceil1_22a
{
	qer_editorimage textures/base_light/ceil1_22a.tga
	q3map_lightimage textures/base_light/ceil1_22a.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 300
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_22a.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_22a.blend.tga
		blendfunc add
	}
}

textures/base_light/proto_light
{
	qer_editorimage textures/base_light/proto_light.tga
	q3map_lightimage textures/base_light/proto_lightmap.tga
	surfaceparm metalsteps
	q3map_surfacelight 666
	q3map_flare flareShader-wide
	{
		map textures/base_light/proto_light.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/proto_lightmap.tga
		blendfunc add
	}
}

//for backwards compatibility
//01-27-07 dmn_clown
textures/base_light/baslt4_1_2k
{
	qer_editorimage textures/clown/f_light2.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	
	
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

textures/base_light/baslt4_1_4k
{
	qer_editorimage textures/clown/f_light2.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	
	
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

textures/base_light/proto_lightred
{
	surfaceparm nomarks
	q3map_surfacelight 400
	
	{
	
		map $lightmap
		rgbGen identity
	}
	{	
		map textures/base_light/proto_lightred.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.jpg
		blendFunc GL_ONE GL_ONE
	}
}

textures/base_light/proto_lightred2
{
	qer_editorimage textures/base_light/proto_lightred.jpg
	surfaceparm nomarks
	q3map_surfacelight 1500
	
	{
		map $lightmap
		rgbGen identity
	}
	{	
		map textures/base_light/proto_lightred.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave square  1 1 .5 1
	}
}

textures/base_light/ceil1_38
{
	qer_editorimage textures/base_light/ceil1_38.jpg
	q3map_lightimage textures/base_light/ceil1_38.blend.jpg
	surfaceparm metalsteps
	q3map_surfacelight 300
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.jpg
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.jpg
		blendfunc add
	}
}

textures/base_light/ceil1_38_10k
{
	qer_editorimage textures/base_light/ceil1_38.jpg
	q3map_lightimage textures/base_light/ceil1_38.blend.jpg
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.jpg
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.jpg
		blendfunc add
	}
}

textures/base_light/ceil1_38_20k
{
	qer_editorimage textures/base_light/ceil1_38.jpg
	q3map_lightimage textures/base_light/ceil1_38.blend.jpg
	surfaceparm metalsteps
	q3map_surfacelight 20000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.jpg
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.jpg
		blendfunc add
	}
}

textures/base_light/ceil1_38_30k
{
	qer_editorimage textures/base_light/ceil1_38.jpg
	q3map_lightimage textures/base_light/ceil1_38.blend.jpg
	surfaceparm metalsteps
	q3map_surfacelight 30000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.jpg
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.jpg
		blendfunc add
	}
}

textures/base_light/ceil1_38_40k
{
	qer_editorimage textures/base_light/ceil1_38.jpg
	q3map_lightimage textures/base_light/ceil1_38.blend.jpg
	surfaceparm metalsteps
	q3map_surfacelight 40000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.jpg
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.jpg
		blendfunc add
	}
}

textures/base_light/ceil1_38_50k
{
	qer_editorimage textures/base_light/ceil1_38.jpg
	q3map_lightimage textures/base_light/ceil1_38.blend.jpg
	surfaceparm metalsteps
	q3map_surfacelight 50000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.jpg
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.jpg
		blendfunc add
	}
}

textures/base_light/ceil1_38_70k
{
	qer_editorimage textures/base_light/ceil1_38.jpg
	q3map_lightimage textures/base_light/ceil1_38.blend.jpg
	surfaceparm metalsteps
	q3map_surfacelight 70000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.jpg
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.jpg
		blendfunc add
	}
}

textures/base_light/ceil1_38_90k
{
	qer_editorimage textures/base_light/ceil1_38.jpg
	q3map_lightimage textures/base_light/ceil1_38.blend.jpg
	surfaceparm metalsteps
	q3map_surfacelight 90000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_38.jpg
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_38.blend.jpg
		blendfunc add
	}
}

textures/base_light/ceil1_39
{
	qer_editorimage textures/base_light/ceil1_39.tga
	q3map_lightimage textures/base_light/ceil1_39.blend.jpg
	surfaceparm metalsteps
	q3map_surfacelight 300
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_39.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_39.blend.jpg
		blendfunc add
	}
}

textures/gothic_light/skulllight01
{
	qer_editorimage textures/gothic_light/skulllight01.jpg
	q3map_lightimage textures/gothic_light/s_light2_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 300
	{
		map textures/gothic_light/skulllight01.jpg
		blendfunc gl_one gl_zero
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcgen lightmap
	}
	{
		map textures/gothic_light/s_light2_blend.tga
		blendfunc add
		rgbGen wave sin 0.25 0.25 0 .5
	}
}

//02-28-07 dmn_clown
textures/base_light/light1_1500
{
	qer_editorimage textures/base_light/light1.jpg
	q3map_lightimage textures/base_light/light1.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light1.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light1.blend.jpg
		blendfunc add
	}
}

textures/base_light/light1dark
{
	qer_editorimage textures/base_light/light1.jpg
	q3map_lightimage textures/base_light/light1.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 500
	q3map_flare flareShader-subtle
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light1.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light1.blend.jpg
		blendfunc add
	}
}


textures/base_light/light1_3000
{
	qer_editorimage textures/base_light/light1.jpg
	q3map_lightimage textures/base_light/light1.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light1.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light1.blend.jpg
		blendfunc add
	}
}

textures/base_light/light1_5000
{
	qer_editorimage textures/base_light/light1.jpg
	q3map_lightimage textures/base_light/light1.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light1.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light1.blend.jpg
		blendfunc add
	}
}

textures/base_light/light1blue_800
{
	qer_editorimage textures/base_light/light1blue.jpg
	q3map_lightimage textures/base_light/light1blue.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_flare flareShader-subtle
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light1blue.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light1blue.blend.jpg
		blendfunc add
	}
}

textures/base_light/light1blue_1500
{
	qer_editorimage textures/base_light/light1blue.jpg
	q3map_lightimage textures/base_light/light1blue.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_flare flareShader-subtle
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light1blue.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light1blue.blend.jpg
		blendfunc add
	}
}

textures/base_light/light1blue_2000
{
	qer_editorimage textures/base_light/light1blue.jpg
	q3map_lightimage textures/base_light/light1blue.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_flare flareShader-subtle
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light1blue.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light1blue.blend.jpg
		blendfunc add
	}
}

textures/base_light/light1blue_5000
{
	qer_editorimage textures/base_light/light1blue.jpg
	q3map_lightimage textures/base_light/light1blue.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_flare flareShader-subtle
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light1blue.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light1blue.blend.jpg
		blendfunc add
	}
}

textures/base_light/light1red_2000
{
	qer_editorimage textures/base_light/light1red.jpg
	q3map_lightimage textures/base_light/light1red.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light1red.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light1red.blend.jpg
		blendfunc add
	}
}

textures/base_light/light1red_5000
{
	qer_editorimage textures/base_light/light1red.jpg
	q3map_lightimage textures/base_light/light1red.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/light1red.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/light1red.blend.jpg
		blendfunc add
	}
}

textures/base_light/light5_3000
{
	qer_editorimage textures/base_light/light5.jpg
	q3map_lightimage textures/base_light/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/xlight5.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/xlight5.blend.jpg
		blendfunc add
	}
}

textures/base_light/light5_5k
{
	qer_editorimage textures/base_light/light5.jpg
	q3map_lightimage textures/base_light/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/xlight5.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/xlight5.blend.jpg
		blendfunc add
	}
}

textures/base_light/light5_10k
{
	qer_editorimage textures/base_light/light5.jpg
	q3map_lightimage textures/base_light/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/xlight5.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/xlight5.blend.jpg
		blendfunc add
	}
}

textures/base_light/light5_15k
{
	qer_editorimage textures/base_light/light5.jpg
	q3map_lightimage textures/base_light/xlight5.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 15000
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/xlight5.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_light/xlight5.blend.jpg
		blendfunc add
	}
}

textures/base_light/patch10_pj_lite
{
	qer_editorimage textures/base_light/patch10_pj_lite.jpg
	q3map_lightimage textures/base_light/patch10_pj_lite.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 2500
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/patch10_pj_lite.jpg
		blendfunc filter
		rgbgen identity
	}	
	{
		map textures/base_light/patch10_pj_lite.blend.jpg
		blendfunc add
	}
}

textures/base_light/patch10_pj_lite2
{
	qer_editorimage textures/base_light/patch10_pj_lite2.jpg
	q3map_lightimage textures/base_light/patch10_pj_lite2.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/patch10_pj_lite2.jpg
		blendfunc filter
		rgbgen identity
	}	
	{
		map textures/base_light/patch10_pj_lite2.blend.jpg
		blendfunc add
	}
}

textures/base_light/patch10_pj_lite2_1000
{
	qer_editorimage textures/base_light/patch10_pj_lite2.jpg
	q3map_lightimage textures/base_light/patch10_pj_lite2.blend.jpg
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_light/patch10_pj_lite2.jpg
		blendfunc filter
		rgbgen identity
	}	
	{
		map textures/base_light/patch10_pj_lite2.blend.jpg
		blendfunc add
	}
}

textures/base_light/runway
{
	qer_editorimage textures/base_light/runway.tga
	q3map_lightimage textures/base_light/runwayb.jpg
	surfaceparm nomarks
	q3map_surfacelight 500
	
	{
		map textures/base_light/runway_glow.jpg
		rgbgen wave square 1 4 0 8
		tcmod scale 1 .3
		tcmod scroll 0 1
	}
	{
		map textures/base_light/runway.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
	}
	{
		map textures/base_light/runwayb.tga
		blendFunc add
		rgbGen identity
	}

	
}

textures/base_light/ceil1_30
{
	qer_editorimage textures/base_light/ceil1_30.jpg
	q3map_lightimage textures/base_light/ceil1_30.blend.jpg
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.jpg
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.jpg
		blendfunc add
	}
}

textures/base_light/ceil1_30_8k
{
	qer_editorimage textures/base_light/ceil1_30.jpg
	q3map_lightimage textures/base_light/ceil1_30.blend.jpg
	surfaceparm metalsteps
	q3map_surfacelight 8000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.jpg
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.jpg
		blendfunc add
	}
}


textures/base_light/ceil1_30_trans
{
	qer_editorimage textures/base_light/ceil1_30.jpg
	q3map_lightimage textures/base_light/ceil1_30.blend.jpg
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm nonsolid
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_30.jpg
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_30.blend.jpg
		blendfunc add
	}
}

textures/base_light/ceil1_34_10k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}

textures/base_light/ceil1_34_1k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}

textures/base_light/ceil1_34_2k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 2000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}

textures/base_light/ceil1_34_5k
{
	qer_editorimage textures/base_light/ceil1_34.tga
	q3map_lightimage textures/base_light/ceil1_34.blend.tga
	surfaceparm metalsteps
	q3map_surfacelight 5000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_34.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_34.blend.tga
		blendfunc add
	}
}

textures/base_light/ceil1_37
{
	qer_editorimage textures/base_light/ceil1_37.jpg
	q3map_lightimage textures/base_light/ceil1_37.blend.jpg
	surfaceparm metalsteps
	q3map_surfacelight 10000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_37.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_37.blend.tga
		blendfunc add
	}
}

textures/base_light/ceil1_4
{
	qer_editorimage textures/base_light/ceil1_4.jpg
	q3map_lightimage textures/base_light/ceil1_4.blend.jpg
	surfaceparm metalsteps
	q3map_surfacelight 1000
	q3map_flare flareShader-wide
	{
		map textures/base_light/ceil1_4.jpg
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/ceil1_4.blend.jpg
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1
	}
}

textures/base_light/proto_lightred2_flare
{
	qer_editorimage textures/base_light/proto_lightred.jpg
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_flare flareShader-twilightflare
	
	{
		map $lightmap
		rgbGen identity
	}
	{	
		map textures/base_light/proto_lightred.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave square  1 1 .5 1
	}
}

textures/base_light/proto_lightred_flare
{
	qer_editorimage textures/base_light/proto_lightred.jpg
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_flare flareShader-twilightflare
	
	{
		map $lightmap
		rgbGen identity
	}
	{	
		map textures/base_light/proto_lightred.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/proto_lightred.jpg
		blendFunc GL_ONE GL_ONE
		rgbGen wave square  1 1 .5 1
	}
}

//moved from oanew to here
//textures/base_light/ceil1_4
//{
//	{
//		map textures/base_light/ceil1_34.tga
//	}
//	{
//		map textures/base_light/ceil1_34.blend.tga
//		blendfunc add
//		rgbGen wave noise 0.8 0.2 0 1 
//	}
//}

textures/gothic_light/pentagram_light1_3k
{
	qer_editorimage textures/gothic_light/pentagram_light1_3k.tga
	q3map_lightimage textures/gothic_light/pentagram_light1_3k_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_flare flareShader
	{
		map textures/gothic_light/pentagram_light1_3k.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/pentagram_light1_3k_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/base_light/wsupprt1_12
{
	qer_editorimage textures/base_light/wsupprt1_12.tga
	q3map_lightimage textures/base_light/wsupprt1_12.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_flare flareShader
	{
		map textures/base_light/wsupprt1_12.tga
		rgbGen identity
	}
}

textures/base_light/wsupprt1_12
{
	q3map_lightimage textures/base_light/wsupprt1_12.tga
	q3map_surfacelight 600
	q3map_flare flareShader
	{
		map textures/base_light/wsupprt1_12.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/base_light/wsupprt1_12.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_1000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_1000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_1000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_1000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_1000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_10000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_10000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_10000_blend.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_10000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_10000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_5000
{
	qer_editorimage textures/gothic_light/ironcrosslt2_10000.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2_5000_blend.tga
	q3map_surfacelight 5000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2_5000.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/gothic_light/ironcrosslt2_5000_blend.tga
		blendfunc add
		rgbGen wave noise 0.8 0.2 0 1 
	}
}

textures/gothic_light/ironcrosslt2_20000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.jpg
	q3map_lightimage textures/gothic_light/icl_blend.jpg
	q3map_surfacelight 20000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2.jpg
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcgen lightmap
	}
	{
		map textures/gothic_light/icl_blend.jpg
		blendfunc add
		rgbGen wave sin .1 .1 0 .2
	}
}

textures/gothic_light/ironcrosslt2_25000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.jpg
	q3map_lightimage textures/gothic_light/icl_blend.jpg
	q3map_surfacelight 25000
	q3map_flare flareShader
	{
		map textures/gothic_light/ironcrosslt2.jpg
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcgen lightmap
	}
	{
		map textures/gothic_light/icl_blend.jpg
		blendfunc add
		rgbGen wave sin .1 .1 0 .2
	}
}