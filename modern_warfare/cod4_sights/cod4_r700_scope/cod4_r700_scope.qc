// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/cod4_r700_scope.mdl"

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
$definebone "tag_r700_scope" "j_gun" -5.72905 0 2.070504 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_r700_scope" -4.340625 -0.01875 1.209375 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"cod4_r700_scope_anims\idle.smd"
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
	$maxconvexpieces 8

}
