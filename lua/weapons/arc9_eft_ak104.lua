AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Assault Rifles"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "AK-104"
SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    Manufacturer1 = "Kalashnikov Concern",
    Calibre2 = "7.62x39mm",
    Action3 = "Gas",
    Country4 = "Soviet Union",
    Year5 = "1994"
}

SWEP.Description = [[The AK-104 7.62x39mm assault rifle is a further modernized version of AK-74M base, more precisely a shortened version of AK-103. A short compact version equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.]]


SWEP.StandardPresets = {
    "[T-SAW]XQAAAQDVAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3yt/HL+2WrKrxdbEHdBAB52cI8PeNuZxWLdyZAUvA9D0UI7S3t8i2u5G2FgHRwkA3cDfpzv8auYRXjT0wM98KMh2PYmmaYTYa+u/Z34J8u6eRk+YsjdvNh/iHmZaA7AhmqDHHmrvX11+PsqHPbfNCU1OEMUzA+7bTt2TCj4QexubDAZGlFSfBjgPMwG21zQHqEWBFbTcT5y3tbIb4sv6kUT2P1tx4q1d9LPqMyCm4laS8pHoYA7KSsvPg6tZWgsEokWbE0v1di4ktrUjSfpwdfAMVsYo4gZ3f0g5bo1mL+MnZ5HyjmYSYhKlWFx1tsG7nItwHqZi4FOMx6JUZnTfruDfE=",
    "[RPKT mod.1]XQAAAQAzAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3q8av8sfr4joy8TBpyQqlfhuos/pVSiI+AOqIUaIIt/RGh2iCnaQ0eozWEIVn9+1at3nWsJDgubdA4CmNgM1GfWeYvSanxyPiE5KvdDhEKKa7jfkZGY9qKue0DCGqVEpZiYUiCmKa20sZO3+aQAVQVEpoIVkRkYa7lisgKgsMKE96iQiyzW0E9Nu6okTgFuAyfbvurEWqD3nEXjDpB4lbLvVu9EvIbjaoTWjS/XA9PFRODv/qANyBkrcYI/8e+ba5HGnVi1VPHRmQMleSawusvwWJBV4BiIA==",
}

SWEP.BarrelLength = 38
SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak100.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "01000020000000"


------------------------- [[[           STATS            ]]] -------------------------


--          Damage
-- default ps
SWEP.DamageMax = 57/2
SWEP.DamageMin = 38.1/2
SWEP.PhysBulletMuzzleVelocity = 700 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      35 *2.54/100/0.0254
SWEP.PenetrationDelta = 52/100
SWEP.ArmorPiercing =    52/100
SWEP.RicochetChance =   35/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    57/2     },

    {   100 /0.0254, 
    52.8/2     },

    {   200 /0.0254, 
    48.5/2     },

    {   300 /0.0254, 
    44.72/2     },

    {   400 /0.0254, 
    42.7/2     },

    {   500 /0.0254, 
    41.45/2     },

    {   600 /0.0254, 
    40.53/2     },

    {   700 /0.0254, 
    39.8/2     },

    {   800 /0.0254, 
    39.15/2     },

    {   900 /0.0254, 
    38.6/2     },

    {   1000 /0.0254, 
    38.1/2     },
}



--          Spread
SWEP.Spread = 2.269 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015


--          Recoil

SWEP.Recoil = 0.13*5

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 3
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.8

SWEP.ViewRecoil = false 
-- SWEP.ViewRecoil = false 
SWEP.ViewRecoilUpMult = 3
SWEP.ViewRecoilUpMultMultHipFire = 2
SWEP.ViewRecoilSideMult = -4
SWEP.ViewRecoilSideMultMultHipFire = -2

SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 10
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.15

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 0.4
SWEP.VisualRecoilMultHipFire = 0.3
SWEP.VisualRecoilMultSights = 0.3

SWEP.VisualRecoilCenter = Vector(2, 14, 2)
SWEP.VisualRecoilUp = 75 -- Vertical tilt
SWEP.VisualRecoilSide = 1 -- Horizontal tilt
SWEP.VisualRecoilRoll = 25 -- Roll tilt

SWEP.VisualRecoilPunch = 2 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchMultHipFire = 3 -- How far back visual recoil moves the gun


SWEP.VisualRecoilSpringPunchDamping = 20 / 2.67
SWEP.VisualRecoilDampingConst = 150 * 1.67
SWEP.VisualRecoilSpringMagnitude = 2 / 1.67
SWEP.VisualRecoilPositionBumpUp = -0.02
SWEP.VisualRecoilPositionBumpUpHipFire = 0.001


SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
    if recamount > 3 then
        recamount = math.Clamp((recamount - 3) / 33, 0, 1)
        return springconstant * math.max(1, 10 * recamount), VisualRecoilSpringMagnitude * 1, PUNCH_DAMPING * 0.8
    end
    return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
end


SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
    if recamount > 2 then
        recamount = 1.65 - math.Clamp((recamount - 2) / 2, 0, 1)
        
        return up * recamount, side * 1.6, roll, punch * 0.9
    end
    return up, side, roll, punch
end


SWEP.RecoilKick = 0.05
SWEP.RecoilKickDamping = 10



--          Heating

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = true 
SWEP.MalfunctionMeanShotsToFail = 450
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.Overheat = true
SWEP.HeatCapacity = 170
SWEP.HeatDissipation = 2.5
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 575
-- SWEP.Firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, PoseParam = 1 }
}

--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.01
SWEP.SwayMultSights = 0.15


--          Generic stats

SWEP.Ammo = "ar2"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.7
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 90)
SWEP.DropMagazineVelocity = Vector(-100, 0, 0)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.37),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(19, 30, 4)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(19, -4.28, -5.23)


--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_ak47"
SWEP.MuzzleEffectQCA = 5

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x39.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
}


-- SWEP.HideBones = { -- please do it later
--     "vm_mag2",
--     "tag_mag2"
-- }

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "vm_mag",
--         "tag_mag"
--     },
--     [2] = {
--         "vm_mag2",
--         "tag_mag2"
--     }
-- }



------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/ak/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "fire_new/akm_close_loop_1.wav", path .. "fire_new/akm_close_loop_2.wav", path .. "fire_new/akm_close_loop_3.wav", path .. "fire_new/akm_close_loop_4.wav" }
SWEP.LayerSound = path .. "fire_new/akm_close_loop_tail.wav"

SWEP.ShootSoundSilenced = { path .. "fire_new/akm_close_loop_silenced_1.wav", path .. "fire_new/akm_close_loop_silenced_2.wav", path .. "fire_new/akm_close_loop_silenced_3.wav", path .. "fire_new/akm_close_loop_silenced_4.wav" }
SWEP.LayerSoundSilenced = path .. "fire_new/akm_close_loop_silenced_tail.wav"

SWEP.ShootSoundIndoor = { path .. "fire_new/akm_close_indoor_loop_1.wav", path .. "fire_new/akm_close_indoor_loop_2.wav", path .. "fire_new/akm_close_indoor_loop_3.wav", path .. "fire_new/akm_close_indoor_loop_4.wav" }
SWEP.LayerSoundIndoor = path .. "fire_new/akm_close_indoor_loop_tail.wav"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/akm_close_indoor_loop_silenced_1.wav", path .. "fire_new/akm_close_indoor_loop_silenced_2.wav", path .. "fire_new/akm_close_indoor_loop_silenced_3.wav", path .. "fire_new/akm_close_indoor_loop_silenced_4.wav" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/akm_close_indoor_loop_silenced_tail.wav"

SWEP.DistantShootSound = { path .. "fire_new/akm_distant_loop_1.wav", path .. "fire_new/akm_distant_loop_2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/akm_distant_loop_silenced_1.wav", path .. "fire_new/akm_distant_loop_silenced_2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/akm_distant_indoor_loop_1.wav", path .. "fire_new/akm_distant_indoor_loop_2.wav" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/akm_distant_indoor_loop_silenced_1.wav", path .. "fire_new/akm_distant_indoor_loop_silenced_2.wav" }


SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables





------------------------- [[[           Hooks & functions            ]]] -------------------------



------------------------- [[[           Animations            ]]] -------------------------

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2"
    },
}

SWEP.Hook_TranslateAnimation = ARC9EFT.AK_AnimsHook
SWEP.Animations = ARC9EFT.AK_Anims



------------------------- [[[           Attachments            ]]] -------------------------

SWEP.AttachmentElements = {
    ["eft_gp34"] = {
        Bodygroups = {
            {7, 1},
        }
    },
}

SWEP.missingpartsnotifsent = 0
function SWEP:HookP_BlockFire() return ARC9EFT.AK_MissingParts(self) end



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
    {
        PrintName = "Cover",
        Category = "eft_ak74_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        Installed = "eft_rec_ak_ak74m"
    },
    {
        PrintName = "Stock",
        Category = "eft_ak74m_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_ak74m_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = "Dovetail",
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
            -- RequireElements = {"nmount"},
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_6p1sb8",
    },  
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_76239",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_76239_ps",
        Pos = Vector(0, 0, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_ak_762_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_mag_ak_ak103_762_30"
    },    
    {
        PrintName = "Gas tube",
        Category = "eft_ak_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        Installed = "eft_gas_ak_6p20",
        SubAttachments = {
            {
                Installed = "eft_hg_ak_ak100",
            }
        }
    }, 
    {
        PrintName = "Rear sight",
        Category = "eft_ak74_rearsight",
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.1, 0.1),
        ExcludeElements = {"norearsight"},
        Installed = "eft_rs_ak_ak105"
    },
    {
        PrintName = "Charge",
        Category = "eft_ak_charge",
        Bone = "mod_charge",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.25),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_ak104"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.EFTErgo = 38
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end