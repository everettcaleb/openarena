
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