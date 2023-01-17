// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw2e_tavor_mars.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "tavor_mars.smd"
	studio "tavor_mars_w.smd"
}
$bodygroup "cable"
{
	blank
	studio "cable.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/mw2/mw2_optics/"

$texturegroup "skinfamilies"
{
	{	"tavor_scope"			}
	{	"tavor_scope_camo"	}
}

$attachment "j_gun" "j_gun" 0 0 0 rotate 0 0 0
$attachment "tag_tavor_scope" "tag_tavor_scope" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0


$sequence "idle" {
	"anims/propidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tavor_mars_w.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_tavor_scope"
	$concave
	$maxconvexpieces 19

}
