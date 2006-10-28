models/weapons2/plasma/blackchrome
{
	{
		map models/weapons2/plasma/blackchrome.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons2/plasma/skin
{
	{
		map models/weapons2/plasma/skin.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/plasma/skin.tga
		blendfunc gl_one_minus_src_alpha gl_one
		rgbGen wave sin 0.5 0.5 0 0.2 
	}
}

models/weapons2/plasma/blackhandle
{
	{
		map models/weapons2/plasma/blackhandle.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/weapons2/plasma/muzzlside
{
	cull disable
	{
		map models/weapons2/plasma/muzzlside.tga
		blendfunc add
	}
}

models/weapons2/plasma/muzzlecenter
{
	deformVertexes autosprite
	{
		clampmap models/weapons2/plasma/f_plasma.tga
		blendfunc add
		tcMod rotate 1246
	}
	{
		clampmap models/weapons2/plasma/f_plasma.tga
		blendfunc add
		tcMod rotate -1246
	}
}

models/weapons2/plasma/flare
{
	deformVertexes autosprite
	{
		map models/weapons2/plasma/flare.tga
		blendfunc add
	}
}

