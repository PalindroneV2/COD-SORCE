// Created by Crowbar 0.68

$modelname "weapons/arc9/item/waw_panzer_rocket.mdl"

$bodygroup "0"
{
	studio "waw_panzer_rocket.smd"
}


$surfaceprop "item"

$contents "solid"

$cdmaterials "models\weapons\arc9\waw\waw_panzerschreck\"

$texturegroup "skinfamilies"
{
	{ "panzer_rocket" }
	{ "pap_waw"       }
	{ "pap_bo1"       }
	{ "pap_bo2"       }
}

$attachment "1" "tag_origin" 0 0 0 rotate 0 0 0
$attachment "2" "tag_fx" 0 0 0 rotate 0 0 0

$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "tag_fx" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_origin" "tag_fx" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waw_panzer_rocket_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waw_panzer_rocket.smd"
{
	$mass 10
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
