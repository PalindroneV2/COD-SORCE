// Created by Crowbar 0.72

$modelname "weapons\arc9_doi\c_kar98k.mdl"

$scale 1.3

$bodygroup "Weapon"
{
	studio "kar98_reference.smd"
}
$bodygroup "Belt"
{
	blank
	studio "kar98_round_1.smd"
	studio "kar98_round_2.smd"
	studio "kar98_round_3.smd"
	studio "kar98_round_4.smd"
	studio "kar98_round_5.smd"
}
$bodygroup "clip"
{
	studio "kar98_clip.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.056 -8.345 -10.705

$cdmaterials "models\weapons\kar98k\"

$texturegroup "skinfamilies"
{
	{ "weapon_kar98k_dm"      }
	{ "weapon_kar98k_worn_dm" }
}

$attachment "muzzle" "A_Muzzle" 0 0 0 rotate 0 0 0
$attachment "shell" "A_Eject" 0 0 0 rotate 0 0 0
$attachment "muzzle_ads" "A_Muzzle_Ironsight" 0 0 0 rotate 0 0 0
$attachment "Optic" "A_Optic" 0 0 0 rotate 0 0 0
$attachment "foregrip" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "GL" "A_Underbarrel" 0 0 0 rotate 0 0 0
$attachment "camera" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -25.03 -9.673 -21.411 41.72 5.561 0

$definebone "(null)" "" 0 -0.000001 -24.163588 0 -89.999927 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005068 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363437 -0.005067 0 0 -0.045607 0.000286 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363441 -0.002058 0 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "Neck" 0.000001 0.002055 1.508081 -89.999982 179.954366 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853649 0 0.000001 2.364866 -90.58203 -91.838464 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390539 0.000001 0 0 -5.490653 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525421 -0.000002 0 2.739712 3.585971 -89.762087 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.000001 0.002063 -1.508082 89.999982 179.954366 0 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0.000001 -2.370194 -90.581627 91.837781 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390542 0 0 0 -5.502628 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525423 0.000003 0 -2.739711 3.592615 89.762776 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.209481 -1.286461 3.784385 13.040062 7.40267 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382519 -0.000001 0.000001 -0.000001 21.502013 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.86591 0 -0.000001 -0.000002 15.532019 -0.000001 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813028 -0.266277 -0.544265 -1.215644 8.157658 4.806716 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445757 0.000001 0 -0.000001 23.026371 0.000001 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053747 -0.000002 0 -0.000001 16.706306 0 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689445 -0.342861 0.236188 -3.69466 8.415433 6.839626 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439795 0.000001 0 0 22.811051 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 0.000002 0.000002 0 10.6918 -0.000001 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426954 -0.353604 1.013785 -6.696157 -1.195305 4.34153 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104666 0 0 0.000002 22.631311 0.000002 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908443 -0.000002 0 0.000001 12.958512 0.000003 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" 0 0.000002 0 0 0.000001 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217917 0 0 0 0.000001 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217917 -0.000001 0 0 0 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 -0.000001 0 0 -0.000001 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0.000001 0 0 0 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217919 0 0 0 -0.000001 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 -0.000002 0 0 -0.000001 0.029737 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555147 0.315171 -0.822495 25.639343 49.319676 123.506322 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556972 -0.000002 0 -2.142872 11.858579 0.000013 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221092 0 0 -6.864216 21.691506 4.598171 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555145 0.315172 0.822495 -25.639342 49.319683 -123.506377 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556975 0 0 2.142872 11.858573 -0.000004 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.22109 -0.000002 0 6.864212 21.691552 -4.598161 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.209478 1.286461 -3.784385 13.040055 -7.402669 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382523 0 0.000001 0.000001 21.502006 0 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865911 0.000002 0 0.000003 15.532009 0.000001 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.81303 -0.266274 0.544265 1.215643 8.157654 -4.806715 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445755 -0.000002 0 -0.000001 23.026359 -0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053745 0 0 0 16.706231 -0.000001 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689442 -0.342859 -0.236186 3.694658 8.41543 -6.839624 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439796 0.000001 0.000001 -0.000003 22.811046 0 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982988 -0.000004 -0.000001 -0.000003 10.691781 0 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426954 -0.353604 -1.013785 6.696155 -1.195305 -4.34153 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104662 0 0.000001 -0.000003 22.631302 -0.000002 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908445 0 0.000001 -0.000003 12.958503 -0.000004 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" 0 0 0 0 0.000001 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217916 -0.000001 0 0 0 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217917 0 0 0 0 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0.000002 0 0 0 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 -0.000003 0 0 0 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217917 0 0 0 0 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217917 0.000003 0 0 0 -0.029679 0 0 0 0 0 0
$definebone "K98" "" -2.99702 -15.4937 -4.853 0 0 0 0 0 0 0 0 0
$definebone "A_Sling" "K98" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "b_sl_20" "A_Sling" 1.57246 -9.04705 1.67102 -31.959989 -99.372654 -13.522893 0 0 0 0 0 0
$definebone "b_sl_19" "A_Sling" 1.35422 -10.260801 2.00427 0.260564 -100.97751 0.372547 0 0 0 0 0 0
$definebone "b_sl_18" "A_Sling" 1.46872 -9.65958 1.92194 -7.200991 -100.761505 -9.194597 0 0 0 0 0 0
$definebone "b_sl_17" "A_Sling" 1.62836 -8.385729 1.03669 -43.704304 -94.834834 -14.704791 0 0 0 0 0 0
$definebone "b_sl_16" "A_Sling" 1.62339 -7.720789 0.341761 -47.779697 -90.325079 -18.848993 0 0 0 0 0 0
$definebone "b_sl_15" "A_Sling" 1.61506 -6.828081 -0.570181 -45.658602 -89.422093 -14.774346 0 0 0 0 0 0
$definebone "b_sl_14" "A_Sling" 1.60643 -6.017611 -1.3127 -42.466264 -89.348751 -25.734341 0 0 0 0 0 0
$definebone "b_sl_13" "A_Sling" 1.59611 -5.060591 -2.09151 -38.986628 -89.343608 -38.776586 0 0 0 0 0 0
$definebone "b_sl_12" "A_Sling" 1.58144 -3.88604 -2.90933 -34.586425 -89.208964 -39.265146 0 0 0 0 0 0
$definebone "b_sl_11" "A_Sling" 1.5632 -2.2131 -3.80915 -28.280337 -89.283441 -62.580167 0 0 0 0 0 0
$definebone "b_sl_10" "A_Sling" 1.53509 0.021827 -4.58112 -19.00753 -89.291459 -64.613023 0 0 0 0 0 0
$definebone "b_sl_09" "A_Sling" 1.50054 2.37868 -4.89107 -7.48936 -89.184321 -83.834609 0 0 0 0 0 0
$definebone "b_sl_08" "A_Sling" 1.46444 4.73125 -4.69283 4.682417 -89.156242 -82.884072 0 0 0 0 0 0
$definebone "b_sl_07" "A_Sling" 1.42735 7.010059 -4.01171 16.577216 -89.265108 -82.914446 0 0 0 0 0 0
$definebone "b_sl_06" "A_Sling" 1.38849 9.1216 -2.94598 27.109038 -89.314381 -84.945007 0 0 0 0 0 0
$definebone "b_sl_05" "A_Sling" 1.36335 10.6834 -1.84802 35.13939 -89.244481 -47.824042 0 0 0 0 0 0
$definebone "b_sl_04" "A_Sling" 1.35537 12.0989 -0.581041 41.303151 -89.479392 -26.950905 0 0 0 0 0 0
$definebone "b_sl_03" "A_Sling" 1.38069 12.8579 0.01713 37.797225 -90.912932 -15.047361 0 0 0 0 0 0
$definebone "b_sl_02" "A_Sling" 1.41318 13.5797 0.148005 11.454916 -92.124738 0.857603 0 0 0 0 0 0
$definebone "b_sl_01" "A_Sling" 1.32519 14.0621 0.127613 -2.593505 -79.23376 0.028901 0 0 0 0 0 0
$definebone "K98_Stripper_Rounds" "K98" -6.47122 39.4571 -6.26363 0 0 0 0 0 0 0 0 0
$definebone "A_Eject" "K98" 0.043864 3.86557 2.75221 -28.265039 178.997169 -1.035919 0 0 0 0 0 0
$definebone "A_Muzzle" "K98" 0.432377 -20.678499 2.2962 0 -90.000207 0 0 0 0 0 0 0
$definebone "A_Underbarrel" "K98" 0.433319 -18.7358 1.55223 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "gl_base" "A_Underbarrel" 3.918739 1.10386 -0.005148 0 0 0 0 0 0 0 0 0
$definebone "gl_round" "gl_base" 3.571579 0 0 0 0 0 0 0 0 0 0 0
$definebone "K98_Stripper_Clip_1" "K98" -6.47122 40.440399 -6.26363 0 0 0 0 0 0 0 0 0
$definebone "K98_Clip_Round_5" "K98_Stripper_Clip_1" 0 0.083214 -0.805255 0 0 0 0 0 0 0 0 0
$definebone "K98_Clip_Round_4" "K98_Stripper_Clip_1" 0 0.076138 -0.387046 0 0 0 0 0 0 0 0 0
$definebone "K98_Clip_Round_3" "K98_Stripper_Clip_1" 0 0.052671 0.056609 0 0 0.571448 0 0 0 0 0 0
$definebone "K98_Clip_Round_2" "K98_Stripper_Clip_1" 0 0.030127 0.455632 0 0 -0.297905 0 0 0 0 0 0
$definebone "K98_Clip_Round_1" "K98_Stripper_Clip_1" 0 -0.024797 0.832793 0 0 -1.697823 0 0 0 0 0 0
$definebone "A_Optic" "K98" 0.433319 3.864531 2.91628 0 -90.000207 90.000207 0 0 0 0 0 0
$definebone "K98_Trigger" "K98" 0.433075 7.36529 0.793272 0 0 0 0 0 0 0 0 0
$definebone "K98_Bolt_Carrier" "K98" 0.433174 8.40552 2.37002 0 0 0 0 0 0 0 0 0
$definebone "K98_Safety" "K98_Bolt_Carrier" -0.000288 -0.215998 0.391721 0 0 0 0 0 0 0 0 0
$definebone "K98_Bolt" "K98_Bolt_Carrier" -0.033869 -3.732511 0.00879 0 0 0 0 0 0 0 0 0
$definebone "K98_Firing_Pin" "K98_Bolt_Carrier" 0 -2.72087 0.000986 0 0 0 0 0 0 0 0 0
$definebone "K98_Bolt_Carrier_Bar" "K98" 0.135838 3.58591 2.36217 0 0 0 0 0 0 0 0 0
$definebone "K98_Round_Blank" "K98" -3.45226 39.123299 -5.53722 89.786498 2.827638 2.698981 0 0 0 0 0 0
$definebone "K98_Reload_Round" "K98" -4.4971 40.4156 -5.43084 0 0 -1.697794 0 0 0 0 0 0
$definebone "camera" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "K98_Bullet_1" "" -2.70986 -11.3126 -2.79897 0 0 0 0 0 0 0 0 0
$definebone "K98_Bullet_2" "" -2.38811 -11.3126 -2.96653 0 0 0 0 0 0 0 0 0
$definebone "A_Muzzle_Ironsight" "K98" 3.11742 -22.357298 3.79877 8.500001 -90.000207 0 0 0 0 0 0 0
$definebone "CAM_Movement" "" 0 0 0 -2.876925 -175.900908 90.457434 0 0 0 0 0 0

$bonemerge "(null)"
$bonemerge "Pelvis"
$bonemerge "Spine"
$bonemerge "Spine1"
$bonemerge "Neck"
$bonemerge "L Clavicle"
$bonemerge "L UpperArm"
$bonemerge "L Forearm"
$bonemerge "L Hand"
$bonemerge "R Clavicle"
$bonemerge "R UpperArm"
$bonemerge "R Forearm"
$bonemerge "R Hand"
$bonemerge "L Finger1"
$bonemerge "L Finger11"
$bonemerge "L Finger12"
$bonemerge "L Finger2"
$bonemerge "L Finger21"
$bonemerge "L Finger22"
$bonemerge "L Finger3"
$bonemerge "L Finger31"
$bonemerge "L Finger32"
$bonemerge "L Finger4"
$bonemerge "L Finger41"
$bonemerge "L Finger42"
$bonemerge "L ForeTwist"
$bonemerge "L ForeTwist1"
$bonemerge "L ForeTwist2"
$bonemerge "L ForeTwist3"
$bonemerge "L ForeTwist4"
$bonemerge "L ForeTwist5"
$bonemerge "L ForeTwist6"
$bonemerge "L Finger0"
$bonemerge "L Finger01"
$bonemerge "L Finger02"
$bonemerge "R Finger0"
$bonemerge "R Finger01"
$bonemerge "R Finger02"
$bonemerge "R Finger1"
$bonemerge "R Finger11"
$bonemerge "R Finger12"
$bonemerge "R Finger2"
$bonemerge "R Finger21"
$bonemerge "R Finger22"
$bonemerge "R Finger3"
$bonemerge "R Finger31"
$bonemerge "R Finger32"
$bonemerge "R Finger4"
$bonemerge "R Finger41"
$bonemerge "R Finger42"
$bonemerge "R ForeTwist"
$bonemerge "R ForeTwist1"
$bonemerge "R ForeTwist2"
$bonemerge "R ForeTwist3"
$bonemerge "R ForeTwist4"
$bonemerge "R ForeTwist5"
$bonemerge "R ForeTwist6"
$bonemerge "K98"
$bonemerge "A_Sling"
$bonemerge "b_sl_20"
$bonemerge "b_sl_19"
$bonemerge "b_sl_18"
$bonemerge "b_sl_17"
$bonemerge "b_sl_16"
$bonemerge "b_sl_15"
$bonemerge "b_sl_14"
$bonemerge "b_sl_13"
$bonemerge "b_sl_12"
$bonemerge "b_sl_11"
$bonemerge "b_sl_10"
$bonemerge "b_sl_09"
$bonemerge "b_sl_08"
$bonemerge "b_sl_07"
$bonemerge "b_sl_06"
$bonemerge "b_sl_05"
$bonemerge "b_sl_04"
$bonemerge "b_sl_03"
$bonemerge "b_sl_02"
$bonemerge "b_sl_01"
$bonemerge "K98_Stripper_Rounds"
$bonemerge "A_Underbarrel"
$bonemerge "gl_base"
$bonemerge "gl_round"
$bonemerge "K98_Stripper_Clip_1"
$bonemerge "K98_Clip_Round_5"
$bonemerge "K98_Clip_Round_4"
$bonemerge "K98_Clip_Round_3"
$bonemerge "K98_Clip_Round_2"
$bonemerge "K98_Clip_Round_1"
$bonemerge "K98_Bolt_Carrier"
$bonemerge "K98_Firing_Pin"
$bonemerge "K98_Bolt_Carrier_Bar"

$include "../c_ins2_to_gmod_hands.qci"

$bonesaveframe "(null)" position
$bonesaveframe "K98" position
$bonesaveframe "b_sl_17" position
$bonesaveframe "b_sl_16" position
$bonesaveframe "b_sl_15" position
$bonesaveframe "b_sl_14" position
$bonesaveframe "b_sl_13" position
$bonesaveframe "b_sl_12" position
$bonesaveframe "b_sl_11" position
$bonesaveframe "b_sl_10" position
$bonesaveframe "b_sl_09" position
$bonesaveframe "b_sl_08" position
$bonesaveframe "b_sl_07" position
$bonesaveframe "b_sl_06" position
$bonesaveframe "b_sl_05" position
$bonesaveframe "K98_Stripper_Rounds" position
$bonesaveframe "gl_round" position
$bonesaveframe "K98_Stripper_Clip_1" position
$bonesaveframe "K98_Clip_Round_5" position
$bonesaveframe "K98_Clip_Round_4" position
$bonesaveframe "K98_Clip_Round_3" position
$bonesaveframe "K98_Clip_Round_2" position
$bonesaveframe "K98_Clip_Round_1" position
$bonesaveframe "K98_Bolt_Carrier" position
$bonesaveframe "K98_Bolt_Carrier_Bar" position
$bonesaveframe "K98_Round_Blank" position
$bonesaveframe "K98_Reload_Round" position
$bonesaveframe "camera" position
$bonesaveframe "K98_Bullet_1" position
$bonesaveframe "K98_Bullet_2" position
$bonesaveframe "CAM_Movement" position

$sectionframes 30 37

$ikchain "rhand" "R Hand" knee 0.707 0.707 0
$ikchain "lhand" "L Hand" knee 0.707 0.707 0

$weightlist "weights_empty_layer" {
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "L Clavicle" 0
	 "L UpperArm" 0
	 "L Forearm" 0
	 "L Hand" 0
	 "R Clavicle" 0
	 "R UpperArm" 0
	 "R Forearm" 0
	 "R Hand" 0
	 "L Finger1" 0
	 "L Finger11" 0
	 "L Finger12" 0
	 "L Finger2" 0
	 "L Finger21" 0
	 "L Finger22" 0
	 "L Finger3" 0
	 "L Finger31" 0
	 "L Finger32" 0
	 "L Finger4" 0
	 "L Finger41" 0
	 "L Finger42" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Finger0" 0
	 "L Finger01" 0
	 "L Finger02" 0
	 "R Finger0" 0
	 "R Finger01" 0
	 "R Finger02" 0
	 "R Finger1" 0
	 "R Finger11" 0
	 "R Finger12" 0
	 "R Finger2" 0
	 "R Finger21" 0
	 "R Finger22" 0
	 "R Finger3" 0
	 "R Finger31" 0
	 "R Finger32" 0
	 "R Finger4" 0
	 "R Finger41" 0
	 "R Finger42" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "K98" 0
	 "A_Sling" 0
	 "b_sl_20" 0
	 "b_sl_19" 0
	 "b_sl_18" 0
	 "b_sl_17" 0
	 "b_sl_16" 0
	 "b_sl_15" 0
	 "b_sl_14" 0
	 "b_sl_13" 0
	 "b_sl_12" 0
	 "b_sl_11" 0
	 "b_sl_10" 0
	 "b_sl_09" 0
	 "b_sl_08" 0
	 "b_sl_07" 0
	 "b_sl_06" 0
	 "b_sl_05" 0
	 "b_sl_04" 0
	 "b_sl_03" 0
	 "b_sl_02" 0
	 "b_sl_01" 0
	 "K98_Stripper_Rounds" 0
	 "A_Eject" 0
	 "A_Muzzle" 0
	 "A_Underbarrel" 0
	 "gl_base" 0
	 "gl_round" 0
	 "K98_Stripper_Clip_1" 0
	 "K98_Clip_Round_5" 0
	 "K98_Clip_Round_4" 0
	 "K98_Clip_Round_3" 0
	 "K98_Clip_Round_2" 0
	 "K98_Clip_Round_1" 0
	 "A_Optic" 0
	 "K98_Trigger" 0
	 "K98_Bolt_Carrier" 0
	 "K98_Safety" 0
	 "K98_Bolt" 0
	 "K98_Firing_Pin" 1
	 "K98_Bolt_Carrier_Bar" 0
	 "K98_Round_Blank" 0
	 "K98_Reload_Round" 0
	 "camera" 0
	 "K98_Bullet_1" 0
	 "K98_Bullet_2" 0
	 "A_Muzzle_Ironsight" 0
	 "CAM_Movement" 0
}

$weightlist "weights_grenade_layer" {
	 "(null)" 0
	 "Pelvis" 0
	 "Spine" 0
	 "Spine1" 0
	 "Neck" 0
	 "L Clavicle" 0
	 "L UpperArm" 0
	 "L Forearm" 0
	 "L Hand" 0
	 "R Clavicle" 0
	 "R UpperArm" 0
	 "R Forearm" 0
	 "R Hand" 0
	 "L Finger1" 0
	 "L Finger11" 0
	 "L Finger12" 0
	 "L Finger2" 0
	 "L Finger21" 0
	 "L Finger22" 0
	 "L Finger3" 0
	 "L Finger31" 0
	 "L Finger32" 0
	 "L Finger4" 0
	 "L Finger41" 0
	 "L Finger42" 0
	 "L ForeTwist" 0
	 "L ForeTwist1" 0
	 "L ForeTwist2" 0
	 "L ForeTwist3" 0
	 "L ForeTwist4" 0
	 "L ForeTwist5" 0
	 "L ForeTwist6" 0
	 "L Finger0" 0
	 "L Finger01" 0
	 "L Finger02" 0
	 "R Finger0" 0
	 "R Finger01" 0
	 "R Finger02" 0
	 "R Finger1" 0
	 "R Finger11" 0
	 "R Finger12" 0
	 "R Finger2" 0
	 "R Finger21" 0
	 "R Finger22" 0
	 "R Finger3" 0
	 "R Finger31" 0
	 "R Finger32" 0
	 "R Finger4" 0
	 "R Finger41" 0
	 "R Finger42" 0
	 "R ForeTwist" 0
	 "R ForeTwist1" 0
	 "R ForeTwist2" 0
	 "R ForeTwist3" 0
	 "R ForeTwist4" 0
	 "R ForeTwist5" 0
	 "R ForeTwist6" 0
	 "K98" 0
	 "A_Sling" 0
	 "b_sl_20" 0
	 "b_sl_19" 0
	 "b_sl_18" 0
	 "b_sl_17" 0
	 "b_sl_16" 0
	 "b_sl_15" 0
	 "b_sl_14" 0
	 "b_sl_13" 0
	 "b_sl_12" 0
	 "b_sl_11" 0
	 "b_sl_10" 0
	 "b_sl_09" 0
	 "b_sl_08" 0
	 "b_sl_07" 0
	 "b_sl_06" 0
	 "b_sl_05" 0
	 "b_sl_04" 0
	 "b_sl_03" 0
	 "b_sl_02" 0
	 "b_sl_01" 0
	 "K98_Stripper_Rounds" 0
	 "A_Eject" 0
	 "A_Muzzle" 0
	 "A_Underbarrel" 0
	 "gl_base" 1
	 "gl_round" 1
	 "K98_Stripper_Clip_1" 0
	 "K98_Clip_Round_5" 0
	 "K98_Clip_Round_4" 0
	 "K98_Clip_Round_3" 0
	 "K98_Clip_Round_2" 0
	 "K98_Clip_Round_1" 0
	 "A_Optic" 0
	 "K98_Trigger" 0
	 "K98_Bolt_Carrier" 0
	 "K98_Safety" 0
	 "K98_Bolt" 0
	 "K98_Firing_Pin" 1
	 "K98_Bolt_Carrier_Bar" 0
	 "K98_Round_Blank" 1
	 "K98_Reload_Round" 0
	 "camera" 0
	 "K98_Bullet_1" 0
	 "K98_Bullet_2" 0
	 "A_Muzzle_Ironsight" 0
	 "CAM_Movement" 0
}

$animation "bolt_empty_corrective_animation" "v_kar98k_anims\bolt_empty_corrective_animation.smd" {
}

$animation "grenade_base_corrective_animation" "v_kar98k_anims\grenade_base_corrective_animation.smd" {
}

$animation "grenade_empty_corrective_animation" "v_kar98k_anims\grenade_empty_corrective_animation.smd" {
}

$animation "@delta_iron_corrective_animation" "v_kar98k_anims\@delta_iron_corrective_animation.smd" {
}

$animation "@delta_scope_corrective_animation" "v_kar98k_anims\@delta_scope_corrective_animation.smd" {
}

$animation "@delta_scope_4x_corrective_animation" "v_kar98k_anims\@delta_scope_4x_corrective_animation.smd" {
}

$animation "@delta_gl_corrective_animation" "v_kar98k_anims\@delta_gl_corrective_animation.smd" {
}

$animation "@delta_glsetup_corrective_animation" "v_kar98k_anims\@delta_glsetup_corrective_animation.smd" {
}

$animation "@delta_glsetup_iron_corrective_animation" "v_kar98k_anims\@delta_glsetup_iron_corrective_animation.smd" {
}

$animation "bolt_base" "v_kar98k_anims\bolt_base.smd" {
	fps 30
}

$animation "bolt_empty" "v_kar98k_anims\bolt_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "bolt_empty_corrective_animation" 0
	weightlist "weights_empty_layer"
}

$animation "grenade_base" "v_kar98k_anims\grenade_base.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "grenade_base_corrective_animation" 0
	weightlist "weights_grenade_layer"
}

$animation "grenade_empty" "v_kar98k_anims\grenade_empty.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "grenade_empty_corrective_animation" 0
	weightlist "weights_grenade_layer"
}

$sequence "empty_layer" {
	"bolt_empty"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "grenade_layer" {
	"grenade_base"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "grenade_empty_layer" {
	"grenade_empty"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
}

$sequence "menu" {
	"v_kar98k_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "idle" {
	"v_kar98k_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "glsetup" {
	"v_kar98k_anims\glsetup.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$sequence "delta_iron" {
	"v_kar98k_anims\delta_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_iron_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_scope" {
	"v_kar98k_anims\delta_scope.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_scope_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_scope_4x" {
	"v_kar98k_anims\delta_scope_4x.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_scope_4x_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "delta_gl" {
	"v_kar98k_anims\delta_gl.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_gl_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "delta_glsetup" {
	"v_kar98k_anims\delta_glsetup.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_glsetup_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "delta_glsetup_iron" {
	"v_kar98k_anims\delta_glsetup_iron.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@delta_glsetup_iron_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "base_idle" {
	"v_kar98k_anims\base_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$sequence "base_ready" {
	"v_kar98k_anims\base_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 22 "Weapon_Kar98.Empty" }
	{ event 5004 47 "Weapon_Kar98.BoltRelease" }
	{ event 5004 54 "Weapon_Kar98.Boltback" }
	{ event 5004 68 "Weapon_Kar98.Boltforward" }
	{ event 5004 75 "Weapon_Kar98.BoltLatch" }
	{ event 5004 96 "Weapon_Kar98.Rattle" }
	{ event AE_WPN_READY 112 "" }
	fadein 0.2
	fadeout 0.2
	fps 33
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 0
}

$sequence "base_draw" {
	"v_kar98k_anims\base_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Universal.Draw" }
	{ event AE_WPN_READY 20 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
}

$sequence "base_holster" {
	"v_kar98k_anims\base_holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 34
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "base_down" {
	"v_kar98k_anims\base_down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "base_crawl" {
	"v_kar98k_anims\base_crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
}

$sequence "base_fire_start" {
	"v_kar98k_anims\base_fire_start.smd"
	activity "ACT_VM_PRIMARYATTACK_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
}

$sequence "base_fire_end" {
	"v_kar98k_anims\base_fire_end.smd"
	activity "ACT_VM_PRIMARYATTACK_END" 1
	{ event AE_CL_CREATE_PARTICLE_BRASS 20 "" }
	{ event 5004 13 "Weapon_kar98.BoltRelease" }
	{ event 5004 14 "Weapon_kar98.Boltback" }
	{ event 5004 22 "Weapon_kar98.Boltforward" }
	{ event AE_WPN_COCK 24 "" }
	{ event 5004 26 "Weapon_kar98.BoltLatch" }
	{ event AE_WPN_READY 40 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 0
}

$sequence "base_fire_last" {
	"v_kar98k_anims\base_fire_last.smd"
	activity "ACT_VM_SHOOTLAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
}

$sequence "base_dryfire" {
	"v_kar98k_anims\base_dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5004 0 "Weapon_kar98.Empty" }
	{ event AE_WPN_READY 20 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "base_melee" {
	"v_kar98k_anims\base_melee.smd"
	activity "ACT_VM_MELEE" 1
	{ event 5004 1 "Weapon_Kar98.Melee" }
	{ event AE_WPN_READY 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "base_melee_start" {
	"v_kar98k_anims\base_melee_start.smd"
	activity "ACT_VM_MELEE_START" 1
	fadein 0.2
	fadeout 0.2
	fps 45
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "base_melee_end" {
	"v_kar98k_anims\base_melee_end.smd"
	activity "ACT_VM_MELEE_END" 1
	{ event 5004 1 "Weapon_Kar98.Melee" }
	{ event AE_WPN_READY 27 "" }
	fadein 0.04
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
}

$sequence "base_reload_empty_clip" {
	"v_kar98k_anims\base_reload_empty_clip.smd"
	activity "ACT_VM_RELOADEMPTY" 1
	{ event AE_CL_CREATE_PARTICLE_BRASS 29 "" }
	{ event 5004 19 "Weapon_kar98.BoltRelease" }
	{ event 5004 27 "Weapon_kar98.Boltback" }
	{ event 46 88 "" }
	{ event AE_WPN_RELOAD_OFFSCREEN 40 "" }
	{ event 5004 37 "Weapon_kar98.MagFetch" }
	{ event 5004 64 "Weapon_kar98.MagIn" }
	{ event 5004 80 "Weapon_kar98.RoundsIn" }
	{ event 5004 111 "Weapon_kar98.BoltforwardStripperClip" }
	{ event 5004 112 "Weapon_kar98.StripperClipEject" }
	{ event 5004 119 "Weapon_kar98.BoltLatch" }
	{ event AE_WPN_READY 140 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 0
}

$sequence "base_reload_start" {
	"v_kar98k_anims\base_reload_start.smd"
	activity "ACT_VM_RELOAD_START" 1
	{ event 5004 19 "Weapon_kar98.BoltRelease" }
	{ event 5004 27 "Weapon_kar98.Boltback" }
	fadein 0.2
	fadeout 0.2
	fps 35.5
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
}

$sequence "base_reload_start_empty" {
	"v_kar98k_anims\base_reload_start_empty.smd"
	activity "ACT_VM_RELOAD_START_EMPTY" 1
	{ event AE_CL_CREATE_PARTICLE_BRASS 29 "" }
	{ event 5004 19 "Weapon_kar98.BoltRelease" }
	{ event 5004 27 "Weapon_kar98.Boltback" }
	fadein 0.2
	fadeout 0.2
	fps 35.5
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
}

$sequence "base_reload_insert" {
	"v_kar98k_anims\base_reload_insert.smd"
	activity "ACT_VM_RELOAD_INSERT" 1
	{ event 5004 14 "Weapon_kar98.Roundin" }
	{ event 46 22 "" }
	fadein 0.2
	fadeout 0.2
	fps 37.2
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0
}

$sequence "base_reload_end" {
	"v_kar98k_anims\base_reload_end.smd"
	activity "ACT_VM_RELOAD_END" 1
	{ event 5004 14 "Weapon_kar98.Boltforward" }
	{ event 5004 21 "Weapon_kar98.BoltLatch" }
	{ event AE_WPN_READY 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 35.5
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 70 70 target 0
}

$sequence "base_melee_bash" {
	"v_kar98k_anims\base_melee_bash.smd"
	activity "ACT_VM_MELEE_BASH" 1
	{ event 5004 6 "Weapon_Bash.Melee" }
	{ event 1338 9 "" }
	{ event AE_WPN_READY 26 "" }
	fadein 0.2
	fadeout 0.2
	fps 31
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
}

$sequence "base_sprint" {
	"v_kar98k_anims\base_sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 31.5
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
}

$sequence "base_sprint_bayonet" {
	"v_kar98k_anims\base_sprint_bayonet.smd"
	activity "ACT_VM_SPRINT_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "iron_down" {
	"v_kar98k_anims\iron_down.smd"
	activity "ACT_VM_IDOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "iron_fire_start" {
	"v_kar98k_anims\iron_fire_start.smd"
	activity "ACT_VM_ISHOOT_START" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.8
	snap
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
}

$sequence "iron_fire_end" {
	"v_kar98k_anims\iron_fire_end.smd"
	activity "ACT_VM_ISHOOT_END" 1
	{ event AE_CL_CREATE_PARTICLE_BRASS 18 "" }
	{ event 5004 13 "Weapon_kar98.BoltRelease" }
	{ event 5004 16 "Weapon_kar98.Boltback" }
	{ event 5004 24 "Weapon_kar98.Boltforward" }
	{ event AE_WPN_COCK 26 "" }
	{ event 5004 27 "Weapon_kar98.BoltLatch" }
	{ event AE_WPN_READY 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0
}

$sequence "iron_fire_last" {
	"v_kar98k_anims\iron_fire_last.smd"
	activity "ACT_VM_ISHOOT_LAST" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
}

$sequence "iron_dryfire" {
	"v_kar98k_anims\iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY" 1
	{ event 5004 0 "Weapon_kar98.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "gl_idle" {
	"v_kar98k_anims\gl_idle.smd"
	activity "ACT_VM_IDLE_GL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "gl_ready" {
	"v_kar98k_anims\gl_ready.smd"
	activity "ACT_VM_READY_GL" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 22 "Weapon_Kar98.Empty" }
	{ event 5004 47 "Weapon_Kar98.BoltRelease" }
	{ event 5004 54 "Weapon_Kar98.Boltback" }
	{ event 5004 68 "Weapon_Kar98.Boltforward" }
	{ event 5004 75 "Weapon_Kar98.BoltLatch" }
	{ event 5004 96 "Weapon_Kar98.Rattle" }
	{ event AE_WPN_READY 112 "" }
	fadein 0.2
	fadeout 0.2
	fps 33
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 190 190 target 0
}

$sequence "gl_draw" {
	"v_kar98k_anims\gl_draw.smd"
	activity "ACT_VM_DRAW_GL" 1
	{ event 5004 0 "Universal.Draw" }
	{ event AE_WPN_READY 22 "" }
	fadein 0.2
	fadeout 0.2
	fps 31
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
}

$sequence "gl_holster" {
	"v_kar98k_anims\gl_holster.smd"
	activity "ACT_VM_HOLSTER_GL" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 34
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "gl_down" {
	"v_kar98k_anims\gl_down.smd"
	activity "ACT_VM_DOWN_GL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "gl_crawl" {
	"v_kar98k_anims\gl_crawl.smd"
	activity "ACT_VM_CRAWL_GL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
}

$sequence "gl_fire_start" {
	"v_kar98k_anims\gl_fire_start.smd"
	activity "ACT_VM_PRIMARYATTACK_START_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
}

$sequence "gl_fire_end" {
	"v_kar98k_anims\gl_fire_end.smd"
	activity "ACT_VM_PRIMARYATTACK_END_GL" 1
	{ event AE_CL_CREATE_PARTICLE_BRASS 20 "" }
	{ event 5004 13 "Weapon_kar98.BoltRelease" }
	{ event 5004 14 "Weapon_kar98.Boltback" }
	{ event 5004 22 "Weapon_kar98.Boltforward" }
	{ event AE_WPN_COCK 24 "" }
	{ event 5004 26 "Weapon_kar98.BoltLatch" }
	{ event AE_WPN_READY 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 63 63 target 0
}

$sequence "gl_fire_last" {
	"v_kar98k_anims\gl_fire_last.smd"
	activity "ACT_VM_SHOOTLAST_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
}

$sequence "gl_dryfire" {
	"v_kar98k_anims\gl_dryfire.smd"
	activity "ACT_VM_DRYFIRE_GL" 1
	{ event 5004 0 "Weapon_kar98.Empty" }
	{ event AE_WPN_READY 15 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "gl_reload_empty_clip" {
	"v_kar98k_anims\gl_reload_empty_clip.smd"
	activity "ACT_VM_RELOADEMPTY_GL" 1
	{ event AE_CL_CREATE_PARTICLE_BRASS 29 "" }
	{ event 5004 19 "Weapon_kar98.BoltRelease" }
	{ event 5004 27 "Weapon_kar98.Boltback" }
	{ event 46 88 "" }
	{ event AE_WPN_RELOAD_OFFSCREEN 40 "" }
	{ event 5004 37 "Weapon_kar98.MagFetch" }
	{ event 5004 64 "Weapon_kar98.MagIn" }
	{ event 5004 80 "Weapon_kar98.RoundsIn" }
	{ event 5004 111 "Weapon_kar98.BoltforwardStripperClip" }
	{ event 5004 112 "Weapon_kar98.StripperClipEject" }
	{ event 5004 119 "Weapon_kar98.BoltLatch" }
	{ event AE_WPN_READY 140 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 170 170 target 0
}

$sequence "gl_reload_start" {
	"v_kar98k_anims\gl_reload_start.smd"
	activity "ACT_VM_RELOAD_START_GL" 1
	{ event 5004 19 "Weapon_kar98.BoltRelease" }
	{ event 5004 27 "Weapon_kar98.Boltback" }
	fadein 0.2
	fadeout 0.2
	fps 35.5
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
}

$sequence "gl_reload_start_empty" {
	"v_kar98k_anims\gl_reload_start_empty.smd"
	activity "ACT_VM_RELOAD_START_EMPTY_GL" 1
	{ event AE_CL_CREATE_PARTICLE_BRASS 29 "" }
	{ event 5004 19 "Weapon_kar98.BoltRelease" }
	{ event 5004 27 "Weapon_kar98.Boltback" }
	fadein 0.2
	fadeout 0.2
	fps 35.5
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0
}

$sequence "gl_reload_insert" {
	"v_kar98k_anims\gl_reload_insert.smd"
	activity "ACT_VM_RELOAD_INSERT_GL" 1
	{ event 5004 14 "Weapon_kar98.Roundin" }
	{ event 46 22 "" }
	fadein 0.2
	fadeout 0.2
	fps 37.2
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 37 37 target 0
}

$sequence "gl_reload_end" {
	"v_kar98k_anims\gl_reload_end.smd"
	activity "ACT_VM_RELOAD_END_GL" 1
	{ event 5004 14 "Weapon_kar98.Boltforward" }
	{ event 5004 21 "Weapon_kar98.BoltLatch" }
	{ event AE_WPN_READY 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 35.5
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 78 78 target 0
}

$sequence "gl_sprint" {
	"v_kar98k_anims\gl_sprint.smd"
	activity "ACT_VM_SPRINT_GL" 1
	fadein 0.2
	fadeout 0.2
	fps 31.5
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "gl_iron_down" {
	"v_kar98k_anims\gl_iron_down.smd"
	activity "ACT_VM_IDOWN_GL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "gl_iron_fire_start" {
	"v_kar98k_anims\gl_iron_fire_start.smd"
	activity "ACT_VM_ISHOOT_START_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.8
	snap
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
}

$sequence "gl_iron_fire_end" {
	"v_kar98k_anims\gl_iron_fire_end.smd"
	activity "ACT_VM_ISHOOT_END_GL" 1
	{ event AE_CL_CREATE_PARTICLE_BRASS 18 "" }
	{ event 5004 13 "Weapon_kar98.BoltRelease" }
	{ event 5004 16 "Weapon_kar98.Boltback" }
	{ event 5004 24 "Weapon_kar98.Boltforward" }
	{ event AE_WPN_COCK 26 "" }
	{ event 5004 27 "Weapon_kar98.BoltLatch" }
	{ event AE_WPN_READY 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0
}

$sequence "gl_iron_fire_last" {
	"v_kar98k_anims\gl_iron_fire_last.smd"
	activity "ACT_VM_ISHOOT_LAST_GL" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 9 9 target 0
}

$sequence "gl_iron_dryfire" {
	"v_kar98k_anims\gl_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_GL" 1
	{ event 5004 0 "Weapon_kar98.Empty" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "glsetup_in" {
	"v_kar98k_anims\glsetup_in.smd"
	activity "ACT_VM_TRANSITION_GLSETUP" 1
	{ event 5004 17 "Weapon_kar98.Rattle" }
	{ event 5004 54 "Weapon_kar98.GlLoad1" }
	{ event 5004 63 "Weapon_kar98.GlLoad2" }
	{ event 5004 97 "Weapon_kar98.Rattle" }
	{ event 5004 110 "Weapon_kar98.Shoulder" }
	{ event AE_WPN_READY 120 "" }
	fadein 0.2
	fadeout 0.2
	fps 33.5
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 131 131 target 0
}

$sequence "glsetup_out" {
	"v_kar98k_anims\glsetup_out.smd"
	activity "ACT_VM_TRANSITION_GL" 1
	{ event 5004 12 "Weapon_kar98.Rattle" }
	{ event 5004 36 "Weapon_kar98.GLRemove" }
	{ event 5004 81 "Weapon_kar98.Rattle" }
	{ event 5004 108 "Weapon_kar98.Shoulder" }
	{ event AE_WPN_READY 125 "" }
	fadein 0.2
	fadeout 0.2
	fps 33.5
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 145 145 target 0
}

$sequence "glsetup_out_empty" {
	"v_kar98k_anims\glsetup_out_empty.smd"
	activity "ACT_VM_TRANSITION_EMPTY_GL" 1
	{ event AE_CL_CREATE_PARTICLE_BRASS 21 "" }
	{ event 5004 19 "Weapon_kar98.BoltRelease" }
	{ event 5004 21 "Weapon_kar98.Boltback" }
	{ event 5004 28 "Weapon_kar98.Boltforward" }
	{ event 5004 32 "Weapon_kar98.BoltLatch" }
	{ event AE_WPN_READY 53 "" }
	fadein 0.2
	fadeout 0.2
	fps 30.5
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
}

$sequence "glsetup_draw" {
	"v_kar98k_anims\glsetup_draw.smd"
	activity "ACT_VM_DRAW_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event AE_WPN_READY 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 32
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0
}

$sequence "glsetup_draw_empty" {
	"v_kar98k_anims\glsetup_draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY_GLSETUP" 1
	{ event 5004 0 "Universal.Draw" }
	{ event 5004 36 "Weapon_kar98.GlLoad1" }
	{ event 5004 49 "Weapon_kar98.GlLoad2" }
	{ event 5004 102 "Weapon_kar98.BoltRelease" }
	{ event 5004 110 "Weapon_kar98.Boltback" }
	{ event 5004 120 "Weapon_kar98.Boltforward" }
	{ event 5004 129 "Weapon_kar98.BoltLatch" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 112 "" }
	{ event 46 52 "" }
	{ event 5004 145 "Weapon_kar98.Rattle" }
	{ event 5004 156 "Weapon_kar98.Shoulder" }
	{ event AE_WPN_READY 166 "" }
	fadein 0.2
	fadeout 0.2
	fps 33.5
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 187 187 target 0
}

$sequence "glsetup_holster" {
	"v_kar98k_anims\glsetup_holster.smd"
	activity "ACT_VM_HOLSTER_GLSETUP" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 31.5
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
}

$sequence "glsetup_down" {
	"v_kar98k_anims\glsetup_down.smd"
	activity "ACT_VM_DOWN_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "glsetup_crawl" {
	"v_kar98k_anims\glsetup_crawl.smd"
	activity "ACT_VM_CRAWL_GLSETUP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
}

$sequence "glsetup_firelast" {
	"v_kar98k_anims\glsetup_firelast.smd"
	activity "ACT_VM_SHOOTLAST_GLSETUP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	{ event AE_WPN_READY 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "glsetup_dryfire" {
	"v_kar98k_anims\glsetup_dryfire.smd"
	activity "ACT_VM_DRYFIRE_GLSETUP" 1
	{ event 5004 0 "Weapon_enfield.Empty" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "glsetup_reload_empty" {
	"v_kar98k_anims\glsetup_reload_empty.smd"
	activity "ACT_VM_RELOADEMPTY_GLSETUP" 1
	{ event 5004 17 "Weapon_kar98.Rattle" }
	{ event 5004 54 "Weapon_kar98.GlLoad1" }
	{ event 5004 63 "Weapon_kar98.GlLoad2" }
	{ event 5004 118 "Weapon_kar98.BoltRelease" }
	{ event 5004 126 "Weapon_kar98.Boltback" }
	{ event 5004 136 "Weapon_kar98.Boltforward" }
	{ event 5004 145 "Weapon_kar98.BoltLatch" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 128 "" }
	{ event 46 139 "" }
	{ event 5004 166 "Weapon_kar98.Rattle" }
	{ event 5004 168 "Weapon_kar98.Shoulder" }
	{ event AE_WPN_READY 180 "" }
	fadein 0.2
	fadeout 0.2
	fps 33.5
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 0
}

$sequence "glsetup_reload" {
	"v_kar98k_anims\glsetup_reload.smd"
	activity "ACT_VM_RELOAD_GLSETUP" 1
	{ event 5004 17 "Weapon_kar98.Rattle" }
	{ event 5004 54 "Weapon_kar98.GlLoad1" }
	{ event 5004 63 "Weapon_kar98.GlLoad2" }
	{ event 5004 118 "Weapon_kar98.BoltRelease" }
	{ event 5004 126 "Weapon_kar98.Boltback" }
	{ event 5004 136 "Weapon_kar98.Boltforward" }
	{ event 5004 145 "Weapon_kar98.BoltLatch" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 128 "" }
	{ event 46 139 "" }
	{ event 5004 166 "Weapon_kar98.Rattle" }
	{ event 5004 168 "Weapon_kar98.Shoulder" }
	{ event AE_WPN_READY 180 "" }
	fadein 0.2
	fadeout 0.2
	fps 33.5
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 203 203 target 0
}

$sequence "glsetup_sprint" {
	"v_kar98k_anims\glsetup_sprint.smd"
	activity "ACT_VM_SPRINT_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
}

$sequence "glsetup_iron_down" {
	"v_kar98k_anims\glsetup_iron_down.smd"
	activity "ACT_VM_IDOWN_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "glsetup_iron_fire" {
	"v_kar98k_anims\glsetup_iron_fire.smd"
	activity "ACT_VM_ISHOOT_LAST_GLSETUP" 1
	{ event AE_MUZZLEFLASH 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 45 45 target 0
}

$sequence "glsetup_iron_dryfire" {
	"v_kar98k_anims\glsetup_iron_dryfire.smd"
	activity "ACT_VM_ISHOOTDRY_GLSETUP" 1
	{ event 5004 0 "Weapon_kar98.Empty" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 15 15 target 0
}

$sequence "empty_idle" {
	"v_kar98k_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "base_draw_empty" {
	"v_kar98k_anims\base_draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 0 "Universal.Draw" }
	{ event AE_WPN_READY 20 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 31
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
}

$sequence "base_holster_empty" {
	"v_kar98k_anims\base_holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 34
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "base_crawl_empty" {
	"v_kar98k_anims\base_crawl_empty.smd"
	activity "ACT_VM_CRAWL_EMPTY" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
}

$sequence "base_down_empty" {
	"v_kar98k_anims\base_down_empty.smd"
	activity "ACT_VM_DOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "base_sprint_empty" {
	"v_kar98k_anims\base_sprint_empty.smd"
	activity "ACT_VM_SPRINT_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 31.5
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
}

$sequence "base_sprint_bayonet_empty" {
	"v_kar98k_anims\base_sprint_bayonet_empty.smd"
	activity "ACT_VM_SPRINT_MELEE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 19 19 target 0
}

$sequence "base_melee_bash_empty" {
	"v_kar98k_anims\base_melee_bash_empty.smd"
	activity "ACT_VM_MELEE_BASH_EMPTY" 1
	{ event 5004 6 "Weapon_Bash.Melee" }
	{ event 1338 9 "" }
	{ event AE_WPN_READY 26 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 31
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 0
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 55 55 target 1
}

$sequence "base_melee_empty" {
	"v_kar98k_anims\base_melee_empty.smd"
	activity "ACT_VM_MELEE_EMPTY" 1
	{ event 5004 1 "Weapon_Kar98.Melee" }
	{ event AE_WPN_READY 19 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0
}

$sequence "base_melee_start_empty" {
	"v_kar98k_anims\base_melee_start_empty.smd"
	activity "ACT_VM_MELEE_START_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 45
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
}

$sequence "base_melee_end_empty" {
	"v_kar98k_anims\base_melee_end_empty.smd"
	activity "ACT_VM_MELEE_END_EMPTY" 1
	{ event AE_WPN_READY 27 "" }
	{ event 5004 1 "Weapon_Kar98.Melee" }
	fadein 0.04
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0
}

$sequence "iron_down_empty" {
	"v_kar98k_anims\iron_down_empty.smd"
	activity "ACT_VM_IDOWN_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "iron_idle_empty" {
	"v_kar98k_anims\iron_idle_empty.smd"
	activity "ACT_VM_IIDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "gl_idle_empty" {
	"v_kar98k_anims\gl_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY_GL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "gl_draw_empty" {
	"v_kar98k_anims\gl_draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY_GL" 1
	{ event 5004 0 "Universal.Draw" }
	{ event AE_WPN_READY 20 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 31
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 42 42 target 0
}

$sequence "gl_holster_empty" {
	"v_kar98k_anims\gl_holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY_GL" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 34
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0
}

$sequence "gl_crawl_empty" {
	"v_kar98k_anims\gl_crawl_empty.smd"
	activity "ACT_VM_CRAWL_EMPTY_GL" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 47 47 target 0
}

$sequence "gl_down_empty" {
	"v_kar98k_anims\gl_down_empty.smd"
	activity "ACT_VM_DOWN_EMPTY_GL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "gl_sprint_empty" {
	"v_kar98k_anims\gl_sprint_empty.smd"
	activity "ACT_VM_SPRINT_EMPTY_GL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 31.5
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 25 25 target 0
}

$sequence "gl_iron_down_empty" {
	"v_kar98k_anims\gl_iron_down_empty.smd"
	activity "ACT_VM_IDOWN_EMPTY_GL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "gl_iron_idle_empty" {
	"v_kar98k_anims\gl_iron_idle_empty.smd"
	activity "ACT_VM_IIDLE_EMPTY_GL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
}

$sequence "glsetup_idle_empty" {
	"v_kar98k_anims\glsetup_idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "grenade_empty_layer"
	fps 30
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 4 4 target 0
}

$sequence "glsetup_holster_empty" {
	"v_kar98k_anims\glsetup_holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY_GLSETUP" 1
	{ event 5004 0 "Universal.Holster" }
	fadein 0.2
	fadeout 0.2
	addlayer "grenade_empty_layer"
	fps 31
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
}

$sequence "glsetup_down_empty" {
	"v_kar98k_anims\glsetup_down_empty.smd"
	activity "ACT_VM_DOWN_EMPTY_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "grenade_empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "glsetup_crawl_empty" {
	"v_kar98k_anims\glsetup_crawl_empty.smd"
	activity "ACT_VM_CRAWL_EMPTY_GLSETUP" 1
	{ event 5004 0 "Universal.LeftCrawl" }
	{ event 5004 22 "Universal.RightCrawl" }
	fadein 0.2
	fadeout 0.2
	addlayer "grenade_empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 46 46 target 0
}

$sequence "glsetup_sprint_empty" {
	"v_kar98k_anims\glsetup_sprint_empty.smd"
	activity "ACT_VM_SPRINT_EMPTY_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "grenade_empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 26 26 target 0
}

$sequence "glsetup_iron_down_empty" {
	"v_kar98k_anims\glsetup_iron_down_empty.smd"
	activity "ACT_VM_IDOWN_EMPTY_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "grenade_empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}

$sequence "glsetup_iron_idle_empty" {
	"v_kar98k_anims\glsetup_iron_idle_empty.smd"
	activity "ACT_VM_IIDLE_EMPTY_GLSETUP" 1
	fadein 0.2
	fadeout 0.2
	addlayer "grenade_empty_layer"
	fps 30
	loop
	ikrule "lhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
	ikrule "rhand" touch "K98" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
}
