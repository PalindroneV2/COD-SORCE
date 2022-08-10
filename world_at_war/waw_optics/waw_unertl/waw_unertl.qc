// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/waw_unertl.mdl"

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

$cdmaterials "models\weapons\arc9\waw\waw_optics\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_scope" "j_gun" -1.709969 0.001594 2.429133 -34.874341 -93.883204 0 0 0 0 0 0 0
$definebone "holosight" "tag_scope" 0.516371 -3.657133 0.303954 -69.569049 -170.841801 -6.369457 0 0 0 0 0 0


$sequence "idle" {
	"waw_unertl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waw_unertl_physics.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone "j_gun"
	$concave
	$maxconvexpieces 11

}
