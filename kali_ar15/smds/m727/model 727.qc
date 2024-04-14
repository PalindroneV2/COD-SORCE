// Created by Crowbar 0.68

$modelname "Kali/Weapons/Model 727.mdl"

$bodygroup "Colt Model 727"
{
	studio "reciever_A2.smd"
}
$bodygroup "Magazine"
{
	studio "Magazine_30rd.smd"
	studio "Magazine_20rd.smd"
	studio "Magazine_20rd_taped.smd"
	blank
}
$bodygroup "Charging Handle"
{
	studio "ChargingHandle_FW.smd"
	studio "ChargingHandle_BK.smd"
}
$bodygroup "Bolt"
{
	studio "Bolt_FW.smd"
	blank
}
$bodygroup "Dust Cover"
{
	studio "DustCover_CL.smd"
	studio "DustCover_OP.smd"
}
$bodygroup "Selector Switch"
{
	studio "Selector_Safe.smd"
	studio "Selector_Semi.smd"
	studio "Selector_Auto.smd"
}
$bodygroup "Trigger"
{
	studio "Trigger_FW.smd"
	studio "Trigger_BK.smd"
}
$bodygroup "Forward Assist"
{
	studio "ForwardAssist_A2_BK.smd"
	studio "ForwardAssist_A2_FW.smd"
}
$bodygroup "Rear Sight"
{
	studio "RearSight_A2_Large.smd"
	studio "RearSight_A2_Small.smd"
}
$bodygroup "4x20 Carry Handle Scope"
{
	blank
	studio "Scope.smd"
}
$bodygroup "Barrel"
{
	studio "Barrel_727.smd"
	studio "Barrel_727_M203.smd"
	studio "Barrel_727_Compact.smd"
}
$bodygroup "Stock"
{
	studio "Stock_Carbine_EX.smd"
	studio "Stock_Carbine_IN.smd"
}
$bodygroup "Bayonets"
{
	blank
	studio "Bayonet_Carbine_M9.smd"
	studio "Bayonet_Carbine_M7.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 8.231 0.038 -0.527

$opaque

$cdmaterials "models\kali\weapons\AR15\"
$cdmaterials "models\kali\weapons\bayonets\"

$attachment "Root" "Weapon_Root" 0 0 1.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.562 -12.399 -6.994 1.562 28.379 5.94

$definebone "ValveBiped.Bip01_R_Hand" "" -3.92192 -0.315745 -2.038316 12.461601 -1.673552 177.528802 0 0 0 0 0 0
$definebone "Weapon_Root" "ValveBiped.Bip01_R_Hand" 3.136702 -0.260283 -3.945752 12.518326 -1.166714 2.160509 0 0 0 0 0 0
$definebone "BoltStop_Joint" "Weapon_Root" 2.73753 -0.723827 0.819691 0.000002 0 -89.999982 0 0 0 0 0 0
$definebone "Magazine_Joint" "Weapon_Root" 4.286996 0.000001 2.221759 0.000002 0 -89.999982 0 0 0 0 0 0
$definebone "Trigger_Joint" "Weapon_Root" 1.413275 -0.000087 2.086684 0.000002 0 -89.999982 0 0 0 0 0 0
$definebone "M203_Root_Joint" "Weapon_Root" 6.868461 0.000001 0.343522 0.000002 0 -89.999982 0 0 0 0 0 0
$definebone "M203_Trigger_Joint" "M203_Root_Joint" -0.653331 -2.504384 0 0 0.000002 0 0 0 0 0 0 0
$definebone "M203_Safety_Joint" "M203_Root_Joint" 0.143958 -2.62246 0 0 0.000002 0 0 0 0 0 0 0
$definebone "Charging_Handle_Joint" "Weapon_Root" 2.140448 0 -0.982407 -0.000002 179.999964 89.999982 0 0 0 0 0 0
$definebone "Charging_Handle_Latch_Joint" "Charging_Handle_Joint" 3.472893 0.000002 -0.279022 0.000036 -180.000005 179.999937 0 0 0 0 0 0
$definebone "Bolt_Joint" "Weapon_Root" 4.394814 0 -0.982408 -0.000002 179.999964 89.999982 0 0 0 0 0 0
$definebone "Dustcover_Joint" "Weapon_Root" 2.327271 0.776689 0.309201 0.000002 0 -89.999982 0 0 0 0 0 0
$definebone "Selector_Joint" "Weapon_Root" 0.065954 0 1.446288 0.000002 0 -89.999982 0 0 0 0 0 0
$definebone "Forward_Assist_Joint" "Weapon_Root" -1.08612 0.92946 -0.0651 -0.000002 162.278096 0 0 0 0 0 0 0
$definebone "RearSight_A2_Joint" "Weapon_Root" -0.248391 0 -2.427525 0.000002 0 -89.999982 0 0 0 0 0 0
$definebone "Slingloop_Carbine_Joint" "Weapon_Root" 13.786242 0.000002 0.819476 0.000002 0 -89.999982 0 0 0 0 0 0
$definebone "Stock_Sliding_Joint" "Weapon_Root" -11.671802 -0.000089 0.000032 0.000002 0 -89.999982 0 0 0 0 0 0
$definebone "Stock_Sliding_Pin_Joint" "Stock_Sliding_Joint" 3.864552 -2.046869 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Stock_Sliding_Lever_Joint" "Stock_Sliding_Joint" 3.283529 -1.979187 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Attachment_Bayonet_Carbine" "Weapon_Root" 18.544901 0.000023 1.272626 0.000002 0 -179.999964 0 0 0 0 0 0


$sequence "idle1" {
	"model 727_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "model 727_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
