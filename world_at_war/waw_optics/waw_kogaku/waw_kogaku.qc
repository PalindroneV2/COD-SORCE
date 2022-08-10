// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/waw_kogaku.mdl"

$bodygroup "body"
{
	studio "scope.smd"
}
$bodygroup "hsp"
{
	studio "hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\waw\waw_optics\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_scope" "j_gun" -4.020777 0.95612 2.237067 -24.029273 -87.443674 0.571296 0 0 0 0 0 0
$definebone "holosight" "tag_scope" -0.155059 -3.815778 0.108723 -48.483521 175.843384 2.431806 0 0 0 0 0 0


$sectionframes 30 38

$sequence "idle" {
	"waw_kogaku_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waw_kogaku_physics.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun"
	$concave
	$maxconvexpieces 11

}
