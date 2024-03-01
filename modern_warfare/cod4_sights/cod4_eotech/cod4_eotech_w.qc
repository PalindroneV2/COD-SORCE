// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/cod4_eotech_w.mdl"

$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "eotech_w.smd"
	studio "eotech_w.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\cod4\cod4_optics\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "eotech_w.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_eotech"
	$concave
	$maxconvexpieces 8

}
