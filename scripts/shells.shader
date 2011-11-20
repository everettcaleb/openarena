powerups/invisibility
{
	cull disable
	{
		map gfx/damage/shadow.tga
		blendfunc blend
		tcMod rotate 86
		tcGen environment 
		alphaGen wave sin 0.01 0 0 1 
	}
}

//too invisible
powerups/invisibilityOLD
{
	cull disable
	deformVertexes wave 64 sin 0 1 0 1 
	{
		map textures/oafx/inviso.tga
		blendfunc gl_dst_color gl_src_color
		tcMod rotate 53
	}
	{
		map textures/oafx/inviso.tga
		blendfunc gl_dst_color gl_src_color
		tcMod rotate -86
	}
}

mediumcrossEnv
{
	cull disable
	{
		map textures/effects/tinfx2.tga
		blendfunc add
		tcGen environment 
	}
}

smallcrossEnv
{
	cull disable
	{
		map textures/effects/envmaprail.tga
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.1
		tcGen environment 
		alphaGen lightingSpecular
	}
}

largecrossEnv
{
	cull disable
	{
		map textures/effects/largehelth.tga
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.2
		tcMod scale 0.5 0.5
		tcGen environment 
		alphaGen lightingSpecular
	}
}

megacrossEnv
{
	cull disable
	{
		map textures/effects/megahelth.tga
		blendfunc gl_src_alpha gl_one
		tcMod scroll 1 0.2
		tcGen environment 
		alphaGen lightingSpecular
	}
}

powerups/quadi
{
	{
		map textures/oafx/quadmultshell.tga
		blendfunc gl_dst_color gl_src_color
		tcMod rotate 53
	}
}

powerups/quade
{
	deformVertexes wave 100 sin 0.5 0 0 0 
	{
		map textures/oafx/quadshell.tga
		blendfunc add
		tcMod rotate 75
		tcGen environment 
	}
}

powerups/quad
{
	deformVertexes wave 100 sin 0.5 0 0 0 
	{
		map textures/oafx/quadmultshell.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scroll 0.5 0.5
		tcGen environment 
	}
	{
		map gfx/fx/spec/spots.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 0.266667 0.423529 0.658824 )
		tcMod scroll 2 1
		tcGen environment 
		alphaGen lightingSpecular
		detail
	}
}

powerups/quadWeapon
{
	deformVertexes wave 100 sin 0.5 0 0 0 
	{
		map textures/oafx/quadmultshell.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scroll 0.5 0.5
		tcGen environment 
	}
	{
		map gfx/fx/spec/spots.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 0.266667 0.423529 0.658824 )
		tcMod scroll 2 1
		tcGen environment 
		alphaGen lightingSpecular
		detail
	}
}

powerups/quadWeapong
{
	deformVertexes wave 100 sin 0.5 0 0 0 
	{
		map textures/oafx/quadshell.tga
		blendfunc add
		tcMod rotate 75
		tcGen environment 
	}
}

powerups/battleSuit
{
	deformVertexes wave 100 sin 0.5 0 0 0 
	{
		map textures/oafx/suitshell.tga
		blendfunc add
		tcMod rotate 75
	}
}

powerups/battleWeapon
{
	deformVertexes wave 100 sin 0.5 0 0 0 
	{
		map textures/oafx/suitshell.tga
		blendfunc gl_dst_color gl_src_color
		tcMod rotate 75
	}
	{
		map gfx/fx/spec/skin.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 0.74902 0.403922 0.176471 )
		tcMod scroll 0.5 0.5
		tcGen environment 
		alphaGen lightingSpecular
		detail
	}
}

powerups/regen
{
	deformVertexes wave 100 sin 0.5 0 0 0 
	{
		map textures/oafx/regenshell.tga
		blendfunc add
		tcMod rotate 75
	}
}

