// Created by Crowbar 0.68

$modelname "Kali/Weapons/G3 B.mdl"

$bodygroup "Heckler & Koch G3"
{
	studio "base.smd"
}
$bodygroup "Magazine"
{
	studio "Magazine.smd"
	blank
}
$bodygroup "Magazine Catch"
{
	studio "Magcatch_BK.smd"
	studio "Magcatch_FW.smd"
}
$bodygroup "Charging Handle"
{
	studio "ChargingHandle_FW_Folded.smd"
	studio "ChargingHandle_FW.smd"
	studio "ChargingHandle_BK.smd"
}
$bodygroup "Bolt"
{
	studio "Bolt_FW.smd"
	studio "Bolt_BK.smd"
}
$bodygroup "Fire Selector"
{
	studio "TriggerGroupB_Safe.smd"
	studio "TriggerGroupB_Semi.smd"
	studio "TriggerGroupB_Auto.smd"
}
$bodygroup "Trigger"
{
	studio "Trigger_FW.smd"
	studio "Trigger_BK.smd"
}
$bodygroup "Optics & Rails"
{
	blank
	studio "Scope_SG1.smd"
	studio "Rail_ClawMount.smd"
	studio "Rail_Long.smd"
}
$bodygroup "Handguards"
{
	studio "Handguard_Wood.smd"
	studio "Handguard_Slim.smd"
	studio "Handguard_Wide.smd"
	studio "Handguard_Wide_BipodUP.smd"
	studio "Handguard_Wide_BipodDN.smd"
	studio "Handguard_Railed.smd"
}
$bodygroup "Stock"
{
	studio "Stock_Wood.smd"
	studio "Stock_Polymer.smd"
	studio "Stock_Sliding_EX.smd"
	studio "Stock_Sliding_IN.smd"
}
$bodygroup "Cheek Rest"
{
	blank
	studio "CheekRest_SG1.smd"
}
$bodygroup "Barrel"
{
	studio "Barrel_Regular.smd"
	studio "Barrel_Short.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.002 0.227 -1.926

$opaque

$cdmaterials "models\kali\weapons\G3\"
$cdmaterials "models\kali\weapons\G3\Stocks\"
$cdmaterials "models\kali\weapons\G3\Handguards\"

$texturegroup "skinfamilies"
{
	{ "G3_Magazine"        "G3_Handguard_Slim_Black" "G3_Lower_Metal_Black" "G3_Stock_PolymerA_Black" "G3_Stock_Buttplate_Black" "G3_Stock_PolymerB_Black" }
	{ "G3_Magazine"        "G3_Handguard_Slim_Green" "G3_Lower_Metal_Green" "G3_Stock_PolymerA_Green" "G3_Stock_Buttplate_Green" "G3_Stock_PolymerB_Green" }
	{ "G3_Magazine_Ribbed" "G3_Handguard_Slim_Black" "G3_Lower_Metal_Black" "G3_Stock_PolymerA_Black" "G3_Stock_Buttplate_Black" "G3_Stock_PolymerB_Black" }
	{ "G3_Magazine_Ribbed" "G3_Handguard_Slim_Green" "G3_Lower_Metal_Green" "G3_Stock_PolymerA_Green" "G3_Stock_Buttplate_Green" "G3_Stock_PolymerB_Green" }
}

$cbox 0 0 0 0 0 0

$bbox -22.626 -6.716 -9.383 22.063 6.719 5.53

$definebone "ValveBiped.Bip01_R_Hand" "" -0.652458 11.984241 -2.318306 12.461579 -91.673631 177.528843 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 8.17458 -0.686686 -5.424753 12.518325 -1.166771 -177.839507 0 0 0 0 0 0
$definebone "RearSight_Joint" "ValveBiped.Weapon_bone" -5.805743 -0.000007 1.764136 -73.576731 -0.000171 -0.000056 0 0 0 0 0 0
$definebone "Magazine_Joint" "ValveBiped.Weapon_bone" 1.801912 0 -4.111449 -89.999982 -0.000229 0 0 0 0 0 0 0
$definebone "MagCatch_Joint" "ValveBiped.Weapon_bone" -0.449764 -0.000002 -2.422924 -89.999982 -0.000229 0 0 0 0 0 0 0
$definebone "Charginghandle_Joint" "ValveBiped.Weapon_bone" 5.328072 0.000007 1.117693 -0.000002 0 0 0 0 0 0 0 0
$definebone "Charginghandle_Tip_Joint" "Charginghandle_Joint" 6.417218 0.099422 -0.055938 -15.00004 89.999873 -0.000174 0 0 0 0 0 0
$definebone "Bolt_Joint" "ValveBiped.Weapon_bone" -0.370428 -0.000002 1.117693 -0.000002 0 0 0 0 0 0 0 0
$definebone "Selector_B_Joint" "ValveBiped.Weapon_bone" -3.714729 -0.00001 -1.683053 -89.999982 -0.000229 0 0 0 0 0 0 0
$definebone "Trigger_Joint" "ValveBiped.Weapon_bone" -2.885106 -0.000008 -2.405343 -89.999982 -0.000229 0 0 0 0 0 0 0
$definebone "Bipod_L_Joint" "ValveBiped.Weapon_bone" 17.780323 1.186777 -0.694698 -28.202481 89.999873 -0.000174 0 0 0 0 0 0
$definebone "Bipod_R_Joint" "ValveBiped.Weapon_bone" 17.780325 -1.186784 -0.694702 28.202442 90.000187 179.999896 0 0 0 0 0 0
$definebone "Stock_Sliding_Joint" "ValveBiped.Weapon_bone" -8.968725 -0.000008 -0.178673 -0.000002 -0.000229 0 0 0 0 0 0 0
$definebone "Stock_Sliding_Lever_Joint" "ValveBiped.Weapon_bone" -9.343784 -0.000008 -0.178673 89.999982 -0.000229 0 0 0 0 0 0 0


$sequence "idle1" {
	"g3 b_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "g3 b_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
