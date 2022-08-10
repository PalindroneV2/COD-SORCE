// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/waw_svt_scope.mdl"

$bodygroup "body"
{
	studio "svt_scope.smd"
}
$bodygroup "hsp"
{
	studio "svt_scope_hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\waw\waw_optics\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_telescopic" "j_gun" -6.119169 0.189964 2.682879 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_telescopic" -2.0625 -0.1875 -0.000001 -0.001662 89.999982 0.001662 0 0 0 0 0 0


$sequence "idle" {
	"waw_svt_scope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waw_svt_scope_physics.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun"
	$concave
	$maxconvexpieces 11

}
