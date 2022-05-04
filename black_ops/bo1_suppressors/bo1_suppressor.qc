// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo1_suppressor.mdl"

$bodygroup "body"
{
	studio "bo1_silence.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_suppressor\"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -0.58 -1.098 -1.101 10.636 1.105 1.071

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "muzzle" "root" 0 -0.000001 6.06042 0 -0.000057 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bo1_suppressor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bo1_suppressor_physics.smd"
{
	$mass 0.993665
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
