// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/cod_extra/rear_diopter.mdl"
$origin 0 0 0 -90

$bodygroup "rearsight"
{
	studio "diopter_rear.smd"
	studio "diopter_rear_w.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\bo2\bo2_m27\"

$attachment "1" "tag_iron" 0 0 0 rotate 0 0 0

$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}