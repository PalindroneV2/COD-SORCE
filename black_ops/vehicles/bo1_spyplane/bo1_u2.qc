// Created by Crowbar 0.68

$modelname "profiteers/vehicles/bo1_u2.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "u2.smd"
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "models\profiteers\vehicles\bo1_u2\"

$sequence "idle" {
	"anims\propidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "u2.smd"
{
	$mass 1000
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
