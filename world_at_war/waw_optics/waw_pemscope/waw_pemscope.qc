// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/waw_pemscope.mdl"

$bodygroup "body"
{
	studio "pem_scope.smd"
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
$definebone "tag_scope" "j_gun" -0.461174 0.438109 1.305798 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_scope" -2.193749 -0.438109 2.22 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"waw_pemscope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waw_pemscope_physics.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun"
	$concave
	$maxconvexpieces 30

}
