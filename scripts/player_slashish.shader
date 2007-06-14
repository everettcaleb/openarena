models/players/slshish/hair
{
	cull disable
	{
		map models/players/slshish/hair.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/slshish/redhair
{
	cull disable
	{
		map models/players/slshish/redhair.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/slshish/bluehair
{
	cull disable
	{
		map models/players/slshish/bluehair.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/slshish/shirt
{
	cull disable
	{
		map models/players/slshish/shirt.tga
		rgbGen lightingDiffuse
	}
}

models/players/slshish/redshirt
{
	cull disable
	{
		map models/players/slshish/redshirt.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
}

models/players/slshish/blueshirt
{
	cull disable
	{
		map models/players/slshish/blueshirt.tga
		rgbGen lightingDiffuse
	}
}

models/players/slshish/redskirt
{
	cull disable
	{
		map models/players/slshish/redskirt.tga
		rgbGen lightingDiffuse
	}
}

models/players/slshish/skirt
{
	cull disable
	{
		map models/players/slshish/skirt.tga
		rgbGen lightingDiffuse
	}
}

models/players/slshish/jettest
{
	cull disable
	{
		clampmap models/players/slshish/jet/jet1.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 2 
		tcMod stretch inversesawtooth 1 1 0 2 
	}
	{
		clampmap models/players/slshish/jet/jet1.tga
		blendfunc add
		rgbGen wave inversesawtooth 0.5 1 0 3 
		tcMod stretch inversesawtooth 1 0.7 0 3 
	}
	{
		clampmap models/players/slshish/jet/jet1.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 1 
		tcMod stretch inversesawtooth 1 1 0 1 
	}
	{
		clampmap models/players/slshish/jet/jet2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0.5 1 0 5 
		tcMod stretch sawtooth 1.9 0.8 0 5 
	}
	{
		clampmap models/players/slshish/jet/jet2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0.5 1 0 2 
		tcMod stretch sawtooth 0.5 1.2 0 2 
	}
}

models/players/slshish/jet2
{
	cull disable
	{
		animmap 30 models/players/slshish/jet/jet3a.tga models/players/slshish/jet/jet3b.tga models/players/slshish/jet/jet3c.tga models/players/slshish/jet/jet3d.tga models/players/slshish/jet/jet3e.tga models/players/slshish/jet/jet3f.tga models/players/slshish/jet/jet3g.tga models/players/slshish/jet/jet3h.tga 
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 30 
	}
	{
		animmap 30 models/players/slshish/jet/jet3b.tga models/players/slshish/jet/jet3c.tga models/players/slshish/jet/jet3d.tga models/players/slshish/jet/jet3e.tga models/players/slshish/jet/jet3f.tga models/players/slshish/jet/jet3g.tga models/players/slshish/jet/jet3h.tga models/players/slshish/jet/jet3a.tga 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 30 
	}
	{
		animmap 15 models/players/slshish/jet/jet3h.tga models/players/slshish/jet/jet3g.tga models/players/slshish/jet/jet3f.tga models/players/slshish/jet/jet3e.tga models/players/slshish/jet/jet3d.tga models/players/slshish/jet/jet3c.tga models/players/slshish/jet/jet3b.tga models/players/slshish/jet/jet3a.tga 
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 15 
	}
	{
		animmap 15 models/players/slshish/jet/jet3g.tga models/players/slshish/jet/jet3f.tga models/players/slshish/jet/jet3e.tga models/players/slshish/jet/jet3d.tga models/players/slshish/jet/jet3c.tga models/players/slshish/jet/jet3b.tga models/players/slshish/jet/jet3a.tga models/players/slshish/jet/jet3h.tga 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 15 
	}
	{
		animmap 15 models/players/slshish/jet/jet3smk1.tga models/players/slshish/jet/jet3smk2.tga models/players/slshish/jet/jet3smk3.tga models/players/slshish/jet/jet3smk4.tga models/players/slshish/jet/jet3smk5.tga models/players/slshish/jet/jet3smk6.tga models/players/slshish/jet/jet3smk7.tga 
		blendfunc add
		rgbGen const ( 0.337255 0.184314 0.466667 )
		tcMod rotate 153
	}
	{
		animmap 15 models/players/slshish/jet/jet3smk7.tga models/players/slshish/jet/jet3smk1.tga models/players/slshish/jet/jet3smk2.tga models/players/slshish/jet/jet3smk3.tga models/players/slshish/jet/jet3smk4.tga models/players/slshish/jet/jet3smk5.tga models/players/slshish/jet/jet3smk6.tga 
		blendfunc add
		rgbGen const ( 0.294118 0.235294 0.482353 )
		tcMod rotate -95
	}
}

