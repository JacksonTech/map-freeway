textures/freeway_custom/sky15
{
	qer_editorimage textures/shared_space_src/sky15_p

	q3map_skylight 35 8

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	skyparms env/shared_space_src/sky15 - -
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