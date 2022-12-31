// Created by Crowbar 0.68

$modelname "weapons/arc9/w_bo2_thompson.mdl"

$bodygroup "0"
{
	studio "tommy.smd"
	studio "tommy.smd"
}
$bodygroup "1"
{
	studio "rearw.smd"
	studio "rearw.smd"
	blank
	studio "aperture.smd"
}
$bodygroup "2"
{
	blank
	studio "stockw.smd"
	studio "stockw.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo2\bo2_thompson\"

$texturegroup "skinfamilies"
{
	{ "thompson" }
	{ "pap_waw"  }
	{ "pap_bo1"  }
	{ "pap_bo2"  }
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

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
$definebone "tag_suppressor" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_sleave_reshape_bottom_le_1" "j_elbow_le" 9.430849 -1.006251 -0.854188 0.155271 -0.343377 -90.820342 0 0 0 0 0 0
$definebone "j_sleave_reshape_bottom_le_2" "j_elbow_le" 9.066357 -1.19624 0.695405 0.155271 -0.343377 -90.820342 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_1" "j_elbow_le" 9.930782 1.412263 -0.748968 0.155271 -0.343377 -90.820745 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_2" "j_elbow_le" 9.835939 1.617805 0.512698 0.155672 -0.343377 -90.820745 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_3" "j_elbow_le" 9.470144 0.703997 1.090108 0.155271 -0.343377 -90.820342 0 0 0 0 0 0
$definebone "j_webbing_le" "j_wrist_le" 2.93585 1.51221 0.510446 -16.142794 -11.612824 -84.443726 0 0 0 0 0 0
$definebone "tag_knife_attach" "j_wrist_le" 2.58211 -0.513291 1.451253 0.002291 -110.798407 -90.003418 0 0 0 0 0 0
$definebone "j_wristtwist_le" "j_elbow_le" 8.100504 -0.000346 -0.000102 -0.000058 0.000398 -0.000001 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_1" "j_elbow_ri" -9.930897 -1.412898 0.749226 0.154409 -0.341363 -90.822576 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_2" "j_elbow_ri" -9.836033 -1.618446 -0.512452 0.154868 -0.341363 -90.822692 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_3" "j_elbow_ri" -9.470229 -0.704654 -1.089921 0.15567 -0.341363 -90.820172 0 0 0 0 0 0
$definebone "j_webbing_ri" "j_wrist_ri" 3.963748 -0.805253 0.51037 -16.144124 -11.613906 -84.441663 0 0 0 0 0 0
$definebone "j_wristtwist_ri" "j_elbow_ri" -8.100573 -0.000251 0.000257 -0.000175 0.000407 0.000116 0 0 0 0 0 0
$definebone "tag_brass" "j_gun" 4.123702 -0.279814 3.247286 -34.99638 -89.992646 -0.001261 0 0 0 0 0 0
$definebone "tag_clip" "j_gun" 3.654635 0.00044 -0.176078 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "j_gun" 18.577908 0.4027 3.490049 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_gasmask" "tag_camera" 1.467271 0 3.939298 0 0 0 0 0 0 0 0 0
$definebone "tag_gasmask2" "tag_camera" -4.411822 0 -1.31155 0 0 0 0 0 0 0 0 0
$definebone "j_bolt" "j_gun" 2.411256 0.002085 3.924417 0 0 0 0 0 0 0 0 0
$definebone "j_release" "j_gun" 2.252039 0.657592 1.582457 0 0 0 0 0 0 0 0 0
$definebone "tag_bullet" "tag_clip" 0.519619 0 2.940904 0 0 0 0 0 0 0 0 0

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
$bonemerge "tag_suppressor"
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
	"w_bo2_thompson_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_bo2_thompson_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"w_bo2_thompson_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_bo2_thompson_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw" {
	"w_bo2_thompson_anims\first_draw.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"w_bo2_thompson_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"w_bo2_thompson_anims\fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"w_bo2_thompson_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"w_bo2_thompson_anims\sprint_in.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_loop" {
	"w_bo2_thompson_anims\sprint_loop.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$sequence "sprint_out" {
	"w_bo2_thompson_anims\sprint_out.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 3
	fps 30
}

$collisionmodel "tommy.smd"
{
	$mass 10
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
