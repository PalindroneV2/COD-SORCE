// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw3_pistolrail.mdl"

$bodygroup "body"
{
	studio "mw3_pistolrail.smd"
	blank
}


$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.258 1.082

$cdmaterials "models\weapons\arc9\mw3\mw3_glock\"

$attachment "light" "light" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.273 -1.351 -0.302 4.784 1.351 2.478

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_rail" "j_gun" -0.83358 0 -0.300614 0 0 0 0 0 0 0 0 0
$definebone "light" "tag_rail" 6.91875 0 -0.375 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"mw3_pistolrail_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mw3_pistolrail_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Item.Small"
	}
}
