// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo2_svu_scope.mdl"

$bodygroup "body"
{
	studio "svu_scope.smd"
}
$bodygroup "hsp"
{
	studio "svu_hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo2\bo2_svu\"
$cdmaterials "models\weapons\arc9\bo2\bo2_optics\"

$texturegroup "skinfamilies"
{
	{ "svu_scope"	"svu_scope_2" }
	{ "svu_scope_camo"	"svu_scope_camo" }
}

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "tag_scope" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "holosight" "tag_scope" -5.893125 0 -1.065 0 89.999982 0 0 0 0 0 0 0


$sequence "idle" {
	"bo2_svu_scope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "svu_scope.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
