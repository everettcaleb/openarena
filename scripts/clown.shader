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
