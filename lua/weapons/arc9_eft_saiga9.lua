--copy of arc9_eft_pp1901

AddCSLuaFile()

SWEP.Base = "arc9_eft_pp1901"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_smg")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_saiga9")
SWEP.Description = "eft_weapon_saiga9_desc"

SWEP.SaveBase = "arc9_eft_saiga9_2"

SWEP.StandardPresets = false 

SWEP.DefaultBodygroups = "01000000000000"

SWEP.CustomizePos = Vector(20, 45, 4)
SWEP.CustomizeRotateAnchor = Vector(20, -4.28, -5.23)

SWEP.BarrelLength = 32
SWEP.MuzzleEffectQCA = 5

SWEP.EFTErgo = 53

SWEP.Spread = 2.406 * ARC9.MOAToAcc

SWEP.Recoil = 0.43

SWEP.RPM = 450
SWEP.Firemodes = { { Mode = 1 } } -- semi only
local semionly = { { Mode = 1 } }
SWEP.FiremodesHook = function(swep, val) if !swep:GetElements()["eft_extras_forcedreset"] then return semionly end end -- fuck fucking glua table inheriting

SWEP.MuzzleEffectQCA = 5

SWEP.DefaultElements = {"saiga9"}

SWEP.Attachments = {
    { -- Long barrel
        PrintName = "eft_cat_muzzle",
        Category = "eft_pp1901_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 4.35, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_vityaz_muzzle_saiga9"
    },
}