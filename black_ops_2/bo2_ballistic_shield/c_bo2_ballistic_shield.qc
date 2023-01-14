// Created by Crowbar 0.68

$modelname "weapons/arc9/c_bo2_ballistic_shield.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "shield.smd"
	studio "shield_w.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\bo2\bo2_ballistic_shield\"

$texturegroup "skinfamilies"
{
	{	"shield"	"shield_1"	"shield_2"	"shield_3"	"shield_4"	}
	{	"camo"		"camo"		"camo"		"camo"		"camo"		}
	{	"pap_bo1"	"pap_bo1"	"pap_bo1"	"shield_3"	"shield_4"	}
	{	"pap_bo1"	"pap_bo1"	"pap_bo1"	"camo"		"camo"		}
}

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

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "pickup" {
	"anims\pickup.smd"
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
$sequence "deploy" {
	"anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hold" {
	"anims\hold.smd"
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

$collisionmodel "shield_w.smd"
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
