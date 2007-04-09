
sprites/friend
{
	nomipmaps
	nopicmip
	{
		map sprites/friend1.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

sprites/foe
{
	nomipmaps
	nopicmip
	{
		map sprites/foe2.tga
		blendfunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

models/flags/b_flag
{
	deformvertexes wave 80 sin 2 8 0 3
	deformvertexes wave 20 square 0 2 0.5 .2
	cull none
	{
		map textures/sfx/proto_zzztblu3.jpg
		tcgen environment
		tcmod turb 1 1 .5 .3
		rgbgen identity
	}
	{
		map models/flags/b_flag.tga
		alphafunc GE128
		depthwrite
		depthfunc equal
	}
}

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

models/flags/r_flag
{
	deformvertexes wave 80 sin 2 8 0 3
	deformvertexes wave 20 square 0 2 0.5 .2
	cull none
	{
		map textures/sfx/proto_zzzt.jpg
		tcgen environment
		tcmod turb 1 1 .5 .3
		rgbgen identity
	}
	{
		map models/flags/r_flag.tga
		alphafunc GE128
		depthwrite
		depthfunc equal
	}
}