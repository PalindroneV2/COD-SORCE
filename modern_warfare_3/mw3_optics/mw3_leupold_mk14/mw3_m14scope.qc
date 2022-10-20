// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw3_m14scope.mdl"

$bodygroup "body"
{
	studio "m14scope.smd"
}
$bodygroup "hsp"
{
	studio "m14scope_hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw3\mw3_optics\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_m14_scope" "j_gun" 7.398409 0 5.12923 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_m14_scope" -3.75 0 -0.140625 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"mw3_m14scope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "m14scope.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun"
	$concave
	$maxconvexpieces 19

}
