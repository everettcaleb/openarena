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
		rgbGen identity
//		rgbGen lightingDiffuse
 	}	
	{
//		map textures/effects/envmapblue.jpg
//		map textures/effects/redflagmap.jpg
//		map textures/effects/skinspec2.tga
		map textures/effects/tinfx2d.tga
//		map textures/effects/tinfx2.tga
		blendfunc add
		tcMod scroll 1 0
		tcMod scale 2 2
		rgbGen identity
//		rgbGen lightingDiffuse
//		tcGen environment
	}
	{
		map models/weapons2/plasma/skin.tga
//		blendfunc filter
		alphaFunc GE128
		rgbGen lightingDiffuse
//		rgbGen identity
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

