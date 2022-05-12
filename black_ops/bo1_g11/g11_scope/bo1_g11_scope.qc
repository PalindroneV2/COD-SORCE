// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo1_g11_scope.mdl"

$bodygroup "body"
{
	studio "bo1_g11_scope.smd"
}
$bodygroup "hsp"
{
	studio "bo1_g11_hsp.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_g11\"
$cdmaterials "models\weapons\arc9\bo1\bo1_acogs\"

$texturegroup "skinfamilies"
{
	{ "g11_main" "g11_detail" }
	{ "g11_camo"  "g11_camo"    }
	{ "pap_bo1"  "g11_detail"    }
	{ "pap_bo1"  "g11_camo"    }
}

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.501 -0.874 -0.421 2.028 0.904 1.859

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "holosight" "root" 0 1.291161 1.886889 0 -0.000057 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bo1_g11_scope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bo1_g11_scope.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
