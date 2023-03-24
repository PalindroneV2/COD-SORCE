// Created by Crowbar 0.68

$modelname "weapons/promvergent/c_bo2_shovel.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "shovel.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\promvergent\bo2\bo2_shovel\"

$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$illumposition 0 0 0
$cbox 0 0 0 0 0 0
$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw" {
	"anims\first_draw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "swipe" {
	"anims\swipe.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "swipe2" {
	"anims\swipe2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "swipe3" {
	"anims\swipe3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "swipe4" {
	"anims\swipe4.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "swipe5" {
	"anims\swipe5.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "charge" {
	"anims\charge.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"anims\sprint_in.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop" {
	"anims\sprint_loop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out" {
	"anims\sprint_out.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shovel.smd"
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
