// Created by Crowbar 0.68

$modelname "profiteers/vehicles/bo2_quadrotor.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "quadrotor.smd"
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "models\profiteers\vehicles\bo2_quadrotor\"

$sequence "idle" {
	"anims\propidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "quadrotor.smd"
{
	$mass 20
	$inertia 10
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
