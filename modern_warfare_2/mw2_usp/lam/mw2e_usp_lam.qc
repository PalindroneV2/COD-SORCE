// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw2e_usp_lam.mdl"

$bodygroup "body"
{
	studio "mw2_lam.smd"
}
$bodygroup "tape"
{
	blank
	studio "grippytape.smd"
}

$surfaceprop "item"

$contents "solid"

$illumposition 0 -0.258 1.082

$cdmaterials "models\weapons\arc9\mw3\mw3_usp\"

$attachment "laser" "tag_flash" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.273 -1.351 -0.302 4.784 1.351 2.478

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "j_gun" 4.212314 0 -0.509225 0 -89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"mw2e_usp_lam_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mw2_lam.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Item.Small"
	}
}
