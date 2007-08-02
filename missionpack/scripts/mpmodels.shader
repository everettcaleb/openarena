models/flags/pole
{
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen lightingdiffuse
		tcmod scale .5 .5
	}
	{
		map models/flags/pole.tga
		blendfunc filter
		rgbgen identity
	}
}

models/flags/n_flag
{
	deformvertexes wave 80 sin 2 8 0 3
	deformvertexes wave 20 square 0 2 0.5 .2
	cull none
	{
		map textures/base_wall/chrome_env.jpg
		tcgen environment
		tcmod turb 1 1 .5 .3
		rgbgen identity
	}
	{
		map models/flags/n_flag.tga
		alphafunc GE128
		depthwrite
		depthfunc equal
	}
}
