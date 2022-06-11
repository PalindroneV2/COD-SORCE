// Created by Crowbar 0.68

$modelname "weapons/arccw/atts/bocw_elcan_hsp.mdl"

$bodygroup "studio"
{
	studio "hsp.smd"
}


$surfaceprop "model"

$contents "solid"

$illumposition 1.976 -1.162 -1.269

$cdmaterials "models\weapons\bocw\bocw_optics\bocw_elcan\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.625 -0.981 -0.461 2.569 1.074 2.285

$hboxset "default"

$definebone "tag_acog" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "holosight" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bocw_elcan_hsp_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
