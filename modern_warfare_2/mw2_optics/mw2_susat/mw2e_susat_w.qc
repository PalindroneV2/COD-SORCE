// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw2e_susat_w.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "susat_w.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/mw2/mw2_optics/" 

$texturegroup "skinfamilies"
{
	{	"susat"		}
	{	"susat_camo"	}
}

$attachment "tag_susat" "tag_susat" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0


$sequence "idle" {
	"anims/scopeidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "susat_w.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_susat"
	$concave
	$maxconvexpieces 19

}
