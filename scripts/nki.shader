//modification of /skies/IndustrySky
textures/nki/tropicaltest
{
	qer_editorimage textures/nki/nki_clouds1.tga
//	nopicmip
	noMipMaps
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
//	q3map_lightmapFilterRadius self other
	q3map_lightmapFilterRadius 0 8 //to blur q3map_skylight whenit has less than 4 iterations, to avoid the "stadium effect"
//	q3map_skylight amount iterations
	q3map_skylight 70 4
	q3map_lightRGB 0.4 0.75 1
//	q3map_lightmapBrightness 2.0 
//	q3map_sunExt red green blue intensity degrees elevation deviance samples
	q3map_sunExt 1 0.84 0.51 140 200 40 4 4
	q3map_lightsubdivide 256
//	q3map_globaltexture
//	skyParms full 700 -
	skyParms env/sky1/sky001 512 -
//	{
//		map $whiteimage 
//		rgbGen const ( 0.2 0.3 0.5 )
//	}
	// {
		// map textures/skies/nki_clouds1.tga
		// blendfunc add
		// rgbGen const ( 0.219608 0.396078 0.588235 )
		// tcMod scroll -0.004 0.004
		// tcMod scale 2 2
	// }
}

textures/nki/nki_skywater
{
	qer_editorimage textures/nki/nki_skywater1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodlight
//	surfaceparm sky
//	q3map_skylight 120 1
//	q3map_sunExt red green blue intensity degrees elevation deviance samples
//	q3map_lightsubdivide 128
//	q3map_globaltexture
//	skyParms - - -
	{
		map textures/nki/nki_skywater1.tga
	}
}

textures/nki/nki_justwater
{
	qer_editorimage textures/liquids/pool3d_4b2.tga
	qer_trans 20
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
//	surfaceparm alphashadow
	surfaceparm nolightmap
//	q3map_globaltexture
	cull disable
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc blend
		rgbGen const ( 0.384314 0.501961 0.568627 )
		tcMod scroll 0.05 -0.05
		alphaGen wave inversesawtooth 0.5 0 0 1 
	}
	{
		map textures/liquids/pool3d_3.jpg
		blendfunc gl_dst_color gl_one
		rgbGen const ( 1 1 1 )
		tcMod scroll 0.09 0.06
	}
	{
		map textures/liquids/pool3d_5.tga
		blendfunc gl_dst_color gl_one
		rgbGen const ( 1 1 1 )
		tcMod scroll -0.04 -0.08
	}
}

textures/nki/nki_lavared
{

	q3map_lightimage textures/nki/nki_lava4.tga  // q3map_lightimage must appear before any qer_editorimage !!
	qer_editorimage textures/nki/nki_lava4.tga
	q3map_lightmapBrightness 2.0
	//q3map_lightmapFilterRadius self other
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm trans
	q3map_surfacelight 1500
	cull none
	deformvertexes wave 50 sin 2 3 0 0.2 
	q3map_flare textures/flares/lava
	{
		map textures/nki/nki_lava4.tga
//		tcmod scroll -.05 .001
		tcMod turb 0 -0.2 0 0.02
	}
	{
		map textures/nki/nki_lava5l3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//		tcmod scroll -.05 .001
		tcMod turb 0.1 -0.1 0 0.01
	}
	
}

textures/nki/nki_lavabright
{

	q3map_lightimage textures/nki/nki_lava6.tga  // q3map_lightimage must appear before any qer_editorimage !!
	qer_editorimage textures/nki/nki_lava6.tga
	surfaceparm lava
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm trans
	q3map_surfacelight 1500
	cull none
	deformvertexes wave 50 sin 2 3 0 0.2 
	q3map_flare textures/flares/lava
	{
		map textures/nki/nki_lava6.tga
		tcmod scroll -.05 .001
		tcMod turb .2 -0.3 0 0.07
	}

}

textures/nki/nki_palmtree1
{
	qer_editorimage textures/nki/palmier1.tga
	surfaceparm nonsolid
	surfaceparm playerclip
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
//	surfaceparm nodlight
	{
		map textures/nki/palmier1.tga
	}
}
textures/nki/palmtreemask
{
	qer_editorimage textures/nki/palmtreemask2.tga
//	qer_trans 50
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm alphashadow
	surfaceparm nolightmap
	q3map_globaltexture
	cull disable
	{
		map textures/nki/palmtreemask2.tga
		blendFunc blend
//		alphaFunc GE128
//		rgbGen identity
	}
}
textures/nki/nki_test1
{
	qer_editorimage textures/nki/nki_forest1.tga
	q3map_nonplanar
	q3map_shadeAngle 180
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		map textures/nki/nki_forest1.tga	// Primary texture
		rgbGen identity
	}
	{
		map textures/nki/nki_sand2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
		rgbGen identity
		alphaGen vertex
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	 q3map_styleMarker
}

textures/nki/sky1test
{
	qer_editorimage env/sky1/sky001_ft.jpg
	noMipMaps
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_skylight 70 1
//	q3map_sunExt 1 0.95 0.75 50 180 90 1 1
//	q3map_lightsubdivide 256
	q3map_globaltexture
//	q3map_lightimage textures/nki/nki_sky001.tga
	skyParms env/sky1/sky001 512 -
}

texture/mapobjects/leafss1
{
	qer_editorimage models/mapobjects/leafs1.tga
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm alphashadow
	cull disable
	{
		map textures/mapobjects/leafs1.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
	}
	// {
		// map $lightmap
		// blendFunc GL_DST_COLOR GL_ZERO
	// }
}

texture/mapobjects/leafs2
{
	qer_editorimage models/mapobjects/leafs2.tga
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm alphashadow
	cull disable
	{
		map textures/mapobjects/leafs2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
	}
	// {
		// map $lightmap
		// blendFunc GL_DST_COLOR GL_ZERO
	// }
}

texture/mapobjects/leafs3
{
	qer_editorimage models/mapobjects/leafs3.tga
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm alphashadow
	cull disable
	{
		map textures/mapobjects/leafs3.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
	}
	// {
		// map $lightmap
		// blendFunc GL_DST_COLOR GL_ZERO
	// }
}
texture/mapobjects/leafs4
{
	qer_editorimage models/mapobjects/leafs4.tga
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm alphashadow
	cull disable
	{
		map textures/mapobjects/leafs4.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaFunc GE128
	}
	// {
		// map $lightmap
		// blendFunc GL_DST_COLOR GL_ZERO
	// }
}