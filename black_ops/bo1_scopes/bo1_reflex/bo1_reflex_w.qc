// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bo1_reflex_w.mdl"

$bodygroup "body"
{
	studio "aimpointw.smd"
	studio "aimpointw.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_reddots\"

$attachment "holosight" "holosight" 0 0 0.15 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"bo1_reflex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "aimpointw.smd"
{
	$mass 0.418289
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
