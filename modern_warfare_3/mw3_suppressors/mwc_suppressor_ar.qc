// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mwc_suppressor_ar.mdl"

$scale 0.375
$origin 0 0 0 -90

$bodygroup "body"
{
	studio "suppressor_1.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw3\mw3_suppressors\"

$attachment "muzz" "muzz" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "suppressor_1.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
