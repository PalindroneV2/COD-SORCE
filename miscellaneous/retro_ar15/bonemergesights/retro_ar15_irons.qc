// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/retro_ar15/front_irons.mdl"
$origin 0 0 0 -90

$bodygroup "frontsight"
{
	studio "troy_front_m16.smd"
	studio "frontsight_usgi_m16.smd"
	studio "frontsight_masada.smd"
	studio "mw2_front.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\cde\kali_ar15\"

$attachment "1" "j_gun" 0 0 0 rotate 0 0 0

$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}