// Created by Crowbar 0.68

$modelname "weapons/arc9/c_mw3e_m60.mdl"

$bodygroup "0"
{
	studio "m60.smd"
}
$bodygroup "1"
{
	studio "irons_up.smd"
	studio "irons_down.smd"
	blank
}
$bodygroup "1"
{
	studio "bipod_up.smd"
	studio "bipod_down.smd"
	blank
}
$bodygroup "1"
{
	studio "mag.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\mw3\mw3_m60\"

$texturegroup "skinfamilies"
{
	{	"m60"		"m60_camo"	}
	{	"camo"		"camo"		}
	{	"pap_bo1"	"m60_camo"	}
	{	"pap_bo1"	"camo"		}
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.706 -9.458 -16.256 35.893 8.064 0.772

$definebone "tag_view" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -4.705943 0 -1.398986 0 0 0 0 0 0 0 0 0
$definebone "j_shoulder_le" "tag_torso" 1.143816 8.064286 -1.838914 61.762156 1.374869 151.093033 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 12.28739 0 -0.000004 49.502472 43.929704 -38.289856 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_elbow_le" -1.479618 -0.52142 -0.115908 0.065888 3.298514 -178.60819 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -0.794785 -0.415272 1.049925 -1.006801 -2.118453 121.157597 0 0 0 0 0 0
$definebone "j_shoulder_ri" "tag_torso" 1.143815 -8.064281 -1.838913 -61.761815 178.627847 -28.909387 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" -12.287382 0.00001 0.000009 49.502465 43.929649 -38.289856 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" -11.756235 -0.000007 -0.000016 -1.101453 4.14043 -1.285714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" 0.608721 -0.256521 0.241669 -0.08944 164.680451 99.715687 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_elbow_ri" 1.472401 0.530813 0.217798 -0.186761 -176.651805 179.033533 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" 0.784231 0.54355 -0.97688 1.093018 178.067184 -120.093823 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.756237 0.000004 0.000003 -1.101456 4.140418 -1.285717 0 0 0 0 0 0
$definebone "j_index_le_0" "j_wrist_le" 3.958883 0.766281 -0.377584 -37.185886 5.427568 90.765564 0 0 0 0 0 0
$definebone "j_index_le_1" "j_index_le_0" 1.788824 -0.000006 0.000003 -1.603478 26.1957 2.661554 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.235148 0 -0.061728 4.166665 16.682889 0.034657 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_2" 0.118801 -0.043665 0.100622 -5.845766 4.356496 -178.382111 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_1" 0.15919 0.030323 0.016146 -0.653283 -1.710202 -177.566682 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_0" 0.030139 0.20723 0.04509 0.700784 -3.355007 -174.520021 0 0 0 0 0 0
$definebone "j_mid_le_0" "j_wrist_le" 3.850542 -0.335923 -0.195337 -36.753125 -2.916474 90.518694 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_mid_le_0" 1.984815 -0.000004 -0.000002 -0.679356 50.313219 -2.363055 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 1.484004 0.000008 0.000001 0.397235 33.645116 -3.344072 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_2" -0.245306 0.227103 0.075663 5.616704 -13.909386 -178.399514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_1" -0.169946 0.165911 0.161235 4.193305 -4.720466 176.239125 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_0" -0.137753 0.16925 0.073833 -2.374971 -5.80991 173.512705 0 0 0 0 0 0
$definebone "j_pinkypalm_le" "j_wrist_le" 0.859738 -1.087892 0.20535 -2.462574 -34.845525 93.423689 0 0 0 0 0 0
$definebone "j_pinky_le_0" "j_pinkypalm_le" 2.282803 0.124579 -0.147874 12.696066 21.867119 1.960207 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_pinky_le_0" 1.438442 0 0.000004 0.429377 56.436689 3.179644 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 0.900817 0.000004 -0.000002 2.068028 40.073526 -3.259947 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_2" 0.047832 0.39325 0.0105 -0.116829 -3.467656 170.220608 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_1" 0.219941 0.205919 -0.06658 -2.679148 17.731251 166.996623 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_0" 0.070048 -0.244602 -0.300307 -9.714025 22.439615 176.403869 0 0 0 0 0 0
$definebone "j_ringpalm_le" "j_wrist_le" 1.0832 -0.412684 0.063469 -0.342573 -17.882531 92.75625 0 0 0 0 0 0
$definebone "j_ring_le_0" "j_ringpalm_le" 2.636879 -0.022428 0.151058 -0.002239 28.873587 -3.147202 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_ring_le_0" 1.729738 0 0 0.387262 58.409681 1.550708 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.408105 -0.000004 -0.000002 -0.305156 36.227235 -0.191715 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_2" -0.002615 0.139176 0.005277 -1.976301 2.134819 -179.998598 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_1" 0.016796 0.259338 -0.035495 -1.754912 -6.487698 -178.539383 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_0" -0.160066 -0.080059 0.006899 1.200513 7.827199 -177.044869 0 0 0 0 0 0
$definebone "j_thumb_le_0" "j_wrist_le" 0.457026 0.980474 0.417177 -27.710248 40.620071 -24.350249 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_thumb_le_0" 2.192448 0.101404 0.056534 13.811488 -37.078454 7.09672 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 1.640186 -0.060609 0.113778 -8.254877 -27.779911 0.271418 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_2" -0.41573 0.069435 -0.036135 -7.194175 -1.562221 -179.71438 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_1" 0.044028 -0.080088 -0.262289 -12.216316 12.027815 170.45972 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_0" 0.22224 0.454214 -0.389718 -5.052062 -11.090871 178.186836 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.612913 0.252547 -0.113742 0.090468 -15.106833 -98.854359 0 0 0 0 0 0
$definebone "j_index_ri_0" "j_wrist_ri" -3.958874 -0.766288 0.37759 -37.185944 5.427527 90.765564 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_index_ri_0" -1.788824 -0.000004 -0.000012 -1.603415 26.195637 2.66163 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" -1.235144 -0.000011 0.061707 4.166669 16.682875 0.034677 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_2" -0.033903 0.036921 -0.122452 3.667887 -176.227746 -178.380991 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_1" -0.07776 -0.018173 -0.061859 -0.185621 178.041544 -178.544 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_0" 0.040591 -0.090971 -0.054951 0.298421 178.675099 178.426548 0 0 0 0 0 0
$definebone "j_mid_ri_0" "j_wrist_ri" -3.850512 0.335945 0.195334 -36.75307 -2.916517 90.518694 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_mid_ri_0" -1.984803 0 0.000022 -0.679295 50.313212 -2.363042 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" -1.483999 0.000038 -0.00003 0.397286 33.645146 -3.344001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_2" 0.365201 -0.236027 -0.129966 -1.827479 168.271259 -178.182068 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_1" 0.273812 -0.165026 -0.097239 0.917108 172.89572 -174.676542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_0" 0.191233 -0.077484 0.127769 6.522065 174.46803 -176.253769 0 0 0 0 0 0
$definebone "j_pinkypalm_ri" "j_wrist_ri" -0.85973 1.087918 -0.205317 -2.462573 -34.846208 93.423751 0 0 0 0 0 0
$definebone "j_pinky_ri_0" "j_pinkypalm_ri" -2.282797 -0.124596 0.147901 12.697095 21.8673 1.960491 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_pinky_ri_0" -1.438437 0.000015 0.000021 0.429202 56.436658 3.179234 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" -0.900822 -0.000025 -0.000004 2.068084 40.073502 -3.259839 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_2" -0.097813 -0.362195 -0.053655 1.046097 175.449706 -169.941158 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_1" -0.095209 -0.305315 0.071651 6.660552 -176.699794 -168.240837 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_0" -0.094288 0.393648 0.300968 9.530828 -147.144896 -175.199953 0 0 0 0 0 0
$definebone "j_ringpalm_ri" "j_wrist_ri" -1.083181 0.412687 -0.063444 -0.342914 -17.876396 92.756196 0 0 0 0 0 0
$definebone "j_ring_ri_0" "j_ringpalm_ri" -2.636871 0.022412 -0.151353 -0.007441 28.87359 -3.150178 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_ring_ri_0" -1.729755 0.000015 -0.000001 0.38732 58.409667 1.550717 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" -1.408092 -0.000006 -0.00001 -0.305215 36.227241 -0.191882 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_2" 0.119122 -0.2043 -0.018002 2.589182 -179.236158 -179.335537 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_1" 0.115882 -0.245899 0.004547 0.925128 173.387876 179.355877 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_0" 0.219028 0.189795 -0.017764 -0.503728 -172.535442 177.266481 0 0 0 0 0 0
$definebone "j_thumb_ri_0" "j_wrist_ri" -0.457026 -0.980445 -0.417155 -27.710248 40.620016 -24.350244 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_thumb_ri_0" -2.192459 -0.101404 -0.056536 13.811487 -37.078426 7.096704 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" -1.640182 0.060616 -0.113791 -8.254951 -27.779901 0.271408 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_2" 0.55372 -0.105746 0.015352 11.944086 -177.930294 -178.645975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_1" 0.01516 0.112616 0.312317 14.476902 -161.870183 -166.672544 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_0" -0.164265 -0.500914 0.506267 7.352518 168.106774 -175.155762 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_acog_2" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_eotech" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_hamr_hybrid" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_heartbeat" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_magnifier" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_red_dot" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_silencer" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_thermal_scope" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_foregrip" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_bolt" "j_gun" 2.190439 -0.645414 1.422714 0 0 0 0 0 0 0 0 0
$definebone "j_bullets0" "j_gun" 0 -0.80037 3.993744 0 90.001129 0 0 0 0 0 0 0
$definebone "j_bullets1" "j_bullets0" 0.407918 -0.000008 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "j_bullets2" "j_bullets1" 0.407918 -0.000008 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "j_bullets3" "j_bullets2" 0.407917 -0.000009 0 0 0 0 0 0 0 0 0 0
$definebone "j_bullets4" "j_bullets3" 0.407918 -0.000008 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "j_bullets5" "j_bullets4" 0.407918 -0.000009 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "j_bullets6" "j_bullets5" 0.368832 -0.000008 0 0 0 0 0 0 0 0 0 0
$definebone "j_bullets7" "j_bullets6" 0.410006 -0.000008 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "j_bullets8" "j_bullets7" 0.407918 -0.000009 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "j_bullets9" "j_bullets8" 0.407918 -0.000009 0 0 0 0 0 0 0 0 0 0
$definebone "j_bullets10" "j_bullets9" 0.407918 -0.000009 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "j_handle" "j_gun" 6.839921 0 3.250195 0 0 0 0 0 0 0 0 0
$definebone "j_reload_cover" "j_gun" 1.865539 0.916363 3.78793 0 0 0 0 0 0 0 0 0
$definebone "tag_clip" "j_gun" 0.319392 4.0785 0.428738 0 0 0 0 0 0 0 0 0

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
$bonemerge "tag_acog_2"
$bonemerge "tag_eotech"
$bonemerge "tag_hamr_hybrid"
$bonemerge "tag_heartbeat"
$bonemerge "tag_magnifier"
$bonemerge "tag_red_dot"
$bonemerge "tag_silencer"
$bonemerge "tag_thermal_scope"
$bonemerge "tag_foregrip"
$bonemerge "tag_camera"


$sectionframes 30 280

$sequence "idle" {
	"viewmodel_anims\reg_idle.smd"
	fadein 100
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire" {
	"viewmodel_anims\reg_fire.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_ads" {
	"viewmodel_anims\reg_ads_fire.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"viewmodel_anims\reg_draw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"viewmodel_anims\reg_holster.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"viewmodel_anims\reg_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"viewmodel_anims\reg_sprint_in.smd"
	fadein 100
	fadeout 0.2
	fps 24
}

$sequence "sprint_loop" {
	"viewmodel_anims\reg_sprint.smd"
	fadein 100
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint_out" {
	"viewmodel_anims\reg_sprint_out.smd"
	fadein 100
	fadeout 0.2
	fps 30
}

$sequence "grip_idle" {
	"viewmodel_anims\grip_idle.smd"
	fadein 100
	fadeout 0.2
	fps 30
	loop
}

$sequence "grip_fire" {
	"viewmodel_anims\grip_fire.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "grip_ads_fire" {
	"viewmodel_anims\grip_ads_fire.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "grip_draw" {
	"viewmodel_anims\grip_draw.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "grip_holster" {
	"viewmodel_anims\grip_holster.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "grip_reload" {
	"viewmodel_anims\grip_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "grip_sprint_in" {
	"viewmodel_anims\grip_sprint_in.smd"
	fadein 100
	fadeout 0.2
	fps 24
}

$sequence "grip_sprint" {
	"viewmodel_anims\grip_sprint.smd"
	fadein 100
	fadeout 0.2
	fps 30
	loop
}

$sequence "grip_sprint_out" {
	"viewmodel_anims\grip_sprint_out.smd"
	fadein 100
	fadeout 0.2
	fps 30
}

$collisionmodel "m60.smd"
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
