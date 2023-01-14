// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo2_scariron.mdl"
$origin 0 0 0 -90
// $scale 0.375

$bodygroup "0"
{
	studio "scariron.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\bo2\bo2_scarh\"

$attachment "j_gun" "j_gun" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims/propidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scariron.smd"
{
	$mass 2
	$inertia 10
	$damping 0
	$rotdamping 0
	$rootbone "j_gun"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
