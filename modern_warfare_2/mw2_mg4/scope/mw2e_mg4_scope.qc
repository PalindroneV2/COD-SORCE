// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw2e_mg4_scope.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "scope.smd"
}
$bodygroup "cable"
{
	studio "hsp.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$cdmaterials "models/weapons/arc9/mw2/mw2_mg4/"

$texturegroup "skinfamilies"
{
	{	"mg4_scope"			}
	{	"mg4_scope_camo"	}
}

$attachment "j_reload" "j_reload" 0 0 0 rotate 0 0 0
$attachment "tag_scope" "tag_scope" 0 0 0 rotate 0 0 0

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
	$rootbone "tag_scope"
	$concave
	$maxconvexpieces 19

}
