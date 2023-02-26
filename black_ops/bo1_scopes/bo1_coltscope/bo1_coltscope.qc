// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo1_coltscope.mdl"

$scale 0.375
$origin 0 0 0 -90

$bodygroup "body"
{
	studio "coltscope.smd"
	studio "coltscope_w.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_acogs\"

$attachment "tag_acog" "tag_acog" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coltscope_w.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
