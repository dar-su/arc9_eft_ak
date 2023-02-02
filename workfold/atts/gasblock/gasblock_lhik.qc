$modelname "weapons/arc9/darsu_eft/mods/ak_gasblocks_lhik.mdl"

$scale 40

$cdmaterials "models/weapons/arc9/darsu_eft/ak/"
$cdmaterials "models/weapons/arc9/darsu_eft/shared/"
$cdmaterials "models/weapons/arc9/darsu_eft/mods/"

$bodygroup "body"
{
	studio "gas_block_ak_troy_top_bottom_vent_hole_combo_LOD0_0.smd"
	studio "gas_block_ak_vs_vs_24_LOD0_0.smd"
}

$texturegroup skinfamilies
{
	{ "gas_block_ak_vs_vs_24_LOD0"  }
	{ "gas_block_ak_vs_vs_24_LOD0_W" }
}

$sequence "idle" {
	"..\handguard/anims/vscombo.smd"
	angles 0 0 -90
	fps 30
}
$definebone "Base HumanLCollarbone" "weapon_tochmash_vss_9x39_model" -0.054100 -4.255310 6.680900 2.307931 -31.121862 77.841187 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000001
$definebone "Base HumanLUpperarm" "Base HumanLCollarbone" 13.337498 0.000000 0.000008 -41.112301 87.499939 -31.090124 0.000000 0.000000 0.000004 0.000003 0.000001 0.000005
$definebone "Base HumanLForearm1" "Base HumanLUpperarm" 29.651203 0.000000 -0.000004 -3.973124 60.140915 -0.783686 0.000000 0.000000 0.000000 -0.000002 0.000003 0.000005
$definebone "Base HumanLForearm2" "Base HumanLForearm1" 8.365105 -0.000008 -0.000004 -0.566887 -0.030650 -25.862562 0.000000 0.000000 0.000000 -0.000007 0.000002 -0.000001
$definebone "Base HumanLForearm3" "Base HumanLForearm2" 8.365105 0.000000 0.000000 -0.000007 0.000002 -50.057373 0.000000 -0.000008 0.000000 -0.000006 -0.000005 -0.000007
$definebone "Base HumanLPalm" "Base HumanLForearm3" 8.365105 0.000000 -0.000004 14.063752 -6.793393 -117.928886 -0.000008 0.000000 0.000000 0.000009 -0.000009 0.000009
$definebone "Base HumanLDigit11" "Base HumanLPalm" 4.127693 -2.086708 4.004097 -15.802797 -14.225453 90.181335 0.000008 0.000000 -0.000008 -0.000001 -0.000012 -0.000006
$definebone "Base HumanLDigit12" "Base HumanLDigit11" 3.976997 0.000000 0.000000 2.624834 7.316429 11.329661 0.000000 0.000000 0.000000 -0.000007 -0.000013 -0.000008
$definebone "Base HumanLDigit13" "Base HumanLDigit12" 3.727303 0.000004 0.000000 0.022456 0.363473 0.080149 0.000000 0.000000 0.000000 -0.000005 -0.000013 -0.000009
$definebone "Base HumanLDigit21" "Base HumanLPalm" 10.533699 0.031593 3.605400 14.753780 -13.844786 -3.707316 0.000000 0.000000 0.000000 0.000002 -0.000004 0.000006
$definebone "Base HumanLDigit22" "Base HumanLDigit21" 5.621506 0.000000 0.000000 0.000750 -70.659828 -0.260750 0.000000 0.000000 0.000000 0.000005 0.000015 0.000003
$definebone "Base HumanLDigit23" "Base HumanLDigit22" 2.715004 0.000004 0.000000 0.026361 -36.132790 -0.360046 -0.000008 0.000000 0.000008 0.000007 -0.000007 0.000003
$definebone "Base HumanLDigit31" "Base HumanLPalm" 10.750198 1.188499 0.887897 8.522529 -38.419621 -10.331401 0.000000 0.000000 0.000008 0.000009 0.000009 0.000000
$definebone "Base HumanLDigit32" "Base HumanLDigit31" 5.876694 0.000004 0.000000 0.003667 -76.037178 -0.310722 0.000000 0.000000 -0.000004 0.000003 -0.000003 -0.000003
$definebone "Base HumanLDigit33" "Base HumanLDigit32" 3.349899 0.000000 0.000011 0.010942 -28.625332 -0.434939 0.000000 0.000000 0.000004 -0.000002 -0.000015 -0.000007
$definebone "Base HumanLDigit41" "Base HumanLPalm" 10.514496 0.992691 -1.626503 4.898743 -56.856365 -13.658741 0.000015 -0.000001 0.000000 0.000007 0.000019 0.000000
$definebone "Base HumanLDigit42" "Base HumanLDigit41" 5.060608 -0.000001 0.000004 0.007393 -58.567867 -0.314163 0.000000 0.000000 0.000004 0.000003 -0.000007 -0.000007
$definebone "Base HumanLDigit43" "Base HumanLDigit42" 3.003494 0.000008 0.000000 0.007904 -38.561806 -0.444854 -0.000001 0.000000 -0.000004 -0.000002 -0.000022 -0.000009
$definebone "Base HumanLDigit51" "Base HumanLPalm" 9.869705 0.211693 -3.863403 1.827229 -69.139778 -14.252672 0.000000 0.000000 0.000000 0.000007 0.000015 -0.000003
$definebone "Base HumanLDigit52" "Base HumanLDigit51" 4.016296 0.000000 -0.000004 0.010997 -70.141510 -0.301383 0.000000 0.000000 0.000000 -0.000005 -0.000015 -0.000007
$definebone "Base HumanLDigit53" "Base HumanLDigit52" 1.978405 0.000000 -0.000004 -0.000579 -24.722624 -0.401075 0.000000 0.000000 0.000000 -0.000007 -0.000014 -0.000004


$include "..\handguard/EFT_Bones_NoWrist.qci"

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"