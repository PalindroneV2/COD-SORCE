// Created by Crowbar 0.68

$modelname "weapons/arc9/item/mw3_m4_irons.mdl"
$origin 0 0 0 -90

$staticprop

$bodygroup "body"
{
	studio "sightup1.smd"
	studio "sightup2.smd"
	studio "sightdown1.smd"
	studio "sightdown2.smd"
	blank
}

$surfaceprop "item"

$contents "solid"

$illumposition 0 0 0
$cbox 0 0 0 0 0 0
$bbox 0 0 0 0 0 0

$cdmaterials "models\weapons\arc9\cde\mw3_ars\"

$attachment "1" "j_gun" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims\idle2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}