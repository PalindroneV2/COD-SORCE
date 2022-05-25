// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo1_pso.mdl"

$bodygroup "body"
{
	studio "svd_pso.smd"
}
$bodygroup "hsp"
{
	studio "svd_pso_hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_acogs\"

$attachment "holosight" "holosight" 0 -8.75 0.75 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "blender_implicit" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "holosight" "root" 0 1.291161 1.886889 0 -0.000057 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bo1_pso_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bo1_pso_physics.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}
