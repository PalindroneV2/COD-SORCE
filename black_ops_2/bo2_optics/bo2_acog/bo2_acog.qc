// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo2_acog.mdl"

$bodygroup "body"
{
	studio "bo2_acog.smd"
}
$bodygroup "hsp"
{
	studio "bo2_acog_lens.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo2\bo2_optics\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "tag_acog" "" -0.46875 0 0 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_acog" -1.734375 0 1.149375 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"bo2_acog_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bo2_acog_physics.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_acog"
	$concave
	$maxconvexpieces 18

}
