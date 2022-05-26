// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo2_m82scope.mdl"

$bodygroup "body"
{
	studio "bo2_m82scope.smd"
}
$bodygroup "hsp"
{
	studio "bo2_m82scope_hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo2\bo2_optics\"

$texturegroup "skinfamilies"
{
	{ "m82_scope"	}
	{ "m82_scope_camo"	}
}

$attachment "holosight" "holosight" -0.1 -8.5 0.6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "holosight" "root" 0 1.291161 1.886889 0 -0.000057 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bo2_m82scope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bo2_m82scope.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32

}
