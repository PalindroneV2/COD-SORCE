// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/retro_ar15/bo3_carry.mdl"
$origin 0 0 0 -90

$bodygroup "receiver"
{
	studio "bo3_carry.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\cde\kali_ar15\bo3\"
$cdmaterials "models\weapons\arc9\cde\kali_ar15\"

$texturegroup "skinfamilies"
{
	{	"loot_upper"	}
	{	"pap_bo1"		}
}

$attachment "1" "j_gun" 0 0 0 rotate 0 0 0

$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}