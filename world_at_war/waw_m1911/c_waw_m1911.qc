// Created by Crowbar 0.68

$modelname "weapons/arc9/c_waw_m1911.mdl"

$bodygroup "0"
{
	studio "m1911.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\bo1\bo1_m1911\"

$texturegroup "skinfamilies"
{
	{ "BO2"	"BO2_grip"	}
	{ "pap_waw"	"BO2_grip"	}
	{ "pap_bo1"	"BO2_grip"	}
	{ "pap_bo2"	"BO2_grip"	}
	{ "nickel"	"nickel_grip"	}
	{ "pap_waw"	"nickel_grip"	}
	{ "pap_bo1"	"nickel_grip"	}
	{ "pap_bo2"	"nickel_grip"	}
	{ "BO1_SP"	"BO1_SP_grip"	}
	{ "pap_waw"	"BO1_SP_grip"	}
	{ "pap_bo1"	"BO1_SP_grip"	}
	{ "pap_bo2"	"BO1_SP_grip"	}
	{ "gold"	"nickel_grip"	}
	{ "pap_waw"	"nickel_grip"	}
	{ "pap_bo1"	"nickel_grip"	}
	{ "pap_bo2"	"nickel_grip"	}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 90
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

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
$definebone "j_sleave_reshape_bottom_le_1" "j_elbow_le" 9.430847 -1.006251 -0.854186 0.155271 -0.343318 -90.820342 0 0 0 0 0 0
$definebone "j_sleave_reshape_bottom_le_2" "j_elbow_le" 9.066353 -1.196239 0.695407 0.155271 -0.343318 -90.820342 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_1" "j_elbow_le" 9.930777 1.412264 -0.748965 0.155672 -0.343375 -90.820745 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_2" "j_elbow_le" 9.835936 1.617805 0.5127 0.155672 -0.343318 -90.820745 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_3" "j_elbow_le" 9.47014 0.704 1.090111 0.155271 -0.343318 -90.820342 0 0 0 0 0 0
$definebone "j_webbing_le" "j_wrist_le" 2.935859 1.51219 0.510445 -16.142513 -11.613226 -84.443664 0 0 0 0 0 0
$definebone "tag_knife_attach" "j_wrist_le" 2.582104 -0.513309 1.451253 0.00229 -110.798803 -90.003534 0 0 0 0 0 0
$definebone "j_wristtwist_le" "j_elbow_le" 8.100502 -0.000346 -0.0001 -0.000058 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_1" "j_elbow_ri" -9.930902 -1.412867 0.749228 0.154868 -0.341541 -90.822692 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_2" "j_elbow_ri" -9.836039 -1.618419 -0.512449 0.155269 -0.341541 -90.822808 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_3" "j_elbow_ri" -9.470231 -0.704628 -1.089919 0.155269 -0.341541 -90.820342 0 0 0 0 0 0
$definebone "j_webbing_ri" "j_wrist_ri" 3.963749 -0.805234 0.510371 -16.143777 -11.613627 -84.441718 0 0 0 0 0 0
$definebone "j_wristtwist_ri" "j_elbow_ri" -8.100572 -0.000223 0.000258 -0.000174 -0.000001 -0.000002 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 14.439711 0 -6.431966 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_weapon" -0.006015 0 -0.000234 0 0 0 0 0 0 0 0 0
$definebone "j_bolt" "j_gun" -1.859471 0.064521 1.497534 -1.17147 0 0 0 0 0 0 0 0
$definebone "j_clip" "j_gun" -1.276488 0.068229 -1.178517 0 0 0 0 0 0 0 0 0
$definebone "joint1" "j_gun" -2.023139 0.049373 0.256513 0 0 0 0 0 0 0 0 0
$definebone "joint2" "j_gun" 0.856109 0.423694 0.367542 0 0 0 0 0 0 0 0 0
$definebone "tag_brass" "j_gun" 0.914667 -0.32549 1.0688 -40.531722 -90.141101 0 0 0 0 0 0 0
$definebone "tag_flash" "j_gun" 5.175401 0.073267 1.119485 0 0 0 0 0 0 0 0 0

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


$sequence "idle" {
	"c_waw_m1911_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_empty" {
	"c_waw_m1911_anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"c_waw_m1911_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "reload_empty" {
	"c_waw_m1911_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "draw" {
	"c_waw_m1911_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "draw_empty" {
	"c_waw_m1911_anims\draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "holster" {
	"c_waw_m1911_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster_empty" {
	"c_waw_m1911_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"c_waw_m1911_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_last" {
	"c_waw_m1911_anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"c_waw_m1911_anims\fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "m1911.smd"
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
