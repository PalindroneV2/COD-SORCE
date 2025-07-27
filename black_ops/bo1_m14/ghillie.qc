// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/cod4_m14_ghillie.mdl"

$bodygroup "stock"
{
	studio "ghillie.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_m14\"

$attachment "1" "j_gun" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims\ghilidle.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30 //10
}