// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/cod4/m14_ghillie.mdl"

$bodygroup "0"
{
	studio "ghillie.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\cod4\cod4_m14\"

$attachment "1" "j_gun" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0
$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\ghillie.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}