// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw3e_hamr.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "hamr.smd"
}
$bodygroup "body"
{
	studio "deltapoint.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/mw3/mw3_optics/"

$attachment "tag_hamr_hybrid" "tag_hamr_hybrid" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0


$sequence "idle" {
	"anims/scopeidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hamr.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_hamr_hybrid"
	$concave
	$maxconvexpieces 19

}
