// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw2e_eotech.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "eotech_mw2.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/mw2/mw2_optics/"

$texturegroup "skinfamilies"
{
	{	"eotech_mw2"		}
	{	"eotech_mw2_camo"	}
}

$attachment "tag_eotech" "tag_eotech" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0


$sequence "idle" {
	"anims/holoidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "eotech_mw2.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_eotech"
	$concave
	$maxconvexpieces 19

}
