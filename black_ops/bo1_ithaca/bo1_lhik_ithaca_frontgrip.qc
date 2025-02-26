// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/ik/bo1_lhik_ithaca_frontgrip.mdl"
$include "codrig.qci"

$origin 0 0 0 -90
$scale 0.375
$bodygroup "stock"
{
	blank
	studio "pump_grip_fw.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_ithaca\redux"

$attachment "j_pump" "j_pump" 0 0 0 rotate 0 0 0
$attachment "j_gun" "j_gun" 0 0 0 rotate 0 0 0
$attachment "tag_torso" "tag_torso" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\gripidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}