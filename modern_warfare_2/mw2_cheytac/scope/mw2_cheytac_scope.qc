// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw2e_cheytac_scope.mdl"

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

$cdmaterials "models\weapons\arc9\mw2\mw2_optics\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_cheytac_scope" "j_gun" 4.85028 0 5.05662 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_cheytac_scope" -6.375 0 -0.20625 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"mw2_cheytac_scope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scope.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun"
	$concave
	$maxconvexpieces 17

}
