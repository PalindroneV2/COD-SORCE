// Created by Crowbar 0.68

$modelname "Kali/Weapons/M203.mdl"

$bodygroup "M203 Grenade Launcher"
{
	studio "M203_Base.smd"
}
$bodygroup "Tube"
{
	studio "Tube_CL_Loaded.smd"
	studio "Tube_CL.smd"
	studio "Tube_CL_Loaded_2.smd"
	studio "Tube_CL_Fired.smd"
	studio "Tube_OP.smd"
	studio "Tube_OP_Loaded.smd"
	studio "Tube_OP_Fired.smd"
}
$bodygroup "Trigger"
{
	studio "Trigger_FW.smd"
	studio "Trigger_BK.smd"
}
$bodygroup "Safety"
{
	studio "Safety_Off.smd"
	studio "Safety_On.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 12.035 -0.002 -0.625

$opaque

$cdmaterials "models\kali\weapons\AR15\"

$attachment "Root" "Weapon_Root" 0 0 1.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.464 -3.922 -3.062 1.464 27.992 1.811

$definebone "ValveBiped.Bip01_R_Hand" "" -3.92192 -0.315745 -2.038316 12.461601 -1.673552 177.528802 0 0 0 0 0 0
$definebone "Weapon_Root" "ValveBiped.Bip01_R_Hand" 3.136702 -0.260283 -3.945751 12.518326 -1.166714 2.160509 0 0 0 0 0 0
$definebone "M203_Root_Joint" "Weapon_Root" 6.868458 0.000001 0.343522 0.000002 0 -89.999982 0 0 0 0 0 0
$definebone "M203_TubeRelease_Joint" "M203_Root_Joint" 6.075541 -0.768923 -0.520036 0 0.000002 0 0 0 0 0 0 0
$definebone "M203_Tube_Joint" "M203_Root_Joint" 6.037724 -0.768923 0.000001 0 0.000002 -0.000057 0 0 0 0 0 0
$definebone "M203_40mm_Joint" "M203_Tube_Joint" -4.285873 -1.111338 0.000019 0 0.000002 -0.000057 0 0 0 0 0 0
$definebone "M203_Trigger_Joint" "M203_Root_Joint" -0.653331 -2.504382 0 0 0.000002 0 0 0 0 0 0 0
$definebone "M203_Safety_Joint" "M203_Root_Joint" 0.143958 -2.622458 0 0 0.000002 0 0 0 0 0 0 0


$sequence "idle1" {
	"m203_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "m203_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
