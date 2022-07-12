// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/waw_zf42.mdl"

$bodygroup "body"
{
	studio "zf42.smd"
}
$bodygroup "hsp"
{
	studio "hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\waw\waw_optics\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 -180

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_scope" "j_gun" 0.222246 0 1.353466 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_scope" -6.937484 0 1.5 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"waw_zf42_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zf42.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun"
	$concave
	$maxconvexpieces 18

}
