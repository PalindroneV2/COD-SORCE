// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw2e_f2000_hsp.mdl"

$bodygroup "hsp"
{
	studio "hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw2\mw2_f2000\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_fn2000_scope" "j_gun" 3.249062 0 4.894702 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_fn2000_scope" 0 0 -0.1875 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"mw2e_f2000_hsp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
