// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/cod4_tasco.mdl"

$bodygroup "body"
{
	studio "cod4_tasco.smd"
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

$definebone "tag_tasco" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_tasco" -1.760625 0 0.75 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"cod4_tasco_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cod4_tasco.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_tasco"
	$concave
	$maxconvexpieces 11

}
