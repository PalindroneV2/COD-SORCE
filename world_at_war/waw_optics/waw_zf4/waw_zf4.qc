// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/waw_zf4.mdl"

$bodygroup "body"
{
	studio "zf4_scope.smd"
}
$bodygroup "hsp"
{
	studio "zf4_hsp.smd"
	blank
}
$bodygroup "hsp"
{
	studio "g43_mount.smd"
	studio "stg44_mount.smd"
}
$bodygroup "hsp"
{
	studio "zf4_cross.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\waw\waw_optics\"

$attachment "holosight" "tag_telescopic" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_telescopic" "j_gun" -0.853186 0.008175 3.300781 0 -89.999982 0 0 0 0 0 0 0
$definebone "blender_implicit" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waw_zf4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waw_zf4_physics.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
