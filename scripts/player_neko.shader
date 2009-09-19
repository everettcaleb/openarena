models/players/neko/hair_bl
{
	{
		map models/players/neko/hair_bl.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/neko/hair_spec.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
}

models/players/neko/hair_rd
{
	{
		map models/players/neko/hair_rd.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/neko/hair_spec.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
}

models/players/neko/hair
{
	{
		map models/players/neko/hair.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/neko/hair_spec.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
}

models/players/neko/botm_bl
{
	cull disable
	{
		map models/players/neko/botm_bl.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/neko/botm_rd
{
	cull disable
	{
		map models/players/neko/botm_rd.tga
		rgbGen lightingDiffuse
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

models/players/neko/claw
{
	{
		map models/players/neko/claw.tga
		rgbGen lightingDiffuse
	}
	{
		map $whiteimage 
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 2 2
		detail
	}
}

models/players/neko/body
{
	{
		map models/players/neko/body.tga
		rgbGen lightingDiffuse
	}
}

models/players/neko/neko_blue
{
	{
		map models/players/neko/neko_blue.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/neko/neko_blue_spec.tga
		blendfunc gl_one_minus_src_color gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
}

models/players/neko/neko
{
	{
		map models/players/neko/neko.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/neko/neko_spec.tga
		blendfunc gl_one_minus_src_color gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
}

models/players/neko/neko_old
{
	{
		map models/players/neko/neko_old.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/neko/neko_old_spec.tga
		blendfunc gl_one_minus_src_color gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
}

models/players/neko/neko_red
{
	{
		map models/players/neko/body_rd.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/neko/neko_red_spec.tga
		blendfunc gl_one_minus_src_color gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
		detail
	}
}

