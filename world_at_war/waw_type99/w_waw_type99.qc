// Created by Crowbar 0.68

$modelname "weapons/arc9/w_waw_type99.mdl"

$bodygroup "0"
{
	studio "t99_w.smd"
	studio "t99_w_2.smd"
}
$bodygroup "1"
{
	blank
	studio "bipod.smd"
	studio "bipod_down.smd"
}
$bodygroup "2"
{
	blank
	studio "bayonet.smd"
}


$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\waw\waw_type99\"

$texturegroup "skinfamilies"
{
	{ "type99"  }
	{ "pap_waw" }
	{ "pap_bo1" }
	{ "pap_bo2" }
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 90
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "tag_view" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -4.705943 0 -1.398986 0 0 0 0 0 0 0 0 0
$definebone "j_shoulder_le" "tag_torso" 1.143816 8.064286 -1.838914 61.762156 1.374869 151.093033 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 12.287389 0 -0.000004 49.502472 43.929704 -38.289859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_elbow_le" -1.479618 -0.521421 -0.115908 0.065888 3.298515 -178.60819 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -0.794785 -0.415272 1.049925 -1.006801 -2.118453 121.157597 0 0 0 0 0 0
$definebone "j_shoulder_ri" "tag_torso" 1.143815 -8.064281 -1.838913 -61.761815 178.627847 -28.909387 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" -12.287382 0.000009 0.000009 49.502465 43.929649 -38.289856 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" -11.756236 -0.000005 -0.000017 -1.101454 4.140428 -1.285717 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" 0.60872 -0.256521 0.241668 -0.089439 164.680451 99.715687 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_elbow_ri" 1.472401 0.530815 0.217798 -0.18676 -176.651805 179.033533 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" 0.784231 0.54355 -0.97688 1.093018 178.067184 -120.093823 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.756237 0.000004 0.000004 -1.101456 4.140419 -1.285718 0 0 0 0 0 0
$definebone "j_index_le_0" "j_wrist_le" 3.958885 0.766281 -0.377582 -37.185886 5.427568 90.765564 0 0 0 0 0 0
$definebone "j_index_le_1" "j_index_le_0" 1.788822 -0.000004 0.000003 -1.603481 26.195691 2.661556 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.235147 0.000002 -0.061724 4.166663 16.682882 0.034656 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_2" 0.118801 -0.043663 0.100624 -5.845771 4.356493 -178.382111 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_1" 0.15919 0.030327 0.016146 -0.653287 -1.710214 -177.566682 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_0" 0.030138 0.207228 0.045089 0.700784 -3.355008 -174.520021 0 0 0 0 0 0
$definebone "j_mid_le_0" "j_wrist_le" 3.850542 -0.335924 -0.195336 -36.753125 -2.916474 90.518694 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_mid_le_0" 1.984813 -0.000002 -0.000002 -0.679357 50.313205 -2.363054 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 1.484004 0.000004 0.000001 0.397233 33.645105 -3.344072 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_2" -0.245307 0.227103 0.075661 5.616703 -13.909397 -178.399514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_1" -0.169946 0.165909 0.161235 4.193305 -4.720479 176.239125 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_0" -0.137752 0.169249 0.073834 -2.374971 -5.809907 173.512705 0 0 0 0 0 0
$definebone "j_pinkypalm_le" "j_wrist_le" 0.859739 -1.087891 0.205353 -2.462575 -34.845525 93.423689 0 0 0 0 0 0
$definebone "j_pinky_le_0" "j_pinkypalm_le" 2.282803 0.124579 -0.147875 12.696058 21.867114 1.960206 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_pinky_le_0" 1.438442 0 0.000004 0.429374 56.436682 3.179637 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 0.900818 0.000002 -0.000002 2.06803 40.073526 -3.259953 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_2" 0.047834 0.39325 0.010501 -0.116828 -3.467657 170.220608 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_1" 0.219942 0.205919 -0.06658 -2.679151 17.731253 166.996623 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_0" 0.070048 -0.244602 -0.300308 -9.714033 22.439615 176.403856 0 0 0 0 0 0
$definebone "j_ringpalm_le" "j_wrist_le" 1.0832 -0.412685 0.063471 -0.342574 -17.882531 92.75625 0 0 0 0 0 0
$definebone "j_ring_le_0" "j_ringpalm_le" 2.636879 -0.022427 0.151059 -0.002238 28.873587 -3.147201 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_ring_le_0" 1.72974 -0.000002 -0.000001 0.38726 58.409674 1.550709 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.408105 -0.000004 -0.000003 -0.305157 36.227241 -0.191715 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_2" -0.002615 0.139177 0.005276 -1.976302 2.134823 -179.998598 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_1" 0.016796 0.259335 -0.035495 -1.754913 -6.487706 -178.539383 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_0" -0.160064 -0.080061 0.006898 1.200513 7.827192 -177.044869 0 0 0 0 0 0
$definebone "j_thumb_le_0" "j_wrist_le" 0.457028 0.980475 0.417179 -27.710248 40.620067 -24.350253 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_thumb_le_0" 2.192447 0.101403 0.056533 13.811486 -37.078464 7.096716 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 1.640186 -0.060609 0.113778 -8.254884 -27.779914 0.271415 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_2" -0.41573 0.069434 -0.036137 -7.194174 -1.562228 -179.71438 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_1" 0.044029 -0.080088 -0.262286 -12.216321 12.027806 170.45972 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_0" 0.222238 0.454216 -0.389717 -5.052063 -11.090872 178.186836 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.612912 0.252548 -0.11374 0.090467 -15.106835 -98.854359 0 0 0 0 0 0
$definebone "j_index_ri_0" "j_wrist_ri" -3.958874 -0.766289 0.377589 -37.185944 5.427522 90.765564 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_index_ri_0" -1.788824 -0.000002 -0.000014 -1.603418 26.195638 2.661628 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" -1.235144 -0.00001 0.061707 4.166666 16.682875 0.034674 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_2" -0.033903 0.036921 -0.122454 3.667889 -176.227746 -178.380991 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_1" -0.07776 -0.018173 -0.061859 -0.185617 178.041544 -178.544 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_0" 0.04059 -0.090971 -0.054953 0.298425 178.675099 178.426548 0 0 0 0 0 0
$definebone "j_mid_ri_0" "j_wrist_ri" -3.850513 0.335945 0.195335 -36.75307 -2.916522 90.518694 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_mid_ri_0" -1.984804 -0.000002 0.000022 -0.679298 50.313216 -2.363044 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" -1.483999 0.000038 -0.00003 0.397286 33.64515 -3.344005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_2" 0.3652 -0.236029 -0.129966 -1.827478 168.271259 -178.182068 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_1" 0.273812 -0.165026 -0.097239 0.917111 172.89572 -174.676542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_0" 0.191231 -0.077484 0.127769 6.522068 174.46803 -176.253769 0 0 0 0 0 0
$definebone "j_pinkypalm_ri" "j_wrist_ri" -0.859731 1.087917 -0.205317 -2.462573 -34.846208 93.423751 0 0 0 0 0 0
$definebone "j_pinky_ri_0" "j_pinkypalm_ri" -2.282799 -0.124595 0.147901 12.697093 21.867293 1.960492 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_pinky_ri_0" -1.438437 0.000015 0.000021 0.429201 56.436644 3.179234 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" -0.900822 -0.000025 -0.000004 2.068085 40.073509 -3.25984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_2" -0.097813 -0.362195 -0.053655 1.046097 175.449706 -169.941158 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_1" -0.095209 -0.305315 0.071651 6.660557 -176.699808 -168.240837 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_0" -0.094287 0.393648 0.300966 9.530831 -147.14491 -175.199939 0 0 0 0 0 0
$definebone "j_ringpalm_ri" "j_wrist_ri" -1.083183 0.412687 -0.063444 -0.342915 -17.876396 92.756196 0 0 0 0 0 0
$definebone "j_ring_ri_0" "j_ringpalm_ri" -2.636871 0.022412 -0.15135 -0.007444 28.873587 -3.150177 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_ring_ri_0" -1.729755 0.000015 0.000002 0.387319 58.409667 1.550714 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" -1.408092 -0.000006 -0.00001 -0.305216 36.227245 -0.191883 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_2" 0.119123 -0.204299 -0.018 2.589182 -179.236158 -179.335537 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_1" 0.115882 -0.245901 0.004547 0.92513 173.387863 179.355877 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_0" 0.219027 0.189795 -0.017764 -0.503726 -172.535442 177.266481 0 0 0 0 0 0
$definebone "j_thumb_ri_0" "j_wrist_ri" -0.457026 -0.980445 -0.417156 -27.710247 40.620016 -24.350248 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_thumb_ri_0" -2.19246 -0.101406 -0.056537 13.811493 -37.078437 7.096705 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" -1.640182 0.060614 -0.11379 -8.254943 -27.779906 0.271403 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_2" 0.553719 -0.105747 0.015353 11.944078 -177.930294 -178.645975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_1" 0.01516 0.112616 0.312318 14.476904 -161.870183 -166.672544 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_0" -0.164264 -0.500914 0.506265 7.35251 168.106774 -175.155762 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_gasmask" "tag_camera" 1.467271 0 3.939298 0 0 0 0 0 0 0 0 0
$definebone "j_sleave_reshape_bottom_le_1" "j_elbow_le" 9.430843 -1.006268 -0.854188 0.154982 -0.343431 -90.819946 0 0 0 0 0 0
$definebone "j_sleave_reshape_bottom_le_2" "j_elbow_le" 9.066351 -1.196259 0.695402 0.155325 -0.343488 -90.819946 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_1" "j_elbow_le" 9.93078 1.412242 -0.74896 0.154982 -0.343431 -90.82052 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_2" "j_elbow_le" 9.835939 1.617779 0.512708 0.155669 -0.343489 -90.820581 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_3" "j_elbow_le" 9.47014 0.703973 1.090114 0.154982 -0.343431 -90.819946 0 0 0 0 0 0
$definebone "j_webbing_le" "j_wrist_le" 2.93587 1.512161 0.510461 -16.142915 -11.613684 -84.443548 0 0 0 0 0 0
$definebone "tag_knife_attach" "j_wrist_le" 2.582094 -0.513334 1.451266 0.002347 -110.79926 -90.003588 0 0 0 0 0 0
$definebone "j_wristtwist_le" "j_elbow_le" 8.100502 -0.000363 -0.0001 0.000111 -0.000344 0.000283 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_1" "j_elbow_ri" -9.930899 -1.412923 0.749218 0.155038 -0.341256 -90.822863 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_2" "j_elbow_ri" -9.836031 -1.618474 -0.512456 0.155038 -0.341256 -90.822924 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_3" "j_elbow_ri" -9.470228 -0.70468 -1.089929 0.155038 -0.341256 -90.820288 0 0 0 0 0 0
$definebone "j_webbing_ri" "j_wrist_ri" 3.96375 -0.805255 0.510357 -16.143722 -11.613912 -84.441601 0 0 0 0 0 0
$definebone "j_wristtwist_ri" "j_elbow_ri" -8.100575 -0.000271 0.00025 -0.000348 0.000628 -0.000056 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 14.439711 0 -6.431966 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_weapon" -0.006015 0 -0.000234 0 0 0 0 0 0 0 0 0
$definebone "tag_brass" "j_gun" 1.437629 -0.8296 0.08694 -31.717339 -78.874342 0.001833 0 0 0 0 0 0
$definebone "tag_flash" "j_gun" 31.355 0.064641 0.434338 0 0 0 0 0 0 0 0 0
$definebone "tag_bipod_le" "j_gun" 21.338772 1.258365 -0.502691 22.995755 -90.965224 -171.125117 0 0 0 0 0 0
$definebone "tag_bipod_ri" "j_gun" 21.338802 -1.292351 -0.502692 22.772815 91.053115 170.509293 0 0 0 0 0 0
$definebone "tag_bayonet" "j_gun" 23.482536 0.064641 -2.71995 0 0 0 0 0 0 0 0 0

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
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_gasmask"
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
$bonemerge "tag_weapon"
$bonemerge "j_gun"


$sectionframes 30 165

$sequence "idle" {
	"w_waw_type99_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_waw_type99_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"w_waw_type99_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_waw_type99_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "swipe" {
	"w_waw_type99_anims\swipe.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stab" {
	"w_waw_type99_anims\stab.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "first_draw_b" {
	"w_waw_type99_anims\first_draw_b.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"w_waw_type99_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_last" {
	"w_waw_type99_anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"w_waw_type99_anims\fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"w_waw_type99_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_waw_type99_physics.smd"
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
