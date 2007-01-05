models/players/merman/fins
{
	cull disable
	{
		map models/players/merman/fins.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}
models/players/merman/skin
{
	{
		map models/players/merman/skin.tga
		rgbGen lightingDiffuse
		
	}
	// {
		// map models/players/merman/skin.tga
		// blendfunc gl_dst_color gl_src_color
		// rgbGen lightingDiffuse
	// }
	// {
		// map textures/effects/scalenoise2.tga
		// blendfunc gl_dst_color gl_src_color
		// tcMod scale 4 4
		// detail
	// }
	// {
		// map models/players/merman/skin.tga
		// blendfunc blend
		// rgbGen lightingDiffuse
	// }
}
models/players/merman/brac
{
	cull disable
	{
		map models/players/merman/fins.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/specular.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
}