flagPole
{
	{
		map textures/effects/tinfx2c.tga
		rgbGen lightingDiffuse
		tcMod rotate 53
		tcGen environment 
	}
}

blueFlag
{
	cull disable
	tessSize 32
	{
		map textures/oafx/quadshell.tga
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map textures/oafx/plastrail.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcMod rotate 65
		tcGen environment 
	}
}

redFlag
{
	cull disable
	tessSize 32
	{
		map textures/oa/bloodbg.tga
		rgbGen lightingDiffuse
		tcMod rotate -4
		tcGen environment 
	}
	{
		map textures/oa/flamelet.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcMod rotate 4
		tcGen environment 
	}
}

