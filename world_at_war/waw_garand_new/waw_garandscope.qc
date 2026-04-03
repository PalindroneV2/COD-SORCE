// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/waw_garand_scope.mdl"
$scale 0.375
$origin 0 0 0 -90
$include "codrig.qci"

$bodygroup "body"
{
	studio "scope.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/waw/waw_optics/"

$attachment "tag_telescopic" "tag_telescopic" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/scopeidle.smd"
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
	$rootbone "tag_telescopic"
	$concave
	$maxconvexpieces 19

}
