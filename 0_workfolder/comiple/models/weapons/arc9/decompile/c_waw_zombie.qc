// Created by Crowbar 0.68

$modelname "weapons/arc9/c_waw_zombie.mdl"

$bodygroup "hands"
{
	blank
	studio "arms_waw.smd"
}

$include "c_waw_zombie_lod.qci"

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\pap\"

$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

// $include "c_waw_zombie_box.qci"

$include "c_waw_zombie_bone.qci"

$include "c_waw_zombie_animation.qci"
