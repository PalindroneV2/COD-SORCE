// Created by Crowbar 0.68

$modelname "weapons/arc9/c_waw_zombie.mdl"
// $include "codrig.qci"
// $origin 0 0 0 -90
// $scale 0.375

$bodygroup "hands"
{
	blank
	studio "arms_waw.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\pap\"

$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\armsidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}