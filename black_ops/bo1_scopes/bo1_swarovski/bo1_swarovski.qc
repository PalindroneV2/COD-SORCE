// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo1_swarovski.mdl"

$bodygroup "body"
{
	studio "bo1_swarovski.smd"
}
$bodygroup "hsp"
{
	studio "bo1_swarovski_hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_aug\"

$attachment "holosight" "holosight" 0 0 -3.65 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "holosight" "j_gun" 0.575782 0.049169 13.265821 0 0 0 0 0 0 0 0 0
$definebone "tag_aug_scope" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "root" "" 0 0 0 0.000172 -0.000172 89.99975 0 0 0 0 0 0


$sequence "idle" {
	"bo1_swarovski_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bo1_swarovski_physics.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
