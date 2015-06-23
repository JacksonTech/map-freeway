textures/freeway_custom/city1
{
	qer_editorImage     textures/freeway_custom/city1_d

	q3map_surfacelight  50
	q3map_lightRGB      1.0 1.0 0.92

	diffuseMap          textures/freeway_custom/city1_d

	{
		map   textures/freeway_custom/city1_g
		blend add
		red 0.75
		green 0.77
		blue 0.6
	}

	surfaceparm noimpact
	surfaceparm nolightmap
}

textures/freeway_custom/city1_blue
{
	qer_editorImage     textures/freeway_custom/city1_d

	q3map_surfacelight  50
	q3map_lightRGB      0.92 1.0 1.0

	diffuseMap          textures/freeway_custom/city1_d

	{
		map   textures/freeway_custom/city1_g
		blend add
		red 0.78
		green 0.81
		blue 0.88
	}

	surfaceparm noimpact
	surfaceparm nolightmap
}

textures/freeway_custom/city2
{
	qer_editorImage     textures/freeway_custom/city2_d

	q3map_surfacelight  50
	q3map_lightRGB      1.0 1.0 0.92

	diffuseMap          textures/freeway_custom/city2_d
	
	{
		map   textures/freeway_custom/city2_g
		blend add
		red 0.75
		green 0.7
		blue 0.6
	}

	surfaceparm noimpact
	surfaceparm nolightmap
}

textures/freeway_custom/city2_blue
{
	qer_editorImage     textures/freeway_custom/city2_d

	q3map_surfacelight  50
	q3map_lightRGB      0.92 1.0 1.0

	diffuseMap          textures/freeway_custom/city2_d

	{
		map   textures/freeway_custom/city2_g
		blend add
		red 0.72
		green 0.85
		blue 0.85
	}

	surfaceparm noimpact
	surfaceparm nolightmap
}

textures/freeway_custom/light1_orange_15000
{
	qer_editorImage     textures/shared_ex_src/light1_p

	q3map_surfacelight  15000
	q3map_lightRGB      1.000 0.729 0.376

	diffuseMap          textures/shared_ex_src/light1_d
	normalMap           textures/shared_ex_src/light1_n
	specularMap         textures/shared_ex_src/light1_s
	{
		map   textures/shared_ex_src/light1_a
		blend add
		red   1.000
		green 0.685
		blue  0.310
	}
}

textures/freeway_custom/sky15
{
	qer_editorimage textures/shared_space_src/sky15_p

	q3map_skylight 45 6

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	skyparms env/shared_space_src/sky15 2048 -	

	{
		fog off
		map textures/freeway_custom/stormysky.jpg
		tcmod scroll -0.012 -0.008
		tcmod scale 1.7 1.7
		rgbGen identityLighting
		alphaGen const 0.6
		blendfunc blend
	}
	{
		fog off
		map textures/freeway_custom/stormysky.jpg
		tcmod scroll -0.004 -0.003
		tcmod scale 2.0 2.0
		rgbGen identityLighting
		alphaGen const 0.7
		blendfunc blend
	}
	{
		fog off
		clampmap textures/freeway_custom/stormysky_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 1 0 0 1 -1 -1
	}
}

textures/freeway_custom/stormysky
{
	qer_editorimage textures/freeway_custom/stormysky.jpg

	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	skyparms textures/freeway_custom/env/sky 512 -

	q3map_lightRGB 0.4 0.3 0.3
	q3map_lightmapFilterRadius 0 4
	q3map_skyLight 60 3

	q3map_nofog

	{
		fog off
		map textures/freeway_custom/stormysky.jpg
		tcmod scroll -0 -0.2
		tcmod scale 2 2
		rgbGen identityLighting
	}

	{
		fog off
		clampmap textures/freeway_custom/stormysky_mask.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		tcMod transform 1 0 0 1 -1 -1
	}
}