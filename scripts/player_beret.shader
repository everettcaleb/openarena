models/players/beret/cooldude
{

	{
		map models/players/beret/cooldude.tga
		rgbGen lightingDiffuse
		tcGen environment
	}
}

models/players/beret/headcrash1
{
	{
		map models/players/beret/headcrash1.jpg
		rgbGen identity
        alphaGen lightingSpecular
	}
}

models/players/beret/headcrash2
{
	{
		map models/players/beret/headcrash1.jpg
		rgbGen lightingDiffuse
        alphaGen lightingSpecular
	}
	{
		map textures/oafx/flare.tga
		blendfunc add
//		rgbGen lightingDiffuse
		tcMod rotate 4
		tcGen environment
        alphaGen lightingSpecular
	}
}