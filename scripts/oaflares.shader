dflareShader
{
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate -3
	}
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 7
	}
}

flareShader
{
	{
		map textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
	}
}

sun
{
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate -3
	}
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 7
	}
}

flareShader-glow
{
	{
		clampmap textures/flares/largeglow.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate -3
	}
	{
		clampmap textures/flares/largeglow.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 7
	}
}

flareShader-wide
{
	{
		clampmap textures/flares/wide.tga
		blendfunc add
		rgbGen Vertex
	}
}

flareShader-lava
{
	{
		clampmap textures/flares/lava.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 12
	}
	{
		clampmap textures/flares/lava.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate -5
	}
}

flareShader-portal
{
	{
		clampmap textures/flares/portalflare.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 9
		tcMod stretch sin 0.5 -0.5 0 0.2 
	}
	{
		clampmap textures/flares/portalflare.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate -17
		tcMod stretch sin 0 1 0 0.2 
	}
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 1
	}
}

