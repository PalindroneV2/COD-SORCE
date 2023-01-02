// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/cod4_m40_scope.mdl"

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

$cdmaterials "models\weapons\arc9\cod4\cod4_optics\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_m40_scope" "j_gun" -5.880644 -0.000402 2.346656 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_m40_scope" -2.062493 0 0.965625 0 89.385825 0 0 0 0 0 0 0


$sequence "idle" {
	"cod4_m40_scope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scope.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
