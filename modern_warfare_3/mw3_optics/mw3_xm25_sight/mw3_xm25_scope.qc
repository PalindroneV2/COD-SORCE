// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw3_xm25_scope.mdl"

$bodygroup "body"
{
	studio "scope.smd"
}
$bodygroup "hsp"
{
	studio "hsp.smd"
	blank
}
$bodygroup "hsp"
{
	studio "b.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw3\mw3_xm25\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0
$attachment "laser" "laser" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "laser" "j_gun" -1.921875 1.13625 2.9625 0 -89.999982 0 0 0 0 0 0 0
$definebone "holosight" "j_gun" -3.9375 0 6.046875 0 89.999982 0 0 0 0 0 0 0

$sequence "idle" {
	"mw3_xm25_scope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mw3_xm25_scope_physics.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
