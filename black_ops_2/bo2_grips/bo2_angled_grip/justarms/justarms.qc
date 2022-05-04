// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/justarms.mdl"

$bodygroup "arms"
{
	studio "arms_bo2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -9.805 -6.259

$cdmaterials "models\weapons\arc9\atts\justarms\"

$cbox 0 0 0 0 0 0

$bbox -13.241 -9.698 -14.365 30.462 8.064 0

$definebone "Joints" "" 0 0 0 0.000172 -0.000172 90.004333 0 0 0 0 0 0
$definebone "tag_origin" "Joints" 0.339848 0.422864 2.970105 0.004698 -0.004125 -90.00852 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.412224 -2.370461 61.197868 0.003094 -90.004394 0.003037 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0.000188 -0.000377 -0.000004 0.000115 0.000115 0.000229 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" -0.000187 0.000377 0.000004 -0.000172 -0.000115 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "tag_camera" -6.116142 0.06756 2.966511 -80.099616 -0.005558 90.00531 0 0 0 0 0 0
$definebone "tag_gasmask" "tag_camera" 1.540073 -0.000027 4.132786 -0.000516 0 -0.001031 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 -0.000057 0 0.000229 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" 1.593524 0.051274 -3.554703 0.003266 90.004114 -0.003953 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "tag_torso" 0.017132 10.26584 0.260239 -79.745013 -90.028225 -89.975632 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.03336 1.000775 -1.939144 73.69994 168.627016 -95.588532 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000774 1.939196 -73.699435 168.620432 91.479565 0 0 0 0 0 0
$definebone "j_shoulder_ri" "tag_torso" -11.904348 7.757203 0.906376 -62.111029 -8.983808 -12.105626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" 1.399452 2.515693 -3.289555 -11.334177 -174.289175 160.133608 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" -11.889072 1.394435 -1.166615 11.957916 11.085069 28.156234 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_elbow_ri" 1.761818 -0.074148 0.671463 2.556974 179.056168 -172.744527 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" -10.411385 -0.012785 0.000313 -1.084437 5.12556 -1.317171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" 0.712152 0.061572 0.151169 -4.469493 170.745358 96.347359 0 0 0 0 0 0
$definebone "j_pinkypalm_ri" "j_wrist_ri" -0.846193 1.070312 -0.202034 -11.901139 -35.423458 93.495482 0 0 0 0 0 0
$definebone "j_pinky_ri_0" "j_pinkypalm_ri" -1.99378 0.136215 0.395226 20.108229 -0.874331 -17.410873 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_0" -0.067883 0.655216 0.321936 10.36857 -146.752843 -168.249949 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_pinky_ri_0" -1.234829 0.003532 -0.05026 -3.393063 49.259922 -15.386162 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_1" 0.022308 -0.134888 0.102751 3.350232 -171.923935 179.244149 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" -0.775902 0.00965 0.004014 4.515368 34.926934 -1.751022 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_2" -0.082275 -0.248159 0.042105 7.439889 166.840922 177.345821 0 0 0 0 0 0
$definebone "j_ringpalm_ri" "j_wrist_ri" -1.065434 0.406004 -0.062408 -7.212054 -14.780767 92.583733 0 0 0 0 0 0
$definebone "j_ring_ri_0" "j_ringpalm_ri" -2.204041 0.287163 -0.241826 6.855151 21.901367 1.225668 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_0" 0.306795 0.408672 0.060849 0.760757 -167.078598 -165.888561 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_ring_ri_0" -1.532852 0.104702 0.014359 4.698138 41.942689 0.849634 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_1" 0.2229 -0.256207 0.048241 2.069053 164.789693 -166.536008 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" -1.237846 0.107229 0.025546 3.631862 17.572779 1.850188 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_2" 0.278297 -0.140352 0.001691 0.180289 171.249563 -165.606092 0 0 0 0 0 0
$definebone "j_index_ri_0" "j_wrist_ri" -3.522158 -0.642722 0.365139 -29.976471 -3.39077 92.458946 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_0" 0.233433 -0.034122 -0.012876 0.065938 175.54567 170.171021 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_index_ri_0" -1.590073 0.00926 -0.001844 -2.237972 22.271503 2.990605 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_1" 0.134747 0.041353 -0.02054 2.009626 173.840472 174.038343 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" -1.103901 0.010305 0.051974 3.354554 12.972743 0.014028 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_2" 0.181896 0.11231 -0.100624 6.972924 174.763463 174.404618 0 0 0 0 0 0
$definebone "j_mid_ri_0" "j_wrist_ri" -3.475609 0.302117 0.252922 -21.499332 -3.03777 90.969896 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_0" 0.349617 0.077911 0.028796 3.289446 -172.225583 -175.644899 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_mid_ri_0" -1.737019 0.048061 -0.000376 -0.886139 43.869376 -2.344318 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_1" 0.136803 -0.409637 -0.088494 0.500746 164.860563 -176.788737 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" -1.276016 0.068672 0.000135 0.572727 19.80078 -3.424002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_2" 0.176964 -0.229998 -0.111361 -0.728896 157.454971 179.862144 0 0 0 0 0 0
$definebone "j_thumb_ri_0" "j_wrist_ri" -0.534966 -0.897954 -0.322128 -20.1581 48.365365 -13.797568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_0" 0.080414 -0.391033 0.230175 4.225251 171.332768 -177.591516 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_thumb_ri_0" -1.936485 -0.118019 -0.068329 9.084933 -33.333253 6.034852 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_1" 0.184072 0.155394 0.182896 12.234292 -166.717992 -170.686291 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" -1.472363 -0.017634 -0.099342 -8.426148 -19.843414 -1.905307 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_2" 0.509785 0.082019 -0.045986 6.857031 -168.64987 -179.313762 0 0 0 0 0 0
$definebone "j_shoulder_le" "tag_torso" 12.079323 8.801075 1.098724 61.756426 8.862338 151.1006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -1.397995 -2.635441 3.220972 8.944615 8.516159 -143.343732 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 11.85957 -0.617222 1.227634 6.672382 11.221262 49.786591 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_elbow_le" -1.86334 0.002522 -0.073559 0.195214 -0.093394 167.243739 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 10.413244 0.021879 -0.00032 -1.083116 5.670618 -1.279475 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.793304 0.041466 -0.100769 6.873385 -9.456211 -101.58847 0 0 0 0 0 0
$definebone "j_pinkypalm_le" "j_wrist_le" 0.84621 -1.070311 0.202118 -2.461071 -34.851361 93.414346 0 0 0 0 0 0
$definebone "j_pinky_le_0" "j_pinkypalm_le" 1.963088 0.204128 -0.4422 28.165574 11.436174 -19.608385 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_0" -0.034046 -0.607841 -0.402075 -13.14881 27.56282 164.229085 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_pinky_le_0" 1.273972 -0.014923 0.000888 0.316273 52.307324 2.953365 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_1" -0.107517 0.132008 -0.111916 -5.677786 -0.154238 157.292058 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 0.750957 -0.043179 0.005795 1.458865 25.527518 -4.486834 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_2" -0.043713 0.216644 -0.029782 -0.601951 -12.878135 161.328645 0 0 0 0 0 0
$definebone "j_ringpalm_le" "j_wrist_le" 1.065437 -0.406012 0.062515 -0.341302 -17.887574 92.752985 0 0 0 0 0 0
$definebone "j_ring_le_0" "j_ringpalm_le" 2.20463 -0.017654 -0.048512 13.413739 29.619453 -12.25751 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_0" -0.447701 -0.411474 -0.119117 -2.79845 9.293382 176.432802 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_ring_le_0" 1.554455 -0.131321 -0.011217 1.863134 43.492374 1.765171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_1" -0.372585 0.309195 -0.054469 -4.191999 -19.938878 174.833117 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.234238 -0.193939 -0.013851 0.740996 14.351571 1.116694 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_2" -0.446617 0.214443 0.036913 -2.575628 -9.660404 172.581873 0 0 0 0 0 0
$definebone "j_index_le_0" "j_wrist_le" 3.554259 0.666024 -0.389526 -28.88847 3.183407 92.105429 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_0" -0.46217 -0.097891 -0.079409 -3.656964 -6.315668 -176.706187 0 0 0 0 0 0
$definebone "j_index_le_1" "j_index_le_0" 1.584564 -0.000055 0.000013 -1.603943 26.195058 2.660988 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_1" -0.431797 -0.104803 0.047369 -3.784909 -11.502413 178.843504 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.102417 -0.011965 -0.051691 3.846433 15.220798 0.01988 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_2" -0.534996 -0.18013 0.13611 -7.298282 -12.775583 178.793029 0 0 0 0 0 0
$definebone "j_mid_le_0" "j_wrist_le" 3.480411 -0.257051 -0.23024 -27.84992 1.844003 87.113585 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_0" -0.529758 -0.141644 -0.111732 -4.88235 -1.628531 173.124819 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_mid_le_0" 1.779779 -0.107298 0.007856 -1.680489 40.321568 -2.155238 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_1" -0.507984 0.320864 0.053843 -0.075004 -21.051499 173.245918 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 1.30751 -0.21629 0.013041 -0.556633 16.180693 -3.783702 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_2" -0.630592 0.286463 0.067538 3.293243 -24.751251 176.588968 0 0 0 0 0 0
$definebone "j_thumb_le_0" "j_wrist_le" 0.633266 0.930815 0.251865 -17.781909 49.840338 -8.779196 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_0" -0.126644 0.564868 -0.268528 -1.390101 -8.355726 171.211191 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_thumb_le_0" 1.957993 0.112832 0.050571 13.747677 -32.899805 7.256844 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_1" -0.292177 -0.054359 -0.351254 -15.149739 14.113843 161.539383 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 1.513865 0.118909 0.055794 -4.317054 -12.705113 6.244542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_2" -0.688873 -0.044739 -0.035267 -15.658521 7.368688 162.091358 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "tag_ads" -8.083761 0.067628 -0.040707 -56.802749 -0.001662 90.001587 0 0 0 0 0 0

$bonemerge "Joints"
$bonemerge "tag_origin"
$bonemerge "tag_view"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "ValveBiped.Bip01_Head1"
$bonemerge "tag_ads"
$bonemerge "tag_torso"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "j_shoulder_ri"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "j_elbow_ri"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "j_wrist_ri"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "j_pinkypalm_ri"
$bonemerge "j_pinky_ri_0"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "j_pinky_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "j_pinky_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "j_ringpalm_ri"
$bonemerge "j_ring_ri_0"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "j_ring_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "j_ring_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "j_index_ri_0"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "j_index_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "j_index_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "j_mid_ri_0"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "j_mid_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "j_mid_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "j_thumb_ri_0"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "j_thumb_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "j_thumb_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "j_shoulder_le"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "j_elbow_le"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "j_wrist_le"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "j_pinkypalm_le"
$bonemerge "j_pinky_le_0"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "j_pinky_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "j_pinky_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "j_ringpalm_le"
$bonemerge "j_ring_le_0"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "j_ring_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "j_ring_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "j_index_le_0"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "j_index_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "j_index_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "j_mid_le_0"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "j_mid_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "j_mid_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "j_thumb_le_0"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "j_thumb_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "j_thumb_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_Neck1"


$sequence "idle" {
	"justarms_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
