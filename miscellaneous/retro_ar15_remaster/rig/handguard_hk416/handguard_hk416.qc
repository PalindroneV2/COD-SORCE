// Created by Crowbar 0.68

$modelname "weapons/arc9/atts/retro_ar15/handguard_hk416.mdl"
$origin 0 0 0 -90
$scale 0.375

$bodygroup "handguard"
{
	studio "handguard_hk416v2.smd"
	studio "handguard_hk416w2.smd"
	studio "handguard_geissele.smd"
	studio "handguard_geissele_w.smd"
	studio "handguard_geissele_long.smd"
	studio "handguard_geissele_long_w.smd"
	blank
}
$bodygroup "handguard"
{
	blank
	studio "gasblock_416.smd"
	studio "gasblock_416_w.smd"
	studio "gasblock_416_mid.smd"
	studio "gasblock_416_mid_w.smd"
	studio "gasblock_416_long.smd"
	studio "gasblock_416_long_w.smd"
}

$surfaceprop "weapon"

$contents "solid"

$cdmaterials "models\weapons\arc9\bo2\bo2_m27\"

$texturegroup "skinfamilies"
{
	{	"hk416"	}
	{	"camo"	}
}

$attachment "1" "j_gun" 0 0 0 rotate 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30 // 30
}

$collisionmodel "handguard_hk416w.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "j_gun "

}

$keyvalues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
