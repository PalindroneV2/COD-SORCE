// Created by Crowbar 0.55

$modelname "gmod4phun/c_tf2_to_gmod_hands.mdl"

$bodygroup "body"
{
	studio "c_tf2_to_gmod_hands_ref.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials ""

$include "c_tf2_to_gmod_hands_bonemerge.qci"

$bonemerge "root"
$bonemerge "bip_collar_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_L"
$bonemerge "bip_hand_R"

$sequence "reference" {
	"c_tf2_to_gmod_hands_ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
