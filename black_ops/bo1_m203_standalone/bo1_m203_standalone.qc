// Created by Crowbar 0.68

$modelname "weapons/arc9/ubs/bo1_m203_standalone.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "m203.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_m203\"

$attachment "j_gun" "j_gun" 0 0 0 rotate 0 0 0
$attachment "tag_weapon" "tag_weapon" 0 0 0 rotate 0 0 0
$attachment "tag_grenade_launcher" "tag_grenade_launcher" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_glsetup" {
	"anims\idle_glsetup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "in" {
	"anims\in.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "out" {
	"anims\out.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "m203.smd"
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
