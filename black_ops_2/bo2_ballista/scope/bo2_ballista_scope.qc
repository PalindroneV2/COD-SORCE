// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo2_ballista_scope.mdl"

$bodygroup "body"
{
	studio "bo2_ballista_scope.smd"
}
$bodygroup "hsp"
{
	studio "bo2_ballista_hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo2\bo2_ballista\"
$cdmaterials "models\weapons\arc9\bo2\bo2_optics\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "tag_scope" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_scope" -5.49375 0 0.135 0 89.999982 0 0 0 0 0 0 0
$definebone "j_bubble" "tag_scope" -2.341748 0.753251 -0.555962 0 0 0 0 0 0 0 0 0
$definebone "tag_scope_knob" "tag_scope" 0 0 1.784546 0 0 0 0 0 0 0 0 0


$texturegroup "skinfamilies"
{
	{ "ballista_scope" }
	{ "ballista_scope_camo" }
}

$sequence "idle" {
	"bo2_ballista_scope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bo2_ballista_scope.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_scope"
	$concave
	$maxconvexpieces 22

}
