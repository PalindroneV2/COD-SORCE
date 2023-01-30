// Created by Crowbar 0.68

$modelname "weapons/arc9/c_mw2e_mg4.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "mg4.smd"
	studio "mg4w.smd"
}
$bodygroup "2"
{
	studio "iron.smd"
	studio "iron_down.smd"
	blank
	studio "scope_on.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw2\mw2_mg4\"

$texturegroup "skinfamilies"
{
	{ "mg4"			"mg4_1"		}
	{ "camo"		"camo"		}
	{ "pap_bo1"		"mg4_1"		}
	{ "pap_bo1"		"camo"		}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 90
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "reload_optic" {
	"anims\reload_optic.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "holster" {
	"anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"anims\fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "sprint_in" {
	"anims\sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$sequence "sprint_loop" {
	"anims\sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out" {
	"anims\sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 10
}

$collisionmodel "mg4w.smd"
{
	$mass 15
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
