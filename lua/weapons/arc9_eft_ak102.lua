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

SWEP.BarrelLength = 26

SWEP.EFTErgo = 38

SWEP.Spread = 1.925 * ARC9.MOAToAcc

SWEP.HeatCapacity = 200

SWEP.Recoil = 0.85 -- general multiplier of main recoil

SWEP.RecoilUp   = 3.5   -- up recoil
SWEP.RecoilSide = 2 -- sideways recoil
SWEP.RecoilRandomUp   = 0.75 -- random up/down
SWEP.RecoilRandomSide = 0.75   -- random left/right

SWEP.RecoilAutoControl = 3.6 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.1   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = -0.005 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.06   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.2 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.45 -- camera roll each shot + makes camera go more up when fullautoing


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