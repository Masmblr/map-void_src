textures/void/fog
{
	fogParms ( 0.80 0.72 0.62 ) 18000
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_editorImage textures/sfx/fog_grey.tga
	qer_trans 0.4
}

textures/void/skybox
{
	qer_editorimage env/void/desert_bk.jpg
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_sun 0.99 0.89 0.75 100 0 7
	q3map_surfacelight 90
	q3map_bounceScale 4.0
	q3map_lightmapFilterRadius 0 8
	skyparms env/void/desert - -
}

textures/void/sand_01
{
	qer_editorimage textures/void/sand_01
	qer_trans 1
	q3map_forceMeta
	q3map_nonplanar
	q3map_shadeAngle 179
	q3map_lightmapAxis z
	q3map_tcGen ivector ( 400 0 0 ) ( 0 400 0 )
	q3map_tcMod rotate 33
	q3map_alphaMod dotproduct2 ( 0 0 0.825 )
	q3map_lightmapSampleSize 64
	q3map_globalTexture
	q3map_bounceScale 0
	q3map_noClip 
	q3map_noTJunc
	q3map_indexed 
	{
		map textures/void/sand_01.jpg
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/void/material_light_02_1000
{
	q3map_surfacelight 2000
	qer_editorimage textures/void/material_light_02.jpg
	q3map_lightimage textures/void/material_light_02_add.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/void/material_light_02off.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/void/material_light_02_add.jpg
		blendfunc add
	}
}

textures/void/material_light_02_1000_ns
{
	q3map_surfacelight 2000
	qer_editorimage textures/void/material_light_02.jpg
	q3map_lightimage textures/void/material_light_02_add.jpg
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/void/material_light_02off.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/void/material_light_02_add.jpg
		blendfunc add
	}
}

textures/void/material_light_02b_1000
{
	q3map_surfacelight 2000
	qer_editorimage textures/void/material_light_02b.jpg
	q3map_lightimage textures/void/material_light_02b_add.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/void/material_light_02off.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/void/material_light_02b_add.jpg
		blendfunc add
	}
}

textures/void/material_light_02r_1000
{
	q3map_surfacelight 2000
	qer_editorimage textures/void/material_light_02r.jpg
	q3map_lightimage textures/void/material_light_02r_add.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/void/material_light_02off.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/void/material_light_02r_add.jpg
		blendfunc add
	}
}

textures/void/material_light_02b_1000ns
{
	q3map_surfacelight 2000
	qer_editorimage textures/void/material_light_02b.jpg
	q3map_lightimage textures/void/material_light_02b_add.jpg
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/void/material_light_02off.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/void/material_light_02b_add.jpg
		blendfunc add
	}
}

textures/void/material_light_02r_1000ns
{
	q3map_surfacelight 2000
	qer_editorimage textures/void/material_light_02r.jpg
	q3map_lightimage textures/void/material_light_02r_add.jpg
	surfaceparm nonsolid
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/void/material_light_02off.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/void/material_light_02r_add.jpg
		blendfunc add
	}
}

textures/void/material_light_01_1000
{
	q3map_surfacelight 2000
	qer_editorimage textures/void/material_light_01.jpg
	q3map_lightimage textures/void/material_light_01_add.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/void/material_light_01.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/void/material_light_01_add.jpg
		blendfunc add
	}
}

textures/void/material_light_03_1000
{
	q3map_surfacelight 0
	qer_editorimage textures/void/material_light_03.jpg
	q3map_lightimage textures/void/material_light_03_add.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/void/material_light_03.jpg
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/void/material_light_03_add.jpg
		blendfunc add
	}
}

