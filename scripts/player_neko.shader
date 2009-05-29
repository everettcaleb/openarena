models/players/neko/nekohair
{
	cull disable
	{
		map models/players/neko/nekohair.tga
		blendfunc blend
		rgbGen lightingDiffuse
		depthWrite
		alphaFunc GE128
	}
}

models/players/neko/claws
{
	{
		map models/players/neko/craw.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/tinfx2b.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/players/neko/catty
{
	{
		map models/players/neko/catty.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/eyespec.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcMod scale 0.6 1
		tcGen environment 
	}
	{
		map models/players/neko/catty.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/neko/collar
{
	cull disable
	{
		map models/players/neko/collar.tga
		rgbGen lightingDiffuse
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/effects/eyespec.tga
		blendfunc gl_one gl_src_alpha
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

