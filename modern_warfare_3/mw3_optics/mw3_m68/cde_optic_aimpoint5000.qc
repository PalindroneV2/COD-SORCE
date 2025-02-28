// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/cde_optic_aimpoint5000.mdl"

$scale 0.375
$origin 0 0 0 -90

$bodygroup "body"
{
	studio "aimpoint5000_smaller.smd"
}
$bodygroup "body"
{
	studio "lens1.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/cde/mw3_m68/"

$attachment "tag_acog_2" "tag_acog_2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims/idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "aimpoint5000_smaller.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_acog_2"
	$concave
	$maxconvexpieces 4

}
