// Created by Crowbar 0.68

$modelname "weapons/profiteers/c_mw3e_soflam.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "soflam.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/profiteers/accessories/mw3_soflam/"

$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.731 -12.854 -13.835 32.596 8.744 0.057
$sectionframes 30 155

$sequence "idle_1" {
	"anims\idle_1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_2" {
	"anims\idle_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "on" {
	"anims\on.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "off" {
	"anims\off.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soflam.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
