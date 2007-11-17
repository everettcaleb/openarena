textures/sfx/flame1side
{
	cull disable
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map models/fireup.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 2
	}
}

textures/sfx/flame1km
{
	cull disable
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map models/weaphits/glboom/glboom_3.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 2
	}
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map models/weaphits/glboom/glboom_3.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 1.2
		depthFunc equal
	}
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map models/weaphits/glboom/glboom_2.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 2.6
		depthFunc equal
	}
}

textures/sfx/flame1dark
{
	cull disable
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/liquids/protolava.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 2
	}
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/liquids/protolava.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 1.2
		tcMod scale 0.5 0.5
		depthFunc equal
	}
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/liquids/protolava.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 2.6
		tcMod scale 0.2 0.2
		depthFunc equal
	}
}

textures/sfx/flame1
{
	cull disable
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/oa/grenfiar.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 2
	}
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/oa/fiar.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 1.2
		tcMod scale 0.5 0.5
		depthFunc equal
	}
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/oa/fiar.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 2.6
		depthFunc equal
	}
}

textures/sfx/xflame2
{
	cull disable
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/oa/grenfiar.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 2
	}
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/oa/fiar.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 1.2
		tcMod scale 0.5 0.5
		depthFunc equal
	}
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/oa/fiar.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 2.6
		depthFunc equal
	}
}

textures/sfx/flame2
{
	cull disable
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/oa/grenfiar.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 2
	}
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/oa/fiar.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 1.2
		tcMod scale 0.5 0.5
		depthFunc equal
	}
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/oa/fiar.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 2.6
		depthFunc equal
	}
}

textures/sfx/boostflame
{
	cull disable
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/oa/grenfiar.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 2
	}
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/oa/fiar.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 1.2
		tcMod scale 0.5 0.5
		depthFunc equal
	}
	{
		map models/fireblob.tga
		blendfunc gl_zero gl_one_minus_src_color
		rgbGen const ( 0 0 0 )
		depthWrite
	}
	{
		map textures/oa/fiar.tga
		blendfunc gl_one_minus_dst_alpha gl_src_alpha
		tcMod scroll 0 2.6
		depthFunc equal
	}
}

