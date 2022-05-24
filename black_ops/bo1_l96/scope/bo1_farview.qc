// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo1_farview.mdl"

$bodygroup "body"
{
	studio "bo1_farview.smd"
}
$bodygroup "hsp"
{
	studio "newhsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_l96\"
$cdmaterials "models\weapons\arc9\bo1\bo1_acogs\"

$attachment "holosight" "holosight" 0 0 -3.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_scope" "j_gun" 12.188148 0.002022 10.244459 0 0 0 0 0 0 0 0 0
$definebone "root" "" 0 0 0 0.000172 -0.000172 89.99975 0 0 0 0 0 0
$definebone "holosight" "root" 0 2.013672 3.425781 0 -0.000057 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bo1_farview_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bo1_farview_physics.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
