// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo2_specter.mdl"

$scale 0.375
$origin 0 0 0 -90

$bodygroup "body"
{
	studio "specter.smd"
}
$bodygroup "irons"
{
	studio "irons_real.smd"
	studio "irons_canted.smd"
}
$bodygroup "cover"
{
	blank
	studio "cover.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo2\bo2_optics\"

$texturegroup "skinfamilies"
{
	{	"specter"		}
	{	"specter_camo"	}
}

$attachment "tag_vzoom" "tag_vzoom" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "specter.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_vzoom"
	$concave
	$maxconvexpieces 4

}
