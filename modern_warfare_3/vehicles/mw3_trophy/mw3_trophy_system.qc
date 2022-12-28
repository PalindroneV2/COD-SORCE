// Created by Crowbar 0.68

$modelname "profiteers/vehicles/mw3_trophy_system.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "trophy_system.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\profiteers\vehicles\mw3_trophy_system\"

$sequence "idle" {
	"anims\propidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trophy_system.smd"
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
