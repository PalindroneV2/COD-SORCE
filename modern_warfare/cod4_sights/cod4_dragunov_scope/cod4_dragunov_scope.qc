// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/cod4_dragunov_scope.mdl"

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

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_dragunov_scope" "j_gun" 1.904418 0.014299 2.570721 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_dragunov_scope" -4.3125 -0.014299 1.51875 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"cod4_dragunov_scope_anims\idle.smd"
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
	$maxconvexpieces 22

}
