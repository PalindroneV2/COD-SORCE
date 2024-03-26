// Created by Crowbar 0.68

$modelname "weapons/arc9/item/bo2_mortar_thrown.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "mortar.smd"
}


$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\bo2\bo2_grenades\"

$sequence "idle" {
	"anims\propidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mortar.smd"
{
	$mass 5
	$inertia 1
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
