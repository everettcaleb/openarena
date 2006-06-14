textures/skies/toxicskytim_dm8
{
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 400
	surfaceparm sky
	q3map_sun 1 1 0.5 150 30 60
	skyparms full 700 -
	{
		map textures/skies/dimclouds.tga
		tcMod scroll -0.013 0.04
//		tcMod rotate 5
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc add
		tcMod scroll 0.02 0.07
	//	tcMod rotate -6
	}
}
