// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo2_storm_scope.mdl"

$bodygroup "body"
{
	blank
	studio "scope.smd"
}
$bodygroup "hsp"
{
	studio "hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo2\bo2_storm\scope\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0
 
$definebone "j_reload" "" 5.94728 0 0.246396 0 0 0 0 0 0 0 0 0
$definebone "tag_scope" "j_reload" -4.826081 0 4.18086 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_scope" -0.965625 0 1.003125 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"bo2_storm_scope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
