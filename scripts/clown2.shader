textures/base_trim/wires01
{
	qer_editorimage textures/base_trim/wires01.tga
	cull none
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/base_trim/wires01.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/base_trim/wires01_ass
{
	qer_editorimage textures/base_trim/wires01_ass.tga
	cull none
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/base_trim/wires01_ass.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/base_trim/wires02
{
	qer_editorimage textures/base_trim/wires02.tga
	cull none
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/base_trim/wires02.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/base_floor/tilefloor7_ow
{
	qer_editorimage textures/base_floor/tilefloor7_ow.jpg
	q3map_lightimage textures/base_floor/tilefloor7_owfx.jpg
	q3map_surfacelight 50
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_floor/tilefloor7_ow.jpg
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/base_floor/tilefloor7_owfx.jpg
		blendfunc add
		rgbgen wave sin 2 1 .5 6
	}
	
}

textures/proto2/cheapfloor
{
	qer_editorimage textures/proto2/marble02b_floor.tga
	{
		map textures/proto2/marble02b_floor.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx2b.tga
		tcgen environment
		rgbgen vertex
	}
	{
		map textures/proto2/marble02b_floor.tga
		blendfunc add
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/proto2/mirrorfloor
{
	qer_editorimage textures/proto2/marble02b_floor.tga
	portal
	{
		map textures/common/invisible.tga
		blendfunc gl_one gl_one_minus_src_alpha
		depthwrite
	}
	{
		map textures/proto2/marble02b_floor.tga
		blendfunc add
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/proto2/marble02b_s
{
	qer_editorimage textures/proto2/marble02b_s.tga
	surfaceparm metalsteps
	{
		map textures/proto2/marble02b_s.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen vertex
	}
	{
		map textures/proto2/marble02b_s.tga
		blendfunc add
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/proto2/marble02b_s_green
{
	qer_editorimage textures/proto2/marble02b_s.tga
	surfaceparm metalsteps
	{
		map textures/proto2/marble02b_s.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen vertex
	}
	{
		map textures/proto2/marble02b_s.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}
