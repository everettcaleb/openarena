models/players/arachna/hair
{
	cull disable
	{
		map models/players/arachna/hair.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/arachna/jewelry
{
	cull disable
	{
		map models/players/arachna/jewelry.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/arachna/torso
{
	{
		map models/players/arachna/torso.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/skinspecmult.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcGen environment 
	}
}

models/players/arachna/spider
{
	{
		map models/players/arachna/spider.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/oafx/flare.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcMod rotate 4
		tcGen environment 
	}
	{
		map textures/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 2
	}
	{
		map textures/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 4
	}
}

