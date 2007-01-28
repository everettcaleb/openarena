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
		map textures/base_light/ceil1_39.jpg
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