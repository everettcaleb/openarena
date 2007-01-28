//12-12-06 removed redundant nodrop
//12-23-06 fixed the b0rked invisible shader
//01-25-07 removed redundant clip + added nodrawnonsolid, clusterportal
//01-27-07 moved portal from clown.shader to here
//need this or maps FTBFS
//for the idiot bots out there ;( use instead of botclip!!!!
textures/common/donotenter
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm donotenter
}

//the ladder in dm4ish will not compile properly without this
textures/common/clip
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
        surfaceparm playerclip
	surfaceparm noimpact
}

textures/common/caulk
{
	surfaceparm nodraw
	surfaceparm nomarks
        surfaceparm nolightmap
}

textures/common/invisible
{
	surfaceparm nolightmap			
                        
        {
		map textures/common/invisible.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
        
}

//use this near the trigger hurts, lava, death fogs, etc.
// to keep weapons and powerups from piling up...
textures/common/nodrop
{
	surfaceparm 	trans
	surfaceparm	nonsolid
	surfaceparm	nomarks
	surfaceparm     nodrop
	surfaceparm 	nolightmap
	surfaceparm 	nodraw
	cull		none
}
//need this for the teleporters in cbctf1
textures/common/trigger
{
	surfaceparm nodraw
	
}
//also needed for for cbctf1
textures/common/origin
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm origin
}
//aids in VIS compiles
textures/common/hint
{
	surfaceparm hint
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm structural
	surfaceparm trans
	surfaceparm noimpact
}

textures/common/nodraw
{
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
}
//for an icy effect
textures/common/slick
{
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slick
}

textures/common/cushion
{
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nodamage
	surfaceparm trans
}

//to keep certain textures from being shot up
textures/common/weapclip
{
	surfaceparm nodraw
	surfaceparm trans
	surfaceparm nomarks
}

//for every stupid q3dm17 remake
textures/common/nodrawnonsolid
{
	surfaceparm	nonsolid
	surfaceparm	nodraw
}

//hint for the bots
textures/common/clusterportal
{
	qer_nocarve
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm clusterportal
}

//can also be used as a mirror
textures/common/portal
{
	qer_editorimage textures/common/invisible.tga
	surfaceparm nolightmap
	portal
	{
		map textures/common/invisible.tga
		blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite

	}
}