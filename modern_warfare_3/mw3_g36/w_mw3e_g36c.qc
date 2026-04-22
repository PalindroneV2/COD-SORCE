// Created by Crowbar 0.68

$modelname "weapons/arc9/w_mw3e_g36.mdl"
$scale 0.375
$origin 0 0 0 -90
$include "codrig.qci"

$bodygroup "body"
{
	studio "g36.smd"
}
$bodygroup "2"
{
	studio "irons.smd"
	blank
}
$bodygroup "body"
{
	studio "barrel_long.smd"
	studio "barrel_k.smd"
	studio "barrel_c.smd"
}
$bodygroup "3"
{
	blank
	studio "m320.smd"
	studio "mk.smd"
}
$bodygroup "rail"
{
	studio "carry.smd"
	blank
}
$bodygroup "mag"
{
	studio "mag.smd"
	blank
}
$bodygroup "sparemag"
{
	blank
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw3\mw3_g36\"
$cdmaterials "models\weapons\arc9\mw3\mw3_ubs\"
$cdmaterials "models\weapons\arc9\mw3\mw3_mk\"

$texturegroup "skinfamilies"
{
    { "g36"     "g36_2" "g36_1" }
    { "camo"    "camo"  "camo"     }
    { "pap_bo2" "g36_2" "g36_1" }
    { "pap_bo2" "camo"  "camo"     }
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0
$attachment "flash_k" "tag_flash" 3.115 0 0 rotate 0 0 0
$attachment "flash_long" "tag_flash" 6.23 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$include "mw3e_g36c_anims.qci"

$collisionmodel "g36dud.smd"
{
	$mass 10
	$inertia 1
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
