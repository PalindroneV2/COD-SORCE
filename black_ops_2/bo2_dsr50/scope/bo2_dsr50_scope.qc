// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo2_dsr50_scope.mdl"

$bodygroup "body"
{
	studio "dsr50_scope.smd"
	studio "scope_w.smd"
}
$bodygroup "hsp"
{
	studio "dsr50_hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo2\bo2_dsr50\"

$texturegroup "skinfamilies"
{
	{ "dsr50_scope"	"dsr50_scope_1"	"dsr50_scope_2" }
	{ "scope_camo"	"scope_camo"	"scope_camo" }
	{ "pap_bo1"	"dsr50_scope_1"	"dsr50_scope_2" }
	{ "pap_bo1"	"scope_camo"	"scope_camo" }
}

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "tag_scope" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_scope_dial" "tag_scope" 6.61442 0 1.518652 0 0 0 0 0 0 0 0 0
$definebone "tag_scope_knob" "tag_scope" 2.972431 0.829918 1.142485 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_scope" 1.003125 0 0 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"bo2_dsr50_scope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dsr50_scope.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "tag_scope"
	$concave
	$maxconvexpieces 27

}
