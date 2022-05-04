// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bocw_handcannon_laser.mdl"

$bodygroup "body"
{
	studio "laser.smd"
}

$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.258 1.082

$cdmaterials "models/weapons/arc9/bocw/bocw_annihilator"

$attachment "laser" "tag_laser" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.273 -1.351 -0.302 4.784 1.351 2.478

$definebone "blender_implicit" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "blender_implicit" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_laser" "j_gun" 9.761528 0 4.695951 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"bocw_handcannon_laser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bocw_handcannon_laser_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Item.Small"
	}
}
