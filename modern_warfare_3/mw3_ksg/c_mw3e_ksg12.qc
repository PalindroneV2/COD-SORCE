// Created by Crowbar 0.68

$modelname "weapons/arc9/c_mw3e_ksg12.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "ksg.smd"
}
$bodygroup "irons"
{
	studio "irons_up.smd"
	studio "irons_down.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/mw3/mw3_ksg/"

$texturegroup "skinfamilies"
{
	{	"ksg"		"ksg_1"		}
	{	"camo"		"camo"		}
	{	"pap"		"ksg_1"		}
	{	"pap"		"camo"		}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"anims/draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"anims/holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"anims/fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"anims/fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_scope" {
	"anims/fire_scope.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "pump" {
	"anims/pump.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pump_ads" {
	"anims/pump_ads.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pump_scope" {
	"anims/pump_scope.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_in" {
	"anims/reload_in.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_loop" {
	"anims/reload_loop.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_out" {
	"anims/reload_out.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"anims/sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_loop" {
	"anims/sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out" {
	"anims/sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$collisionmodel "ksg.smd"
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
