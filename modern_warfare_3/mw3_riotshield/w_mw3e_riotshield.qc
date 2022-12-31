// Created by Crowbar 0.68

$modelname "weapons/arc9/w_mw3e_riotshield.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "wiotshield.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw3\mw3_riotshield\"

$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
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

$sequence "melee" {
	"anims\melee.smd"
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

$collisionmodel "wiotshield.smd"
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
