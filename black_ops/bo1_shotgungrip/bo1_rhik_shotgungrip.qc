// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/ik/bo1_rhik_shotgungrip.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "stock"
{
	blank
	studio "ref.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$attachment "j_gun" "j_gun" 0 0 0 rotate 0 0 0
$attachment "tag_torso" "tag_torso" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}