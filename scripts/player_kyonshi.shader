models/players/hoppy/hair
{
	cull disable
	{
		map models/players/hoppy/hair.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/hoppy/torso
{
	{
		map models/players/hoppy/torso.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/envmapgold.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/hoppy/torso.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/hoppy/lower
{
	{
		map models/players/hoppy/lower.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/envmapgold.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/hoppy/lower.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/hoppy/eyes
{
	{
		map models/players/hoppy/eyes.tga
		rgbGen lightingDiffuse
	}
	{
		clampmap textures/effects/skinspecmulttin.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
}

models/players/hoppy/eyeserr
{
	{
		map models/players/hoppy/eyes.tga
		rgbGen lightingDiffuse
	}
	{
		clampmap textures/effects/eyespec.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/players/hoppy/skin
{
	{
		map models/players/hoppy/skin.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/skinspecmult.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
	{
		map models/players/hoppy/skin.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/hoppy/skinde
{
	{
		map models/players/hoppy/skin.tga
		rgbGen lightingDiffuse
	}
	{
		map $whiteimage 
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
	{
		map models/players/hoppy/skin.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/hoppy/skincrap
{
	{
		map $whiteimage 
		rgbGen lightingDiffuse
	}
	{
		map models/players/hoppy/skin.tga
		blendfunc gl_dst_color gl_one_minus_src_alpha
		rgbGen identity
		alphaGen lightingSpecular
	}
}

// -----------------------------------------------------------
// RED SKIN!
// -----------------------------------------------------------
models/players/hoppy/hairred
{
	cull disable
	{
		map models/players/hoppy/hairred.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/hoppy/torsored
{
	{
		map models/players/hoppy/torsored.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/envmapgold.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/hoppy/torsored.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/hoppy/lowerred
{
	{
		map models/players/hoppy/lowerred.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/envmapgold.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/hoppy/lowerred.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/hoppy/eyesred
{
	{
		map models/players/hoppy/eyesred.tga
		rgbGen lightingDiffuse
	}
	{
		clampmap textures/effects/skinspecmult.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
	{
		clampmap textures/effects/skinspecmult.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
	{
		clampmap textures/effects/skinspecmulttin.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
}

models/players/hoppy/skinred
{
	{
		map models/players/hoppy/skinred.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/skinspecmult2.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
	{
		map textures/effects/skinspecmult.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
	{
		map textures/effects/skinspecmulttin.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
	{
		map models/players/hoppy/skinred.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

// ---------------------------------------------------------
// BLUE SKIN !!!!
// ---------------------------------------------------------
models/players/hoppy/hairblue
{
	cull disable
	{
		map models/players/hoppy/hairblue.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/hoppy/torsoblue
{
	{
		map models/players/hoppy/torsoblue.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/tinfx2d.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/hoppy/torsoblue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/hoppy/lowerblue
{
	{
		map models/players/hoppy/lowerblue.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/tinfx2d.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/hoppy/lowerblue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/hoppy/eyesblue
{
	{
		map models/players/hoppy/eyesblue.tga
		rgbGen lightingDiffuse
	}
	{
		clampmap textures/effects/skinspecmult.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
	{
		clampmap textures/effects/skinspecmult.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
	{
		clampmap textures/effects/skinspecmulttin.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
}

models/players/hoppy/skinblue
{
	{
		map models/players/hoppy/skinblue.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/skinspecmult2.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
	{
		map textures/effects/skinspecmult.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
	{
		map textures/effects/skinspecmulttin.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
	{
		map models/players/hoppy/skinblue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

