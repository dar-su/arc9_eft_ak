--copy of 101 

AddCSLuaFile()

SWEP.Base = "arc9_eft_ak101"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_ak102")
SWEP.Description = [[The AK-102 5.56x45mm assault rifle is a further modernized version of AK-74M base, more precisely a shortened version of AK-101. A short compact version equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The AK-102 is chambered to fire 5.56x45mm NATO ammunition, and is designed entirely for export purposes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.]]

SWEP.StandardPresets = false 

SWEP.DefaultBodygroups = "01000010000000"

SWEP.CustomizePos = Vector(21, 42.5, 4)
SWEP.CustomizeRotateAnchor = Vector(21, -4.28, -5.23)

SWEP.BarrelLength = 26

SWEP.EFTErgo = 38

SWEP.Spread = 1.925 * ARC9.MOAToAcc

SWEP.HeatCapacity = 200

SWEP.RecoilSide = 1.35 -- sideways recoil
SWEP.RecoilRandomSide = 1.3   -- random left/right


local path = "weapons/darsu_eft/ak/"
SWEP.ShootSound = { path .. "fire_new/ak102_outdoor_close_loop_1.ogg", path .. "fire_new/ak102_outdoor_close_loop_2.ogg", path .. "fire_new/ak102_outdoor_close_loop_3.ogg", path .. "fire_new/ak102_outdoor_close_loop_4.ogg" }
SWEP.LayerSound = path .. "fire_new/ak102_outdoor_close_loop_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/ak102_outdoor_silenced_close_loop_1.ogg", path .. "fire_new/ak102_outdoor_silenced_close_loop_2.ogg", path .. "fire_new/ak102_outdoor_silenced_close_loop_3.ogg", path .. "fire_new/ak102_outdoor_silenced_close_loop_4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/ak102_outdoor_silenced_close_loop_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/ak102_indoor_close_loop_1.ogg", path .. "fire_new/ak102_indoor_close_loop_2.ogg", path .. "fire_new/ak102_indoor_close_loop_3.ogg", path .. "fire_new/ak102_indoor_close_loop_4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/ak102_indoor_close_loop_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/ak102_indoor_silenced_close_loop_1.ogg", path .. "fire_new/ak102_indoor_silenced_close_loop_2.ogg", path .. "fire_new/ak102_indoor_silenced_close_loop_3.ogg", path .. "fire_new/ak102_indoor_silenced_close_loop_4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/ak102_indoor_silenced_close_loop_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/ak102_outdoor_distant_loop_1.ogg", path .. "fire_new/ak102_outdoor_distant_loop_2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/ak102_outdoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak102_outdoor_silenced_distant_loop_2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/ak102_indoor_distant_loop_1.ogg", path .. "fire_new/ak102_indoor_distant_loop_2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/ak102_indoor_silenced_distant_loop_1.ogg", path .. "fire_new/ak102_indoor_silenced_distant_loop_2.ogg" }




SWEP.DefaultElements = {"short_barrel"}

SWEP.Attachments = {
    { -- 5.56 short
        PrintName = "Muzzle",
        Category = "eft_ak101_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, -4.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_ak102_std"
    },
}