// Created by Crowbar 0.68

$modelname "weapons/arccw/atts/mw2_cheytac_hsp.mdl"

$bodygroup "hsp"
{
	studio "hsp.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\mw2\mw2_optics\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.304 -0.648 0 3.427 0.649 2.015

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_cheytac_scope" "j_gun" 4.85028 0 5.05662 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_cheytac_scope" -6.375 0 -0.20625 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"mw2_cheytac_hsp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
