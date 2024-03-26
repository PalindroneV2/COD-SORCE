// Created by Crowbar 0.68

$modelname "weapons/arc9/c_bo2_mortarshell.mdl"
$include "codrig.qci"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "mortar.smd"
}


$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\bo2\bo2_grenades\"

$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\propidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	snap
}

$sequence "idle_weapon" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	snap
}
$sequence "idle_held" {
	"anims\idle_held.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	snap
}

$sequence "pullpin" {
	"anims\pullpin.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	snap
}

$sequence "throw" {
	"anims\throw.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	snap
}

$sequence "fire_last" {
	"anims\fire_last.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	snap
}

$sequence "quickthrow" {
	"anims\quickthrow.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	snap
}

$sequence "sprint_in" {
	"anims\sprint_in.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	snap
}
$sequence "sprint_loop" {
	"anims\sprint_loop.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	snap
	loop
}
$sequence "sprint_out" {
	"anims\sprint_out.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	snap
}

$collisionmodel "mortar.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
