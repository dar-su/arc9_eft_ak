--copy of 103 

AddCSLuaFile()

SWEP.Base = "arc9_eft_ak103"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_ak104")
SWEP.Description = [[The AK-104 7.62x39mm assault rifle is a further modernized version of AK-74M base, more precisely a shortened version of AK-103. A short compact version equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.]]

SWEP.StandardPresets = {
    "[T-SAW]XQAAAQDVAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3yt/HL+2WrKrxdbEHdBAB52cI8PeNuZxWLdyZAUvA9D0UI7S3t8i2u5G2FgHRwkA3cDfpzv8auYRXjT0wM98KMh2PYmmaYTYa+u/Z34J8u6eRk+YsjdvNh/iHmZaA7AhmqDHHmrvX11+PsqHPbfNCU1OEMUzA+7bTt2TCj4QexubDAZGlFSfBjgPMwG21zQHqEWBFbTcT5y3tbIb4sv6kUT2P1tx4q1d9LPqMyCm4laS8pHoYA7KSsvPg6tZWgsEokWbE0v1di4ktrUjSfpwdfAMVsYo4gZ3f0g5bo1mL+MnZ5HyjmYSYhKlWFx1tsG7nItwHqZi4FOMx6JUZnTfruDfE=",
    "[RPKT mod.1]XQAAAQAzAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3q8av8sfr4joy8TBpyQqlfhuos/pVSiI+AOqIUaIIt/RGh2iCnaQ0eozWEIVn9+1at3nWsJDgubdA4CmNgM1GfWeYvSanxyPiE5KvdDhEKKa7jfkZGY9qKue0DCGqVEpZiYUiCmKa20sZO3+aQAVQVEpoIVkRkYa7lisgKgsMKE96iQiyzW0E9Nu6okTgFuAyfbvurEWqD3nEXjDpB4lbLvVu9EvIbjaoTWjS/XA9PFRODv/qANyBkrcYI/8e+ba5HGnVi1VPHRmQMleSawusvwWJBV4BiIA==",
    false,
    false,
    false,
}

SWEP.DefaultBodygroups = "01000020000000"

SWEP.BarrelLength = 26

SWEP.EFTErgo = 38

SWEP.Spread = 2.269 * ARC9.MOAToAcc

SWEP.HeatCapacity = 170
SWEP.HeatDissipation = 2.5

SWEP.Recoil = 1.15 -- general multiplier of main recoil

SWEP.RecoilUp   = 5   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 0.5   -- random left/right

SWEP.RecoilAutoControl = 3.2 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.2   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.1   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 2 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 15 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = 0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.65 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.DefaultElements = {"short_barrel"}

SWEP.Attachments = {
    { -- 7.62 short
        PrintName = "Muzzle",
        Category = "eft_ak103_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, -4.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_ak104_std"
    },
}