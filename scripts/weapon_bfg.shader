models\weapons2\bfg\bfgbody
{
	cull disable
	{
//		map $whiteimage 
//		rgbGen const ( 0.0 0.0 0.0 )
		map models\weapons2\bfg\bfgbody.tga
//		rgbGen lightingDiffuse
	}
	{
//		map textures\effects\tinfx3.jpg
		map textures\effects\skinspeciso.tga
 		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment
	}
}

models\weapons2\bfg\bfgtube
{
	cull disable
	{	
		map models\weapons2\bfg\bfgtube.tga
		blendfunc blend
		rgbGen lightingDiffuse
		alphaGen wave inversesawtooth 0.5 0 0 1 
		tcMod scroll -0.04 0.00
	}
	{	
		map models\weapons2\bfg\bubbles.tga
		blendfunc GL_SRC_ALPHA GL_ONE
//		blendfunc GL_SRC_ALPHA GL_SRC_ALPHA
		rgbGen lightingDiffuse
		tcMod scale 1.8 1.0
		tcMod scroll -2.0 0.0
	}
	{
		map textures\effects\tinfx3.jpg
 		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment
	}
}