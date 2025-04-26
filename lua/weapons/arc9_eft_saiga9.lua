--copy of arc9_eft_pp1901

AddCSLuaFile()

SWEP.Base = "arc9_eft_pp1901"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_smg")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_saiga9")
SWEP.Description = [[The Saiga-9 carbine was developed as a semi-automatic variant of the PP-19-01 Vityaz SMG for civilian market and designed for purposes of shooting sports and plinking.]]

SWEP.SaveBase = "arc9_eft_saiga9_2"

SWEP.StandardPresets = false 

SWEP.DefaultBodygroups = "01000000000000"

SWEP.CustomizePos = Vector(17, 50, 4)
SWEP.CustomizeRotateAnchor = Vector(17, -4.28, -5.23)

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
        PrintName = "Muzzle",
        Category = "eft_pp1901_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 4.35, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_vityaz_muzzle_saiga9"
    },
}