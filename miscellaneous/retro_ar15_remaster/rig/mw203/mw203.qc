// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/retro_ar15/mwc_m203.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "mw203"
{
	studio "mw203a1.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models/weapons/arc9/cde/mwc_m203/"

$attachment "1" "j_gun" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims/glidle_lhik.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$collisionmodel "mw203a1.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
