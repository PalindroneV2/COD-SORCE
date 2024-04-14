// Created by Crowbar 0.68

$modelname "Kali/Weapons/M16A1.mdl"

$bodygroup "Colt M16A1"
{
	studio "reciever_A1.smd"
}
$bodygroup "Magazine"
{
	studio "Magazine_20rd.smd"
	studio "Magazine_20rd_taped.smd"
	studio "Magazine_30rd.smd"
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
	studio "ForwardAssist_A1_BK.smd"
	studio "ForwardAssist_A1_FW.smd"
}
$bodygroup "Rear Sight"
{
	studio "RearSight_A1_Large.smd"
	studio "RearSight_A1_Small.smd"
}
$bodygroup "4x20 Carry Handle Scope"
{
	blank
	studio "Scope.smd"
}
$bodygroup "Barrel"
{
	studio "Barrel_A1.smd"
}
$bodygroup "Handguard"
{
	studio "Handguard_A1.smd"
	studio "Handguard_A2.smd"
	studio "Handguard_M203_Sight_DN.smd"
	studio "Handguard_M203_Sight_UP.smd"
}
$bodygroup "Stock"
{
	studio "Stock_Solid_A1.smd"
	studio "Stock_Solid_A2.smd"
}
$bodygroup "Bayonets"
{
	blank
	studio "Bayonet_Rifle_M7.smd"
	studio "Bayonet_Rifle_M9.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 11.065 0.044 -0.527

$opaque

$cdmaterials "models\kali\weapons\AR15\"
$cdmaterials "models\kali\weapons\bayonets\"

$attachment "Root" "Weapon_Root" 0 0 1.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.562 -12.399 -6.994 1.562 34.388 5.94

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
$definebone "RearSight_A1_Joint" "Weapon_Root" 0.047284 0 -2.427525 0.000002 0 -89.999982 0 0 0 0 0 0
$definebone "Slingloop_Rifle_Joint" "Weapon_Root" 19.794744 0.000002 0.819476 0.000002 0 -89.999982 0 0 0 0 0 0
$definebone "Leafsight_Joint" "Weapon_Root" 15.918616 0.000002 -1.277409 0.000002 0 -89.999982 0 0 0 0 0 0
$definebone "Stock_Solid_Slingloop_Joint" "Weapon_Root" -10.382978 -0.000088 3.916923 -70.371596 0.000115 -90.000098 0 0 0 0 0 0
$definebone "Attachment_Bayonet_Rifle" "Weapon_Root" 24.553734 0.000024 1.272626 0.000002 0 -179.999964 0 0 0 0 0 0


$sequence "idle1" {
	"m16a1_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "m16a1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
