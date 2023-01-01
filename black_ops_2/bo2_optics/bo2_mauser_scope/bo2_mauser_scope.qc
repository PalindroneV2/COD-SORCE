// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo2_mauser_scope.mdl"

$scale 0.375
$origin 0 0 0 -90

$bodygroup "body"
{
	studio "mauser_scope.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo2\bo2_optics\"

$texturegroup "skinfamilies"
{
	{   "mauser_scope"  			"mauser_scope_1"		}
	{   "mauser_scope_gold"         "mauser_scope_gold"		}
	{   "mauser_scope_pap"          "mauser_scope_1"		}
	{   "mauser_scope_cosmic"    	"mauser_scope_gold"		}
}

$attachment "tag_scope" "tag_scope" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mauser_scope.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
