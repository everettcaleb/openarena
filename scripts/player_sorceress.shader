models/players/sorceress/hair
{
	cull disable
	{
		map models/players/sorceress/head.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/sorceress/rings
{
	{
		map models/players/sorceress/rings.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/shinyskin.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
}

models/players/sorceress/drowhair
{
	cull disable
	{
		map models/players/sorceress/drowhead.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/sorceress/drowbody
{
	cull disable
	{
		map models/players/sorceress/drowbody.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}


models/players/sorceress/reddrowhair
{
	cull disable
	{
		map models/players/sorceress/reddrowhead.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/sorceress/reddrowbody
{
	cull disable
	{
		map models/players/sorceress/reddrowbody.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}