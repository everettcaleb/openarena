models/weapons2/rocketl/blackchrome
{
	{
		map models/weapons2/rocketl/blackchrome.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons2/rocketl/blackhandle
{
	{
		map models/weapons2/rocketl/blackhandle.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons2/rocketl/muzzlside
{
	cull disable
	{
		map models/weapons2/rocketl/muzzlside.tga
		blendfunc add
	}
}

rocketFlash
{
	deformVertexes autosprite
	{
		clampmap models/weapons2/rocketl/muzzy.tga
		blendfunc add
		tcMod rotate 1246
	}
	{
		clampmap models/weapons2/rocketl/muzzy.tga
		blendfunc add
		tcMod rotate -1246
	}
}

rocketFlare
{
	deformVertexes autosprite
	{
		clampmap textures/flares/wide.tga
		blendfunc add
		rgbGen const ( 0.980392 0.882353 0.737255 )
		tcMod stretch inversesawtooth 0.6 0.4 0 4 
	}
}

rocketThrust
{
	cull disable
	{
		clampmap textures/flares/flarey.tga
		blendfunc add
		rgbGen const ( 0.988235 0.760784 0.560784 )
		tcMod rotate -96
		tcMod stretch sin 0.3 0.7 0 8 
	}
	{
		clampmap textures/flares/wide.tga
		blendfunc add
		rgbGen const ( 0.988235 0.745098 0.478431 )
		tcMod rotate 12
	}
	{
		clampmap textures/flares/newflare.tga
		blendfunc add
		rgbGen const ( 1 0.439216 0.27451 )
		tcMod rotate 46
		tcMod stretch inversesawtooth 0.6 0.4 0 4 
	}
}

models/weapons2/rocketl/flare
{
	deformVertexes autosprite
	{
		map models/weapons2/rocketl/flare.tga
		blendfunc add
	}
}

