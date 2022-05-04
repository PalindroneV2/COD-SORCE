// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo1_thermal_us.mdl"

$bodygroup "body"
{
	studio "scope.smd"
}
$bodygroup "hsp"
{
	studio "hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_acogs\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "holosight" "" -4.275 0 1.40625 0 89.999982 0 0 0 0 0 0 0
$definebone "tag_thermal" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bo1_thermal_us_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bo1_thermal_us_physics.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_thermal"
	$concave
	$maxconvexpieces 13

}
