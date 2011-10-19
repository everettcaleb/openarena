models/mapobjects/torch/torchnew
{
	cull disable
	{
		map models/mapobjects/torch/torchnew.tga
		rgbGen lightingDiffuse
		depthWrite
		alphaFunc GE128
	}
	{
		map models/mapobjects/torch/torchnew.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		depthFunc equal
		alphaGen lightingSpecular
		detail
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 5 10
		detail
	}
}

