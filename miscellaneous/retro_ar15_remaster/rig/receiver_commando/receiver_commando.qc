// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/retro_ar15/receiver_commando.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "receiver_commandov2.smd"
	studio "receiver_commandov2_w.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\cde\kali_ar15\"

$texturegroup "skinfamilies"
{
	{	"car15_main"	"Parts_Carbine_2" 	"mw3_m4"	}
	{	"car15_main"	"Parts_Carbine_camo" 	"mw3_m4"	}
	{	"car15_camo"	"Parts_Carbine_camo" 	"mw3_m4_camo"	}
	{	"pap_bo1"	"Parts_Carbine_2" 	"mw3_m4"	}
	{	"pap_bo1"	"Parts_Carbine_camo" 	"mw3_m4"	}
	{	"pap_bo1"	"Parts_Carbine_camo" 	"mw3_m4_camo"	}
}

$attachment "1" "j_gun" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$collisionmodel "receiver_commandov2_w.smd"
{
	$mass 5
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
