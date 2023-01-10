// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw3_svd_scope.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "svd_scope.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/mw3/mw3_optics/"

$texturegroup "skinfamilies"
{
	{	"svd_scope"			}
	{	"svd_scope_camo"	}
}

$attachment "tag_dragunov_scope" "tag_dragunov_scope" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0


$sequence "idle" {
	"anims/scopeidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "svd_scope.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_dragunov_scope"
	$concave
	$maxconvexpieces 19

}
