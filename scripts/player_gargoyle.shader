models/players/gargoyle/morphedwings
{
	cull disable
	{
		map models/players/gargoyle/morphedwings.tga
		blendfunc add
	}
}

models/players/gargoyle/membranecray
{
	cull disable
	{
		map models/players/gargoyle/wings.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/gargoyle/membranecrayyellow
{
	cull disable
	{
		map models/players/gargoyle/wings-yellow.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/gargoyle/membranecrayblue
{
	cull disable
	{
		map models/players/gargoyle/wings-blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/gargoyle/morphedgarg
{
	{
		map models/players/gargoyle/morphedgarg.tga
	}
	{
		map models/players/gargoyle/morphedshader.tga
		blendfunc add
		tcMod scroll -0.2 0.3
		tcGen environment 
	}
	{
		map models/players/gargoyle/morphedgarg.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/gargoyle/redg
{
	{
		map models/players/gargoyle/red.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 24 24
		detail
	}
}

models/players/gargoyle/blueg
{
	{
		map models/players/gargoyle/blue.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/shinyskin.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/gargoyle/blue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map textures/detail/d_scale.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 16 16
		detail
	}
}

models/players/gargoyle/skingargo
{
	{
		map models/players/gargoyle/skingargoyle.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/specular.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/gargoyle/skingargoyle.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/gargoyle/skingargoylerr
{
	{
		map models/players/gargoyle/skingargoyle.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/gargoyle/specgarg.tga
		blendfunc gl_dst_color gl_src_color
	}
}

models/players/gargoyle/baredold
{
	{
		map models/players/gargoyle/bared.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}
