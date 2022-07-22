// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo2_xpr50_scope.mdl"

$bodygroup "body"
{
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

$cdmaterials "models\weapons\arc9\bo2\bo2_optics\"

$texturegroup "skinfamilies"
{
	{ "xpr50_scope" }
	{ "xpr50_scope_camo" }
}

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "tag_scope" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_scope" -5.099279 0 1.250645 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"bo2_xpr50_scope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
