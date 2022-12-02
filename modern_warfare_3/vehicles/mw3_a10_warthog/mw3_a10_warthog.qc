// Created by Crowbar 0.68

$modelname "profiteers/vehicles/mw3_a10_warthog.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "a10_warthog.smd"
}

$surfaceprop "default"

$contents "solid"

$cdmaterials "models\profiteers\vehicles\mw3_a10_warthog\"

$sequence "idle" {
	"anims\propidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "a10_warthog.smd"
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
