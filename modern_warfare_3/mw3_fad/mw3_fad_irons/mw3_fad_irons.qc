// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw3_fad_irons.mdl"

$scale 0.375
$origin 0 0 0 -90

$bodygroup "body"
{
	studio "mw3_fad_irons.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw3\mw3_fad\"

$attachment "root" "root" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.58 -1.098 -1.101 10.636 1.105 1.071

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mw3_fad_irons.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
