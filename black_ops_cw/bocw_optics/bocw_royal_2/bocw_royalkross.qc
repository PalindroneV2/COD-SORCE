// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/bocw_royalkross.mdl"
$origin 0 0 0 -90

$bodygroup "studio"
{
	studio "scope.smd"
}


$surfaceprop "model"

$contents "solid"

$illumposition 1.976 -1.162 -1.269

$cdmaterials "models\weapons\arc9\bocw\bocw_optics\bocw_royalkross\"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.625 -0.981 -0.461 2.569 1.074 2.285

$hboxset "default"

$definebone "tag_acog" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "holosight" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "scope.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
