// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/retro_ar15/cod4e_handguards.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "body"
{
	studio "handguard_m4cod4_1.smd"
	studio "handguard_m16cod4_1.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\cod4\cod4_m4m16\"
$cdmaterials "models\weapons\arc9\cde\kali_ar15\"

$texturegroup "skinfamilies"
{
	{	"m4m16_camo"	"m4m16"	}
	{	"m4m16_camo"	"camo"	}
	{	"camo"	"camo"	}
	{	"pap_bo1"		"m4m16"	}
	{	"pap_bo1"		"camo"	}
	{	"pap_bo1"		"camo"	}
}

$attachment "1" "j_gun" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$collisionmodel "handguard_m4cod4_1.smd"
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
