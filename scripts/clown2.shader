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
		map textures/effects/tinfx.tga
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
		map $lightmap
		rgbgen identity
	}
	{
		map textures/proto2/marble02b_s.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/gothic_button/timbutton
{
	q3map_surfacelight textures/gothic_button/timbutton.tga
	q3map_lightimage textures/gothic_button/timbutton2.jpg
	q3map_surfacelight 20
	
	{
		map textures/gothic_button/timbutton.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen vertex
	}
	{
		map textures/gothic_button/timbutton2.jpg
		blendfunc add
		rgbGen wave sin 1 1 0 0.5
	}
	{
		map textures/gothic_button/timbutton.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/proto2/steam01
{
	qer_editorimage textures/proto2/steam01.tga
	cull none
	surfaceparm trans
	deformvertexes autosprite2
	deformvertexes wave 30 sin 0.1 2 .5 .5
	{
		map textures/proto2/steam01.tga
		tcmod scroll 0 0.4
		blendfunc blend
		rgbgen identity
	}
}

textures/gothic_trim/zinc_shiny
{
	qer_editorimage textures/gothic_trim/zinc_shiny.tga
	{	
		map textures/gothic_trim/zinc_shiny.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen identity
	}
	{
		map textures/gothic_trim/zinc_shiny.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/base_floor/skylight_spec
{
	qer_editorimage textures/base_floor/skylight_spec.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_floor/skylight_spec.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/gothic_trim/metalsupport4h_shiny
{
	qer_editorimage textures/gothic_trim/metalsupport4h_shiny.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_trim/metalsupport4h_shiny.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/gothic_trim/metalsupport4h_trans
{
	qer_editorimage textures/gothic_trim/metalsupport4h_shiny.tga
	surfaceparm nonsolid
	{
		map textures/gothic_trim/metalsupport4h_shiny.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen identity
	}
	{
		map textures/gothic_trim/metalsupport4h_shiny.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/base_wall/bluemetal2_shiny
{
	qer_editorimage textures/base_wall/bluemetal2_shiny.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/base_wall/bluemetal1b_shiny
{
	qer_editorimage textures/base_wall/bluemetal1b_shiny.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/bluemetal1b_shiny.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/base_wall/bluemetal2_noisy
{
	qer_editorimage textures/base_wall/bluemetal2_shiny.tga
	surfaceparm metalsteps
	{
		map textures/base_wall/bluemetal2_shiny.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen identity
	}
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/base_wall/bluemetal2_shiny_trans
{
	qer_editorimage textures/base_wall/bluemetal2_shiny.tga
	{
		map textures/base_wall/bluemetal2_shiny.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen identity
	}
	{
		map textures/base_wall/bluemetal2_shiny.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/gothic_trim/gothgrate2
{
	surfaceparm metalsteps
	cull none
	{
		map textures/gothic_trim/gothgrate2.tga
		blendfunc blend
		rgbgen identity
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
		depthfunc equal
	}
}

textures/base_wall/metalfloor_wall_14_specular
{
	qer_editorimage textures/base_wall/metalfloor_wall_14_specular.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/base_wall/metalfloor_wall_14_specular.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/clown/metalfloor_wall_14sr
{
	qer_editorimage textures/clown/metalfloor_wall_14sr.tga

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/clown/metalfloor_wall_14sr.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/base_wall/metalfloor_wall_15ow
{
	qer_editorimage textures/base_wall/metalfloor_wall_15ow.tga
	{
		map textures/base_wall/metalfloor_wall_15ow.tga
		rgbgen identity
	}
	{
		map textures/sfx/zap_scroll2.jpg
		tcmod scale 2 .1
		tcmod scroll -.4 1
		blendfunc add
		rgbgen identity
	}
	{
		map textures/sfx/zap_scroll.jpg
		tcmod scale 2 .1
		tcmod scroll .4 -1
		blendfunc add
		rgbgen identity
	}
	{
		map textures/base_wall/metalfloor_wall_15ow.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/base_wall/metalfloor_wall_10
{
	qer_editorimage textures/base_wall/metalfloor_wall_10.jpg
	{
		map textures/base_wall/metalfloor_wall_10.jpg
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen vertex
	}
	{
		map textures/base_wall/metalfloor_wall_10.jpg
		blendfunc add
		rgbgen identity
	}
	{
		map textures/base_wall/metalfloor_wall_10_glow.tga
		blendfunc blend
		rgbGen wave sin 0 1 0 1
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/clown/cheapfloor2
{
	qer_editorimage textures/clown/stone_floor.jpg
	{
		map textures/clown/stone_floor.jpg
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen vertex
	}
	{
		map textures/clown/stone_floor.jpg
		blendfunc add
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/proto2/c_zinc_shiny
{
	qer_editorimage textures/gothic_trim/zinc_shiny.tga
	{	
		map textures/gothic_trim/zinc_shiny.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen identity
	}
	{
		map textures/gothic_trim/zinc_shiny.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/proto2/vertex_greenstone
{
	qer_editorimage textures/gothic_block/blocks17i.jpg
	surfaceparm pointlight
	{
		map textures/gothic_block/blocks17i.jpg
		rgbgen oneminusvertex
	}
}

textures/proto2/vertex_cavestone
{
	qer_editorimage textures/organics/pjrock7d.jpg
	surfaceparm pointlight
	{
		map textures/organics/pjrock7d.jpg
		rgbgen oneminusvertex
	}
}

textures/sfx2/redgoal2
{
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	{
		map textures/sfx2/redgoal2.tga
		tcgen environment
		blendfunc add
		tcmod turb .1 .3 .5 .4
		tcmod scale .5 .5
	}
}

textures/sfx2/bluegoal2
{
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	{
		map textures/sfx2/bluegoal2.tga
		tcgen environment
		blendfunc add
		tcmod turb .1 .3 .5 .4
		tcmod scale .5 .5
	}
}

textures/base_wall2/respawn_effect1
{
	qer_editorimage textures/base_wall2/redjet_1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	{
		map textures/base_wall2/redjet_1.tga
		blendfunc add
		tcmod scroll .4 0
		tcmod scale 1 -1
	}
	{
		map textures/base_wall2/redjet_2.tga
		blendfunc add
		tcmod scroll -.4 0
		tcmod scale 1 -1
	}
	{
		map textures/base_wall2/redjet_3.tga
		blendfunc add
		tcmod scale 1 -1
	}
}

textures/base_wall2/respawn_effect1_blue
{
	qer_editorimage textures/base_wall2/bluejet_1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	{
		map textures/base_wall2/bluejet_1.tga
		blendfunc add
		tcmod scroll .4 0
		tcmod scale 1 -1
	}
	{
		map textures/base_wall2/bluejet_2.tga
		blendfunc add
		tcmod scroll -.4 0
		tcmod scale 1 -1
	}
	{
		map textures/base_wall2/bluejet_3.tga
		blendfunc add
		tcmod scale 1 -1
	}
}

textures/base_wall2/respawn_effect1_ntrl
{
	qer_editorimage textures/base_wall2/ntrljet_1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	{
		map textures/base_wall2/ntrljet_1.tga
		blendfunc add
		tcmod scroll .4 0
		tcmod scale 1 -1
	}
	{
		map textures/base_wall2/ntrljet_2.tga
		blendfunc add
		tcmod scroll -.4 0
		tcmod scale 1 -1
	}
	{
		map textures/base_wall2/ntrljet_3.tga
		blendfunc add
		tcmod scale 1 -1
		
	}
}
