// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw3_laser_1mw.mdl"

$bodygroup "body"
{
	studio "mw3_laser_1mw.smd"
	blank
}


$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.258 1.082
$origin 0 0 0 -90

$cdmaterials "models\weapons\arc9\mw3\mw3_p90\"

$attachment "laser" "tag_laser" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.273 -1.351 -0.302 4.784 1.351 2.478

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_laser" "j_gun" 8.934376 1.10625 3.09375 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"mw3_p90_laser_anims\idle_u.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mw3_laser_1mw.smd"
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
