// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw3_barrett_scope.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "scope.smd"
}
$bodygroup "body"
{
	studio "lens.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/mw3/mw3_optics/"
$cdmaterials "models/weapons/arc9/mw3/mw3_barrett/"

$texturegroup "skinfamilies"
{
	{	"barrett_scope"		}
	{	"barrett_scope_camo"	}
}

$attachment "tag_m82_scope" "tag_m82_scope" 0 0 0 rotate 0 0 0

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
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_m82_scope"
	$concave
	$maxconvexpieces 19

}
