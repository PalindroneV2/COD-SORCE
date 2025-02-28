// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo2_optic_m32.mdl"

$scale 0.375
$origin 0 0 0 -90

$bodygroup "body"
{
	studio "m2a1.smd"
}
$bodygroup "body"
{
	studio "lens.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/bo2/bo2_m32/"

$attachment "tag_scope" "tag_scope" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "m2a1.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_scope"
	$concave
	$maxconvexpieces 4

}
