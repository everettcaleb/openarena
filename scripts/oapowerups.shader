invisItem
{
	cull disable
	{
		map textures/effects/tinfx.tga
		blendfunc add
		rgbGen wave sin 0.3 0.4 0 0.5 
		tcGen environment 
	}
}

quadDamage
{
	{
		map textures/oafx/quadshell.tga
		tcMod scroll 0.5 0.5
		tcGen environment 
	}
	{
		map textures/sfx/specular.tga
		blendfunc add
		tcGen environment 
	}
}

teleportEffect
{
	deformVertexes autosprite
	{
		clampmap models/powerups/instant/quadlite.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 2 
		tcMod rotate 85
		tcMod stretch sawtooth 0 1.5 0 2 
	}
	{
		clampmap models/powerups/instant/quadlite2.tga
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 2 
		tcMod rotate -73
		tcMod stretch sawtooth 1 -0.7 0 2 
	}
}

quadAura
{
	deformVertexes autosprite
	{
		clampmap models/powerups/instant/quadlite.tga
		blendfunc add
		tcMod rotate 6
		tcMod stretch sin 1 0.1 0 1 
	}
	{
		clampmap models/powerups/instant/quadlite2.tga
		blendfunc add
		tcMod rotate -8
		tcMod stretch sin 1 -0.1 0 1 
	}
}

//medkit
models/powerups/holdable/medkit_base
{	
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen lightingdiffuse
		tcmod scale .5 .5
	}
}

models/powerups/holdable/medkit_plunger
{
	{
		map textures/effects/envmapdimb.jpg
		tcgen environment
		blendfunc add
	}
}

models/powerups/holdable/medkit_slime
{	

	{
		map textures/liquids/slime9.jpg
		tcmod scroll 1 1
		blendfunc add
	}
}

//personal teleporter
//models/powerups/holdable/teleport_center
//{
//	{
//		map textures/liquids/lavafloor.jpg
//		tcmod scroll .5 .5
//		blendfunc add
//	}
//}

//models/powerups/holdable/teleport_outer
//{
//	{
//		map textures/effects/envmaproc.jpg
//		tcgen environment
//		blendfunc add
//	}
//}

//enviro suit
models/powerups/instant/ebase
{
	{
		map textures/effects/envmapgold.jpg
		tcgen environment
	}
}

models/powerups/instant/ering
{
	{
		map textures/effects/envmapgold.jpg
		tcgen environment
	}
}