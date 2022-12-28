$modelname "weapons/tfa_l4d2/c_sten.mdl"

$model "reference" "v_smg_main.smd"

$cdmaterials "models/weapons/tfa_l4d2/sten/"

$include "c_arms_definebones.qci"

$attachment "1" "ValveBiped.weapon_bone" 0.00 3.90 21.65 rotate -90 -90 0
$attachment "2" "ValveBiped.weapon_bone" -0.00 3.70 12.25 rotate 0 -180 90
$Attachment "camera" "ValveBiped.Camera" 0 0 0 rotate -90 -90 0

$Sequence "idle_raw" {
	"anims\idle_raw_baked.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	activity ACT_VM_IDLE -1
}

$Sequence "draw" {
	"anims\deploy_baked.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	activity ACT_VM_DRAW -1
	{ event 5004 1 "TFA_L4D2_STEN.Deploy" }
	{ event 5004 17 "TFA_L4D2_STEN.SlideForward" }
}

$Sequence "fire" {
	"anims\fire_baked.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	fadein 0.025
	fadeout 0.2
	fps 30
}

$Sequence "reload" {
	"anims\reload_baked.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "TFA_L4D2_STEN.ClipOut" }
	{ event 5004 43 "TFA_L4D2_STEN.ClipIn" }
	{ event 5004 52 "TFA_L4D2_STEN.ClipLocked" }
	{ event 5004 67 "TFA_L4D2_STEN.SlideBack" }
	fadein 0.1
	fadeout 0.2
	fps 42
}

$Sequence "melee" {
	"anims\melee_baked.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.05
	fadeout 0.2
	fps 30
}