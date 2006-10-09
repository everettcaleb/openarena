models/players/kyonshi/hair
{
	cull disable
	{
		map models/players/kyonshi/hair.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/kyonshi/torso
{
	{
		map models/players/kyonshi/torso.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/envmapgold.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/kyonshi/torso.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/kyonshi/lower
{
	{
		map models/players/kyonshi/lower.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/envmapgold.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/kyonshi/lower.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/kyonshi/eyes
{
	{
		map models/players/kyonshi/eyes.tga
		rgbGen lightingDiffuse
	}
	{
		clampmap textures/effects/skinspecmulttin.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
}

models/players/kyonshi/eyeserr
{
	{
		map models/players/kyonshi/eyes.tga
		rgbGen lightingDiffuse
	}
	{
		clampmap textures/effects/eyespec.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
}

models/players/kyonshi/skin
{
	{
		map models/players/kyonshi/skin.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/skinspecmult.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
	{
		map models/players/kyonshi/skin.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/kyonshi/skinde
{
	{
		map models/players/kyonshi/skin.tga
		rgbGen lightingDiffuse
	}
	{
		map $whiteimage 
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		alphaGen lightingSpecular
	}
	{
		map models/players/kyonshi/skin.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/kyonshi/skincrap
{
	{
		map $whiteimage 
		rgbGen lightingDiffuse
	}
	{
		map models/players/kyonshi/skin.tga
		blendfunc gl_dst_color gl_one_minus_src_alpha
		rgbGen identity
		alphaGen lightingSpecular
	}
}

// -----------------------------------------------------------
// RED SKIN!
// -----------------------------------------------------------
models/players/kyonshi/hairred
{
	cull disable
	{
		map models/players/kyonshi/hairred.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/kyonshi/torsored
{
	{
		map models/players/kyonshi/torsored.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/envmapgold.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/kyonshi/torsored.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/kyonshi/lowerred
{
	{
		map models/players/kyonshi/lowerred.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/envmapgold.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/kyonshi/lowerred.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/kyonshi/eyesred
{
	{
		map models/players/kyonshi/eyesred.tga
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

models/players/kyonshi/skinred
{
	{
		map models/players/kyonshi/skinred.tga
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
		map models/players/kyonshi/skinred.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

// ---------------------------------------------------------
// BLUE SKIN !!!!
// ---------------------------------------------------------
models/players/kyonshi/hairblue
{
	cull disable
	{
		map models/players/kyonshi/hairblue.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/kyonshi/torsoblue
{
	{
		map models/players/kyonshi/torsoblue.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/tinfx2d.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/kyonshi/torsoblue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/kyonshi/lowerblue
{
	{
		map models/players/kyonshi/lowerblue.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/tinfx2d.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/kyonshi/lowerblue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/kyonshi/eyesblue
{
	{
		map models/players/kyonshi/eyesblue.tga
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

models/players/kyonshi/skinblue
{
	{
		map models/players/kyonshi/skinblue.tga
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
		map models/players/kyonshi/skinblue.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

