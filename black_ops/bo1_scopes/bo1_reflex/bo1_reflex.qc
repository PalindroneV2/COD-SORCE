// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo1_reflex.mdl"

$bodygroup "body"
{
	studio "bo1_reflex.smd"
}
$bodygroup "hsp"
{
	studio "bo1_reflex_hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_reddots\"

$attachment "holosight" "holosight" 0 0 0.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "holosight" "root" 0 0.963876 -1.16626 0 -0.011688 89.991786 0 0 0 0 0 0


$sequence "idle" {
	"bo1_reflex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bo1_reflex_physics.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
