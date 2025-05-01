--copy of arc9_eft_ak74m 

AddCSLuaFile()

SWEP.Base = "arc9_eft_ak74m"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = "eft_subcat_ar"

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_ak105")
SWEP.Description = "eft_weapon_ak105_desc"

SWEP.StandardPresets = false 

SWEP.DefaultBodygroups = "01000000000000" -- 100 base + short barrel

SWEP.CustomizePos = Vector(21, 45, 4)
SWEP.CustomizeRotateAnchor = Vector(21, -4.28, -5.23)

SWEP.BarrelLength = 26

SWEP.EFTErgo = 38

SWEP.Spread = 1.925 * ARC9.MOAToAcc

SWEP.HeatCapacity = 200

SWEP.RecoilSide = 1.3 -- sideways recoil
SWEP.RecoilRandomSide = 1.3   -- random left/right


local path = "weapons/darsu_eft/ak/"
SWEP.ShootSound = { path .. "fire_new/ak105_close_loop_1.ogg", path .. "fire_new/ak105_close_loop_2.ogg", path .. "fire_new/ak105_close_loop_3.ogg", path .. "fire_new/ak105_close_loop_4.ogg" }
SWEP.LayerSound = path .. "fire_new/ak105_close_loop_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/ak74m_outdoor_silenced_close_loop_1.ogg", path .. "fire_new/ak74m_outdoor_silenced_close_loop_2.ogg", path .. "fire_new/ak74m_outdoor_silenced_close_loop_3.ogg", path .. "fire_new/ak74m_outdoor_silenced_close_loop_4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/ak74_loop_outdoor_close_silenced_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/ak74m_indoor_close_loop_1.ogg", path .. "fire_new/ak74m_indoor_close_loop_2.ogg", path .. "fire_new/ak74m_indoor_close_loop_3.ogg", path .. "fire_new/ak74m_indoor_close_loop_4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/ak74m_indoor_close_loop_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/ak74m_indoor_silenced_close_loop_1.ogg", path .. "fire_new/ak74m_indoor_silenced_close_loop_2.ogg", path .. "fire_new/ak74m_indoor_silenced_close_loop_3.ogg", path .. "fire_new/ak74m_indoor_silenced_close_loop_4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/ak74m_indoor_silenced_close_loop_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/ak105_distant_loop_1.ogg", path .. "fire_new/ak105_distant_loop_2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/ak74m_outdoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak74m_outdoor_silenced_distant_loop_2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/ak74m_indoor_distant_loop_1.ogg", path .. "fire_new/ak74m_indoor_distant_loop_2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/ak74m_indoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak74m_indoor_silenced_distant_loop_2.ogg" }




SWEP.DefaultElements = {"short_barrel"}

SWEP.Attachments = {
    { -- 5.45 short
        PrintName = "eft_cat_muzzle",
        Category = "eft_ak74_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, -4.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_ak105_std"
    },
    _,
    _,
    _,
    _,
    _,
    _,
    {
        Installed = "eft_gas_ak_6p20",
        SubAttachments = {
            {
                Installed = "eft_hg_ak_ak100",
            }
        }
    }, 
}