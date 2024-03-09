// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/cod_extra/rear_irons.mdl"
$origin 0 0 0 -90

$bodygroup "frontsight"
{
	studio "rear_troy.smd"
	studio "rear_matech.smd"
	studio "rear_masada.smd"
	studio "rear_40l.smd"
	studio "rear_magpul.smd"
	studio "rear_3arc.smd"
	studio "rear_a2.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\cde\kali_ar15\"
$cdmaterials "models\weapons\arc9\cde\kali_ar15\ghosts\"

$attachment "1" "tag_iron" 0 0 0 rotate 0 0 0

$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}