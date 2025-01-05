--copy of arc9_eft_sag_ak545

AddCSLuaFile()

SWEP.Base = "arc9_eft_sag_ak545"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_carb")

SWEP.PrintName = "SAG AK-545 Short"
SWEP.Description = [[A shortened version of the Sureshot Armament Group AK-545 carbine based on modern AK platforms.

note: prototype weapon, not exist irl]]

SWEP.StandardPresets = false 

SWEP.DefaultBodygroups = "01000000000000"

SWEP.BarrelLength = 27

SWEP.EFTErgo = 53

SWEP.Spread = 1.65 * ARC9.MOAToAcc

SWEP.RecoilSide = 1.3 -- sideways recoil
SWEP.RecoilRandomSide = 1.3   -- random left/right


SWEP.DefaultElements = {"short_barrel"}

SWEP.Attachments = {
    { -- 5.45 short
        PrintName = "Muzzle",
        Category = "eft_ak74_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, -4.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_ak74_pws_cqb",
    },
}