// Created by Crowbar 0.68

$modelname "weapons/arc9/w_waw_ppsh41.mdl"

$bodygroup "body"
{
	studio "ppshw.smd"
	studio "ppshw_2.smd"
}
$bodygroup "mag"
{
	studio "ppsh_drum.smd"
	studio "smallmag.smd"
}
$bodygroup "mag"
{
	studio "front.smd"
	studio "aperture.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$cdmaterials "models\weapons\arc9\waw\waw_ppsh\"

$texturegroup "skinfamilies"
{
	{ "ppsh41_c" }
	{ "pap_waw"  }
	{ "pap_bo1"  }
	{ "pap_bo2"  }
}

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_camera" 0 0 0 rotate 0 0 0

$definebone "tag_view" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -4.705943 0 -1.398986 0 0 0 0 0 0 0 0 0
$definebone "j_shoulder_le" "tag_torso" 1.143816 8.064286 -1.838914 61.762156 1.374869 151.093033 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 12.28739 0 -0.000005 49.502472 43.929704 -38.289856 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_elbow_le" -1.479618 -0.52142 -0.115908 0.065886 3.298512 -178.60819 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -0.794785 -0.415272 1.049925 -1.006801 -2.118453 121.157597 0 0 0 0 0 0
$definebone "j_shoulder_ri" "tag_torso" 1.143815 -8.064281 -1.838913 -61.761815 178.627847 -28.909387 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" -12.287381 0.00001 0.000009 49.502465 43.929649 -38.289856 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" -11.756233 -0.000006 -0.000015 -1.101452 4.140433 -1.285717 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" 0.608722 -0.25652 0.24167 -0.089441 164.680451 99.715687 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_elbow_ri" 1.472401 0.530814 0.217798 -0.186762 -176.651805 179.033533 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" 0.784231 0.54355 -0.97688 1.093018 178.067184 -120.093823 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.756238 0.000004 0.000004 -1.101458 4.140415 -1.28572 0 0 0 0 0 0
$definebone "j_index_le_0" "j_wrist_le" 3.958883 0.766281 -0.377583 -37.185886 5.427561 90.765564 0 0 0 0 0 0
$definebone "j_index_le_1" "j_index_le_0" 1.788824 -0.000004 0.000004 -1.603485 26.195696 2.661553 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.235148 0 -0.061728 4.16666 16.682889 0.034655 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_2" 0.118801 -0.043667 0.100622 -5.84577 4.356498 -178.382111 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_1" 0.159191 0.030323 0.016146 -0.653288 -1.710206 -177.566682 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_0" 0.030139 0.20723 0.045091 0.700778 -3.355013 -174.520021 0 0 0 0 0 0
$definebone "j_mid_le_0" "j_wrist_le" 3.850542 -0.335923 -0.195335 -36.753122 -2.916479 90.518694 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_mid_le_0" 1.984814 -0.000004 -0.000003 -0.67936 50.313216 -2.363058 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 1.484004 0.00001 0.000002 0.397232 33.645123 -3.344076 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_2" -0.245307 0.227102 0.075664 5.616697 -13.909376 -178.399514 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_1" -0.169946 0.165911 0.161234 4.193301 -4.720462 176.239125 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_0" -0.137753 0.169249 0.073833 -2.374975 -5.809916 173.512705 0 0 0 0 0 0
$definebone "j_pinkypalm_le" "j_wrist_le" 0.859738 -1.087893 0.205352 -2.462577 -34.845528 93.423689 0 0 0 0 0 0
$definebone "j_pinky_le_0" "j_pinkypalm_le" 2.282804 0.124578 -0.147874 12.696063 21.86712 1.960208 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_pinky_le_0" 1.438444 -0.000002 0.000003 0.429376 56.436682 3.179648 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 0.900818 0.000004 -0.000003 2.068027 40.073519 -3.259946 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_2" 0.047831 0.39325 0.0105 -0.11683 -3.467661 170.220608 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_1" 0.219942 0.205917 -0.066579 -2.679151 17.731251 166.996636 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_0" 0.070048 -0.2446 -0.300306 -9.714023 22.439617 176.403869 0 0 0 0 0 0
$definebone "j_ringpalm_le" "j_wrist_le" 1.0832 -0.412683 0.063469 -0.342576 -17.88253 92.75625 0 0 0 0 0 0
$definebone "j_ring_le_0" "j_ringpalm_le" 2.636877 -0.022428 0.151057 -0.002242 28.873597 -3.147202 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_ring_le_0" 1.729737 0 0.000001 0.387259 58.409681 1.550705 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.408106 -0.000004 -0.000002 -0.305157 36.227217 -0.19172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_2" -0.002615 0.139176 0.005278 -1.976299 2.134809 -179.998598 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_1" 0.016796 0.259338 -0.035495 -1.754915 -6.487688 -178.539383 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_0" -0.160067 -0.080059 0.006899 1.200508 7.827211 -177.044869 0 0 0 0 0 0
$definebone "j_thumb_le_0" "j_wrist_le" 0.457026 0.980474 0.417179 -27.710248 40.620067 -24.35026 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_thumb_le_0" 2.192448 0.101402 0.056533 13.811484 -37.078454 7.09672 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 1.640187 -0.06061 0.113779 -8.254877 -27.779913 0.271417 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_2" -0.41573 0.069434 -0.036136 -7.194173 -1.562222 -179.71438 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_1" 0.044028 -0.080089 -0.262287 -12.216318 12.027808 170.45972 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_0" 0.22224 0.454216 -0.38972 -5.052063 -11.090878 178.186822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.612913 0.252547 -0.113741 0.090465 -15.106833 -98.854359 0 0 0 0 0 0
$definebone "j_index_ri_0" "j_wrist_ri" -3.958875 -0.766289 0.37759 -37.185944 5.427528 90.765564 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_index_ri_0" -1.788825 -0.000004 -0.000013 -1.603415 26.195635 2.661633 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" -1.235144 -0.000011 0.061708 4.166668 16.682875 0.034682 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_2" -0.033903 0.036921 -0.122456 3.667891 -176.227746 -178.380991 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_1" -0.077761 -0.018173 -0.061857 -0.185621 178.041544 -178.544 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_0" 0.04059 -0.090971 -0.054952 0.29842 178.675099 178.426548 0 0 0 0 0 0
$definebone "j_mid_ri_0" "j_wrist_ri" -3.850513 0.335945 0.195333 -36.75307 -2.916518 90.518694 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_mid_ri_0" -1.984803 -0.000002 0.000021 -0.679298 50.313212 -2.363041 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" -1.483999 0.00004 -0.000031 0.397283 33.645143 -3.344 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_2" 0.365202 -0.236027 -0.129967 -1.827476 168.271259 -178.182068 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_1" 0.273812 -0.165024 -0.097239 0.917111 172.89572 -174.676542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_0" 0.191232 -0.077486 0.127769 6.522066 174.46803 -176.253769 0 0 0 0 0 0
$definebone "j_pinkypalm_ri" "j_wrist_ri" -0.85973 1.087918 -0.205317 -2.462573 -34.846208 93.423751 0 0 0 0 0 0
$definebone "j_pinky_ri_0" "j_pinkypalm_ri" -2.282799 -0.124596 0.147902 12.69709 21.86731 1.960491 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_pinky_ri_0" -1.438437 0.000013 0.00002 0.429198 56.436665 3.179232 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" -0.900822 -0.000023 -0.000004 2.068083 40.073495 -3.259842 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_2" -0.097813 -0.362195 -0.053656 1.046099 175.449692 -169.941158 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_1" -0.095209 -0.305311 0.07165 6.660553 -176.699794 -168.240823 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_0" -0.094288 0.393648 0.300967 9.530831 -147.144883 -175.199939 0 0 0 0 0 0
$definebone "j_ringpalm_ri" "j_wrist_ri" -1.08318 0.412687 -0.063445 -0.342913 -17.876396 92.756196 0 0 0 0 0 0
$definebone "j_ring_ri_0" "j_ringpalm_ri" -2.636873 0.022413 -0.151355 -0.007441 28.873593 -3.150174 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_ring_ri_0" -1.729755 0.000015 0 0.387317 58.409667 1.550718 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" -1.408092 -0.000006 -0.00001 -0.305219 36.227235 -0.191884 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_2" 0.119122 -0.2043 -0.018002 2.589184 -179.236171 -179.335537 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_1" 0.115882 -0.245901 0.004547 0.92513 173.387876 179.355877 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_0" 0.219028 0.189793 -0.017765 -0.503728 -172.535442 177.266481 0 0 0 0 0 0
$definebone "j_thumb_ri_0" "j_wrist_ri" -0.457026 -0.980444 -0.417155 -27.710248 40.620016 -24.350248 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_thumb_ri_0" -2.192458 -0.101405 -0.056536 13.811482 -37.078426 7.096697 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" -1.640182 0.060614 -0.113791 -8.254966 -27.779899 0.271407 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_2" 0.553719 -0.105746 0.015352 11.944096 -177.930294 -178.645975 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_1" 0.015159 0.112614 0.312317 14.476907 -161.870183 -166.67253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_0" -0.164265 -0.500915 0.506267 7.352525 168.106774 -175.155748 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_suppressor" "j_gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_gasmask" "tag_camera" 1.467271 0 3.939298 0 0 0 0 0 0 0 0 0
$definebone "j_sleave_reshape_bottom_le_1" "j_elbow_le" 9.430867 -1.006158 -0.85414 0.154987 -0.34263 -90.821032 0 0 0 0 0 0
$definebone "j_sleave_reshape_bottom_le_2" "j_elbow_le" 9.066368 -1.1961 0.695456 0.154242 -0.342573 -90.820342 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_1" "j_elbow_le" 9.930755 1.412354 -0.748992 0.155732 -0.342631 -90.823266 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_2" "j_elbow_le" 9.835914 1.617929 0.51267 0.156075 -0.342688 -90.822863 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_le_3" "j_elbow_le" 9.470127 0.704135 1.090106 0.154242 -0.342573 -90.820342 0 0 0 0 0 0
$definebone "j_webbing_le" "j_wrist_le" 2.935922 1.512068 0.510425 -16.142452 -11.615404 -84.444982 0 0 0 0 0 0
$definebone "tag_knife_attach" "j_wrist_le" 2.582076 -0.513391 1.451277 0.005267 -110.795654 -89.994484 0 0 0 0 0 0
$definebone "j_wristtwist_le" "j_elbow_le" 8.100502 -0.000242 -0.000089 -0.00017 -0.000345 0.000053 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_1" "j_elbow_ri" -9.930902 -1.412946 0.749182 0.152753 -0.341191 -90.820226 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_2" "j_elbow_ri" -9.836032 -1.618461 -0.512499 0.153498 -0.341249 -90.820226 0 0 0 0 0 0
$definebone "j_sleave_reshape_top_ri_3" "j_elbow_ri" -9.470227 -0.704652 -1.089942 0.153899 -0.341249 -90.820172 0 0 0 0 0 0
$definebone "j_webbing_ri" "j_wrist_ri" 3.963748 -0.805285 0.510351 -16.14653 -11.614598 -84.439942 0 0 0 0 0 0
$definebone "j_wristtwist_ri" "j_elbow_ri" -8.100582 -0.000278 0.000254 0.000117 0.000349 0.000341 0 0 0 0 0 0
$definebone "j_bolt" "j_gun" 0.138344 -0.864181 1.721405 -1.17147 0 0 0 0 0 0 0 0
$definebone "tag_brass" "j_gun" 1.543012 -0.32549 2.211882 -35.038891 -77.999094 -0.000458 0 0 0 0 0 0
$definebone "tag_flash" "j_gun" 15.544661 0.073171 1.45149 0 0 0 0 0 0 0 0 0
$definebone "j_clip" "j_gun" 2.060128 0.001247 0.531861 0 0 0 0 0 0 0 0 0
$definebone "j_banana_clip" "j_gun" 2.054112 -0.097792 0.531627 0 0 0 0 0 0 0 0 0

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


$sectionframes 30 58

$sequence "idle" {
	"w_waw_ppsh41_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_empty" {
	"w_waw_ppsh41_anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload" {
	"w_waw_ppsh41_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reload_empty" {
	"w_waw_ppsh41_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fast" {
	"w_waw_ppsh41_anims\fast.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fast_empty" {
	"w_waw_ppsh41_anims\fast_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"w_waw_ppsh41_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw_empty" {
	"w_waw_ppsh41_anims\draw_empty.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"w_waw_ppsh41_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_last" {
	"w_waw_ppsh41_anims\fire_last.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"w_waw_ppsh41_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ppshw.smd"
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
