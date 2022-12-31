// Created by Crowbar 0.68

$modelname "weapons/arc9/w_bo2_blundergat.mdl"
$scale 0.375

$bodygroup "0"
{
	studio "w_blunder.smd"
	studio "w_blunder.smd"
}
$bodygroup "1"
{
	studio "w_gat.smd"
	studio "w_gat.smd"
	studio "acid.smd"
	studio "w_acid.smd"
}
$bodygroup "2"
{
	blank
	studio "w_armor.smd"
	studio "w_armor.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$cdmaterials "models\weapons\arc9\bo2\bo2_blundergat\"

$texturegroup "skinfamilies"
{
	{ "armorgat_ember" }
	{ "armorgat_acid"  }
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$definebone "tag_view" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -4.705943 0 -1.398986 0 0 0 0 0 0 0 0 0
$definebone "j_shoulder_le" "tag_torso" 1.143816 8.064286 -1.838914 61.762156 1.374869 151.093033 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 12.28739 0 -0.000004 49.502472 43.929704 -38.289859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_elbow_le" -1.479618 -0.52142 -0.115908 0.065887 3.298514 -178.60819 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -0.794785 -0.415272 1.049925 -1.006801 -2.118453 121.157597 0 0 0 0 0 0
$definebone "j_shoulder_ri" "tag_torso" 1.143815 -8.064281 -1.838913 -61.761815 178.627847 -28.909387 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" -12.287382 0.00001 0.000009 49.502465 43.929649 -38.289856 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" -11.756235 -0.000006 -0.000016 -1.101453 4.14043 -1.285716 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" 0.608721 -0.256521 0.241669 -0.08944 164.680451 99.715687 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_elbow_ri" 1.472401 0.530814 0.217798 -0.186761 -176.651805 179.033533 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" 0.784231 0.54355 -0.97688 1.093018 178.067184 -120.093823 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.756237 0.000004 0.000004 -1.101457 4.140418 -1.285718 0 0 0 0 0 0
$definebone "j_index_le_0" "j_wrist_le" 3.958883 0.766281 -0.377583 -37.185886 5.427567 90.765564 0 0 0 0 0 0
$definebone "j_index_le_1" "j_index_le_0" 1.788824 -0.000004 0.000003 -1.60348 26.1957 2.661556 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.235148 0 -0.061728 4.166663 16.682889 0.034657 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_2" 0.118801 -0.043665 0.100622 -5.845769 4.356497 -178.382111 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_1" 0.15919 0.030323 0.016146 -0.653284 -1.7102 -177.566682 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_0" 0.030139 0.20723 0.04509 0.700784 -3.355008 -174.520021 0 0 0 0 0 0
$definebone "j_mid_le_0" "j_wrist_le" 3.850542 -0.335923 -0.195336 -36.753122 -2.916475 90.518694 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_mid_le_0" 1.984814 -0.000002 -0.000002 -0.679357 50.313212 -2.363055 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 1.484004 0.000008 0.000001 0.397233 33.645119 -3.344072 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_2" -0.245307 0.227103 0.075662 5.616701 -13.909385 -178.399514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_1" -0.169946 0.165911 0.161235 4.193304 -4.720471 176.239125 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_0" -0.137753 0.16925 0.073833 -2.374971 -5.809913 173.512705 0 0 0 0 0 0
$definebone "j_pinkypalm_le" "j_wrist_le" 0.859738 -1.087892 0.205351 -2.462575 -34.845525 93.423689 0 0 0 0 0 0
$definebone "j_pinky_le_0" "j_pinkypalm_le" 2.282803 0.124578 -0.147874 12.696062 21.867119 1.960206 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_pinky_le_0" 1.438443 -0.000002 0.000004 0.429376 56.436689 3.179644 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 0.900818 0.000004 -0.000002 2.068028 40.073526 -3.259947 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_2" 0.047832 0.39325 0.0105 -0.11683 -3.467656 170.220608 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_1" 0.219942 0.205919 -0.06658 -2.67915 17.731251 166.996636 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_0" 0.070048 -0.244602 -0.300307 -9.714027 22.439615 176.403869 0 0 0 0 0 0
$definebone "j_ringpalm_le" "j_wrist_le" 1.0832 -0.412684 0.063469 -0.342574 -17.882531 92.75625 0 0 0 0 0 0
$definebone "j_ring_le_0" "j_ringpalm_le" 2.636879 -0.022427 0.151058 -0.002239 28.87359 -3.147202 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_ring_le_0" 1.729738 0 0 0.387261 58.409681 1.550708 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.408105 -0.000004 -0.000002 -0.305157 36.227235 -0.191715 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_2" -0.002615 0.139176 0.005277 -1.976301 2.134819 -179.998598 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_1" 0.016796 0.259338 -0.035495 -1.754913 -6.487698 -178.539383 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_0" -0.160066 -0.080059 0.006899 1.200512 7.827199 -177.044869 0 0 0 0 0 0
$definebone "j_thumb_le_0" "j_wrist_le" 0.457026 0.980474 0.417178 -27.710248 40.620067 -24.350254 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_thumb_le_0" 2.192448 0.101403 0.056534 13.811488 -37.078454 7.096718 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 1.640186 -0.060609 0.113778 -8.254878 -27.779913 0.271416 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_2" -0.41573 0.069435 -0.036136 -7.194174 -1.562225 -179.71438 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_1" 0.044028 -0.080088 -0.262288 -12.21632 12.027809 170.45972 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_0" 0.22224 0.454215 -0.389719 -5.052062 -11.090874 178.186836 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.612913 0.252547 -0.113742 0.090467 -15.106833 -98.854359 0 0 0 0 0 0
$definebone "j_index_ri_0" "j_wrist_ri" -3.958874 -0.766288 0.37759 -37.185944 5.427526 90.765564 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_index_ri_0" -1.788824 -0.000004 -0.000013 -1.603416 26.195637 2.661631 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" -1.235144 -0.000011 0.061707 4.166668 16.682875 0.034679 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_2" -0.033903 0.036921 -0.122454 3.667889 -176.227746 -178.380991 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_1" -0.07776 -0.018173 -0.061859 -0.18562 178.041544 -178.544 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_0" 0.040591 -0.090971 -0.054952 0.298422 178.675099 178.426548 0 0 0 0 0 0
$definebone "j_mid_ri_0" "j_wrist_ri" -3.850512 0.335945 0.195334 -36.75307 -2.916519 90.518694 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_mid_ri_0" -1.984803 0 0.000022 -0.679297 50.313212 -2.363042 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" -1.483999 0.000038 -0.00003 0.397285 33.645146 -3.344001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_2" 0.365201 -0.236027 -0.129966 -1.827478 168.271259 -178.182068 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_1" 0.273812 -0.165026 -0.097239 0.91711 172.89572 -174.676542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_0" 0.191233 -0.077484 0.127769 6.522066 174.46803 -176.253769 0 0 0 0 0 0
$definebone "j_pinkypalm_ri" "j_wrist_ri" -0.85973 1.087918 -0.205317 -2.462573 -34.846208 93.423751 0 0 0 0 0 0
$definebone "j_pinky_ri_0" "j_pinkypalm_ri" -2.282799 -0.124596 0.147901 12.697094 21.8673 1.960492 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_pinky_ri_0" -1.438437 0.000015 0.000021 0.4292 56.436658 3.179234 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" -0.900822 -0.000025 -0.000004 2.068083 40.073502 -3.25984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_2" -0.097813 -0.362194 -0.053655 1.046099 175.449706 -169.941158 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_1" -0.095209 -0.305315 0.071651 6.660554 -176.699794 -168.240837 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_0" -0.094288 0.393648 0.300968 9.53083 -147.144896 -175.199939 0 0 0 0 0 0
$definebone "j_ringpalm_ri" "j_wrist_ri" -1.083181 0.412687 -0.063444 -0.342914 -17.876396 92.756196 0 0 0 0 0 0
$definebone "j_ring_ri_0" "j_ringpalm_ri" -2.636871 0.022412 -0.151353 -0.007442 28.87359 -3.150177 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_ring_ri_0" -1.729755 0.000015 0.000001 0.387318 58.409667 1.550717 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" -1.408092 -0.000006 -0.00001 -0.305217 36.227241 -0.191883 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_2" 0.119122 -0.2043 -0.018002 2.589183 -179.236158 -179.335537 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_1" 0.115882 -0.245899 0.004547 0.925129 173.387876 179.355877 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_0" 0.219028 0.189795 -0.017764 -0.503727 -172.535442 177.266481 0 0 0 0 0 0
$definebone "j_thumb_ri_0" "j_wrist_ri" -0.457026 -0.980445 -0.417155 -27.710248 40.620016 -24.350246 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_thumb_ri_0" -2.192459 -0.101405 -0.056536 13.811487 -37.07843 7.096702 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" -1.640183 0.060615 -0.113791 -8.254955 -27.779901 0.271406 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_2" 0.55372 -0.105746 0.015352 11.944086 -177.930294 -178.645975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_1" 0.015159 0.112615 0.312317 14.476902 -161.870183 -166.672544 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_0" -0.164265 -0.500914 0.506267 7.352518 168.106774 -175.155748 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_sleave_reshape_bottom_le_1" "j_elbow_le" 25.148914 -2.68351 -2.277795 0.15527 -0.343716 -90.820288 0 0 0 0 0 0
$definebone "j_sleave_reshape_bottom_le_2" "j_elbow_le" 24.176914 -3.190126 1.854445 0.15527 -0.343716 -90.820288 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_1" "j_elbow_le" 26.482107 3.765845 -1.99722 0.15527 -0.343716 -90.820971 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_2" "j_elbow_le" 26.229185 4.313956 1.367223 0.155556 -0.343716 -90.820971 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_3" "j_elbow_le" 25.253716 1.877156 2.906985 0.15527 -0.343716 -90.820288 0 0 0 0 0 0
$definebone "j_webbing_le" "j_wrist_le" 7.829 4.032413 1.361238 -16.143318 -11.613908 -84.443493 0 0 0 0 0 0
$definebone "tag_knife_attach" "j_wrist_le" 6.885569 -1.368901 3.870066 0.002519 -110.799445 -90.003301 0 0 0 0 0 0
$definebone "j_wristtwist_le" "j_elbow_le" 21.601336 -0.001068 -0.000243 0.000055 -0.000686 -0.00006 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_1" "j_elbow_ri" -26.482405 -3.767676 1.997949 0.154585 -0.341481 -90.822576 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_2" "j_elbow_ri" -26.229429 -4.31581 -1.366519 0.155272 -0.341481 -90.822692 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_3" "j_elbow_ri" -25.253944 -1.879028 -2.906436 0.155272 -0.341481 -90.820575 0 0 0 0 0 0
$definebone "j_webbing_ri" "j_wrist_ri" 10.570017 -2.147255 1.360959 -16.143603 -11.613396 -84.442059 0 0 0 0 0 0
$definebone "j_wristtwist_ri" "j_elbow_ri" -21.601521 -0.00063 0.000707 -0.000056 0.000689 -0.000001 0 0 0 0 0 0
$definebone "j_hammer" "j_gun" 7.140848 0 4.65336 0 0 0 0 0 0 0 0 0
$definebone "j_swivel" "j_gun" 9.123278 0 8.057317 0 0 0 0 0 0 0 0 0
$definebone "tag_brake_action" "j_gun" 16.157438 0 3.995537 0 0 0 0 0 0 0 0 0
$definebone "tag_barrel_le" "tag_brake_action" -1.30154 3.68553 3.472237 0 0 0 0 0 0 0 0 0
$definebone "j_chain_le_ba_1" "tag_barrel_le" 2.082171 1.037869 0.224615 3.185989 89.593531 -7.244421 0 0 0 0 0 0
$definebone "j_chain_le_ba_2" "j_chain_le_ba_1" 1.716072 0.106635 0.069025 -2.879629 -30.99965 -10.163011 0 0 0 0 0 0
$definebone "j_chain_le_ba_3" "j_chain_le_ba_2" 1.615252 0.057239 -0.001856 14.345887 -13.411627 5.033032 0 0 0 0 0 0
$definebone "j_chain_le_ba_4" "j_chain_le_ba_3" 1.595033 -0.050715 -0.052856 -0.646067 -43.984082 -22.815294 0 0 0 0 0 0
$definebone "j_chain_le_ba_5" "j_chain_le_ba_4" 1.617535 0.052842 0.042287 1.936138 -1.579931 11.623888 0 0 0 0 0 0
$definebone "j_chain_le_fr_1" "tag_barrel_le" 13.407857 1.033689 0.229113 -0.189649 103.107764 -4.959236 0 0 0 0 0 0
$definebone "j_chain_le_fr_2" "j_chain_le_fr_1" 1.652784 0.02681 -0.064504 -1.715264 13.020355 -29.135364 0 0 0 0 0 0
$definebone "j_chain_le_fr_3" "j_chain_le_fr_2" 1.774762 -0.195938 -0.066883 -24.991213 41.252502 8.586748 0 0 0 0 0 0
$definebone "j_chain_le_fr_4" "j_chain_le_fr_3" 1.653309 -0.089972 0.080921 -1.934359 12.413252 -29.923523 0 0 0 0 0 0
$definebone "j_chain_le_fr_5" "j_chain_le_fr_4" 1.57914 0.072328 0.00002 2.50692 -0.743063 -4.616672 0 0 0 0 0 0
$definebone "tag_barrel_ri" "tag_brake_action" -1.30154 -3.68553 3.472237 0 0 0 0 0 0 0 0 0
$definebone "tag_clip" "j_gun" 17.897879 0 6.9823 0 0 0 0 0 0 0 0 0
$definebone "j_cap_le" "tag_clip" -3.487309 3.088025 -0.193024 0 0 0 0 0 0 0 0 0
$definebone "j_cap_ri" "tag_clip" -3.487309 -3.200098 -0.203543 0 0 0 0 0 0 0 0 0
$definebone "j_loader" "tag_clip" -51.576141 0 -11.40308 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "j_gun" 64.40313 0 7.051661 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_gasmask" "tag_camera" 3.912723 0 10.504795 0 0 0 0 0 0 0 0 0
$definebone "tag_gasmask2" "tag_camera" -11.764858 0 -3.497466 0 0 0 0 0 0 0 0 0
$definebone "j_ammo_le_bo" "tag_clip" 3.484946 4.057261 -0.971984 0 0 0 0 0 0 0 0 0
$definebone "j_ammo_le_up" "tag_clip" 3.484956 2.240232 0.972132 0 0 0 0 0 0 0 0 0
$definebone "j_ammo_ri_bo" "tag_clip" 3.484946 -4.057261 -0.971984 0 0 0 0 0 0 0 0 0
$definebone "j_ammo_ri_up" "tag_clip" 3.484956 -2.240232 0.972132 0 0 0 0 0 0 0 0 0
$definebone "j_armor_lift" "tag_brake_action" 12.601777 0 5.504463 0 0 0 0 0 0 0 0 0

$bonemerge "tag_view"
$bonemerge "tag_ads"
$bonemerge "tag_torso"
$bonemerge "j_shoulder_le"
$bonemerge "j_elbow_le"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "j_shoulder_ri"
$bonemerge "j_elbow_ri"
$bonemerge "j_wrist_ri"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "j_wrist_le"
$bonemerge "j_index_le_0"
$bonemerge "j_index_le_1"
$bonemerge "j_index_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "j_mid_le_0"
$bonemerge "j_mid_le_1"
$bonemerge "j_mid_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "j_pinkypalm_le"
$bonemerge "j_pinky_le_0"
$bonemerge "j_pinky_le_1"
$bonemerge "j_pinky_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "j_ringpalm_le"
$bonemerge "j_ring_le_0"
$bonemerge "j_ring_le_1"
$bonemerge "j_ring_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "j_thumb_le_0"
$bonemerge "j_thumb_le_1"
$bonemerge "j_thumb_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "j_index_ri_0"
$bonemerge "j_index_ri_1"
$bonemerge "j_index_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "j_mid_ri_0"
$bonemerge "j_mid_ri_1"
$bonemerge "j_mid_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "j_pinkypalm_ri"
$bonemerge "j_pinky_ri_0"
$bonemerge "j_pinky_ri_1"
$bonemerge "j_pinky_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "j_ringpalm_ri"
$bonemerge "j_ring_ri_0"
$bonemerge "j_ring_ri_1"
$bonemerge "j_ring_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "j_thumb_ri_0"
$bonemerge "j_thumb_ri_1"
$bonemerge "j_thumb_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "tag_weapon"
$bonemerge "j_gun"
$bonemerge "j_sleave_reshape_bottom_le_1"
$bonemerge "j_sleave_reshape_bottom_le_2"
$bonemerge "j_sleave_reshape_top_le_1"
$bonemerge "j_sleave_reshape_top_le_2"
$bonemerge "j_sleave_reshape_top_le_3"
$bonemerge "j_webbing_le"
$bonemerge "tag_knife_attach"
$bonemerge "j_wristtwist_le"
$bonemerge "j_sleave_reshape_top_ri_1"
$bonemerge "j_sleave_reshape_top_ri_2"
$bonemerge "j_sleave_reshape_top_ri_3"
$bonemerge "j_webbing_ri"
$bonemerge "j_wristtwist_ri"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_gasmask"
$bonemerge "tag_gasmask2"


$sequence "idle" {
	"c_bo2_blundergat_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_empty" {
	"c_bo2_blundergat_anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"c_bo2_blundergat_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"c_bo2_blundergat_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"c_bo2_blundergat_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw_empty" {
	"c_bo2_blundergat_anims\draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw" {
	"c_bo2_blundergat_anims\first_draw.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"c_bo2_blundergat_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_last" {
	"c_bo2_blundergat_anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"c_bo2_blundergat_anims\fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_last_ads" {
	"c_bo2_blundergat_anims\fire_last_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"c_bo2_blundergat_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_empty" {
	"c_bo2_blundergat_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"c_bo2_blundergat_anims\sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop" {
	"c_bo2_blundergat_anims\sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out" {
	"c_bo2_blundergat_anims\sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in_empty" {
	"c_bo2_blundergat_anims\sprint_in_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_loop_empty" {
	"c_bo2_blundergat_anims\sprint_loop_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out_empty" {
	"c_bo2_blundergat_anims\sprint_out_empty.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_blunder.smd"
{
	$mass 13
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun"

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
