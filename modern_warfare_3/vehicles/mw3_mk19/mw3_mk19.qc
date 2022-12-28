// Created by Crowbar 0.68

$modelname "profiteers/defense/mw3_mk19.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "0"
{
	studio "mk19.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\profiteers\defense\mw3_mk19\"

// $attachment "swivel" "tag_aim_pivot" 0 0 0 rotate 0 0 0
// $attachment "updown" "tag_aim_animated" 0 0 0 rotate 0 0 0
$attachment "flash" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "laser" "tag_laser" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims\propidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mk19.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
