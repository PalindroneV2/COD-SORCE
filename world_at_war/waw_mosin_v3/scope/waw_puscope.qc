// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/waw_rus_scope.mdl"
$origin 0 0 0 -90

$bodygroup "body"
{
	studio "puscope.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models/weapons/arc9/waw/waw_mosin/"

$attachment "tag_scope" "tag_scope" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0


$sequence "idle" {
	"anims/scopeidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "puscope.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_scope"
	$concave
	$maxconvexpieces 19

}
