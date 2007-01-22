textures/fogs/fogyou
{
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm fog
		surfaceparm nolightmap
	cull disable
	fogparms ( 0.458824 0.862745 0.411765 ) 666
}

textures/fogs/fogoff
{
		surfaceparm trans
		surfaceparm nonsolid
		surfaceparm fog
		surfaceparm nolightmap
	cull disable
	fogparms ( 0.458824 0.862745 0.411765 ) 666
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll 0.3 0.2
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll -0.23 -0.3
	}
}

// added 1-19-2007 for backwards compat. with q3a
// and we needed a red fog :)
textures/sfx/hellfogdense
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 100
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll 0.3 0.2
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll -0.23 -0.3
	}
}

textures/sfx/kc_hellfog_1k
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 100
	q3map_surfacelight 1000
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll 0.3 0.2
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll -0.23 -0.3
	}
}

textures/sfx/hellfog_1k
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 666
	q3map_surfacelight 1000
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll 0.3 0.2
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll -0.23 -0.3
	}
}

textures/sfx/hellfog
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.65098 0.07451 0.11372 ) 800
	
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod turb .01 .5 0 .05
	}
	{
		map textures/liquids/kc_fogcloud3.tga
		blendfunc filter
		tcMod scroll -.02 .02
	}
}