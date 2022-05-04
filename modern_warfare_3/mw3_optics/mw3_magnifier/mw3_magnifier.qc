// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/mw3_magnifier.mdl"

$bodygroup "magnifier"
{
	studio "magnifier.smd"
	studio "magnifier_tilt.smd"
}
$bodygroup "eotech"
{
	studio "eotech.smd"
}
$bodygroup "hsp"
{
	studio "hsp_combine.smd"
	studio "hsp_combine2.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw3\mw3_optics\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0
$attachment "holosight_2" "holosight_2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "blender_implicit" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_magnifier" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_flip" "tag_magnifier" -0.226824 -0.45745 0.379043 0 0 0 0 0 0 0 0 0
$definebone "holosight_2" "j_flip" -2.410565 0.458435 1.074187 0 89.999982 0 0 0 0 0 0 0
$definebone "j_release" "tag_magnifier" -0.226824 0.421144 0.344191 0 0 0 0 0 0 0 0 0
$definebone "tag_magnifier_eotech" "tag_magnifier" 2.841151 0.000985 0.018324 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_magnifier_eotech" -0.594166 0 1.434905 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"mw3_magnifier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_2" {
	"mw3_magnifier_anims\idle_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mw3_magnifier_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
