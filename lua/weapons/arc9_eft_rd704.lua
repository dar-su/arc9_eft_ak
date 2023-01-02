AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Assault Rifles"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "RD-704"
SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    Manufacturer1 = "Rifle Dynamics",
    Calibre2 = "7.62x39mm",
    Action3 = "Gas",
    Country4 = "USA",
    Year5 = "2020"
}

SWEP.Description = [[Rifle Dynamics 704 assault rifle 7.62x39mm, an improved version of the AK system manufactured by Rifle Dynamics. The main difference from the standard AK: the design of the front part shifts the center of gravity closer to the receiver, which significantly improves the controllability of the weapon.]]

SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_rd704.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000000000000"


------------------------- [[[           STATS            ]]] -------------------------

--          Damage

SWEP.DamageMax = 33
SWEP.DamageMin = 24
SWEP.DamageRand = 0.01
SWEP.RangeMin = 600
SWEP.RangeMax = 11000
SWEP.Penetration = 5
SWEP.PhysBulletMuzzleVelocity = 21000


--          Spread
SWEP.SpreadMultHipFire = 5
SWEP.Spread = 0.004
SWEP.SpreadAddRecoil = 0


--          Recoil

SWEP.Recoil = 0.13

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 1
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.8

SWEP.ViewRecoil = true
SWEP.ViewRecoilUpMult = -25
SWEP.ViewRecoilUpMultMultHipFire = 2
SWEP.ViewRecoilSideMult = -4
SWEP.ViewRecoilSideMultMultHipFire = -2

SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 1.1
SWEP.RecoilResetTime = 0.05

SWEP.RecoilPatternDrift = 90
SWEP.RecoilLookupTable = {
    0,
    0,
    160,
    45,
}
SWEP.RecoilLookupTableOverrun = { -- Repeatedly take values from this table if we run out in the main table
    -87,
    87,
    -87,
    87,
    87,
}

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultHipFire = 0.25
SWEP.VisualRecoilMultSights = 0.3

SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 1.1 -- Vertical tilt
SWEP.VisualRecoilSide = 0.5 -- Horizontal tilt
SWEP.VisualRecoilRoll = 2 -- Roll tilt

SWEP.VisualRecoilPunch = 3 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchMultSights = 1
SWEP.VisualRecoilPositionBump = 3

SWEP.VisualRecoilDampingConst = 10
SWEP.VisualRecoilSpringMagnitude = .2

SWEP.RecoilKick = 0.05
SWEP.RecoilKickDamping = 10


--          Heating

SWEP.Overheat = true
SWEP.HeatCapacity = 90
SWEP.HeatDissipation = 6
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
SWEP.Sway = 1.5
SWEP.SwayMultSights = 0.3
SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2


--          Generic stats

SWEP.Ammo = "ar2"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = { "weapons/arc9_ud/common/rifle_magdrop_1.ogg", "weapons/arc9_ud/common/rifle_magdrop_2.ogg", "weapons/arc9_ud/common/rifle_magdrop_3.ogg", "weapons/arc9_ud/common/rifle_magdrop_4.ogg" }
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.3
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 1
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.43),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(19, 30, 4)
SWEP.CustomizeSnapshotFOV = 95


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
SWEP.AnimDraw = false


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_ak47"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 0)
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

SWEP.ShootSound = { path .. "fire_new/akm1.wav", path .. "fire_new/akm2.wav", path .. "fire_new/akm3.wav" }
SWEP.LayerSound = path .. "fire_new/akm_tail.wav"

SWEP.ShootSoundSilenced = { path .. "fire_new/akm_silenced1.wav", path .. "fire_new/akm_silenced2.wav" }
SWEP.LayerSoundSilenced = path .. "fire_new/akm_silenced_tail.wav"

SWEP.ShootSoundIndoor = { path .. "fire_new/akm_indoor1.wav", path .. "fire_new/akm_indoor2.wav", path .. "fire_new/akm_indoor3.wav" }
SWEP.LayerSoundIndoor = path .. "fire_new/akm_indoor_tail.wav"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/akm_indoor_silenced1.wav", path .. "fire_new/akm_indoor_silenced2.wav" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/akm_indoor_silenced_tail.wav"

SWEP.DistantShootSound = path .. "fire_new/akm_distant.wav"
SWEP.DistantShootSoundSilenced = path .. "fire_new/akm_distant_silenced.wav"
SWEP.DistantShootSoundIndoor = path .. "fire_new/akm_distant_indoor.wav"
SWEP.DistantShootSoundSilencedIndoor = path .. "fire_new/akm_distant_indoor_silenced.wav"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables





------------------------- [[[           Hooks & functions            ]]] -------------------------



------------------------- [[[           Animations            ]]] -------------------------

SWEP.Hook_TranslateAnimation = ARC9EFT.AK_AnimsHook
SWEP.Animations = ARC9EFT.AK_Anims



------------------------- [[[           Attachments            ]]] -------------------------

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_akm_muzzle", "eft_ar10_muzzle"},
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ar10_keymount"
    },
    {
        PrintName = "Cover",
        Category = "eft_ak_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_rec_ak_rd704"
    },
    {
        PrintName = "Stock",
        Category = "eft_akm_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_ak_aktom4",
        ExcludeElements = {"nostock"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),   
        SubAttachments = {
            {
                Installed = "eft_ar_buffertube_std",
                SubAttachments = {
                    {
                        Installed = "eft_ar_stock_sba3",
                    }
                }
            }
        }
    },
    {
        PrintName = "Dovetail",
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
        Integral = false
    },
    {
        PrintName = "Grip",
        Category = {"eft_ak_grip", "eft_ak_cqrgrip"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_tangodown",
        Integral = true
    },
    {
        PrintName = "Mag",
        Category = "eft_ak_762_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        -- Installed = "eft_mag_ak_ultimag_762_30"
        Installed = "eft_mag_ak_55_762_30"
    },    
    {
        PrintName = "Gas tube",
        Category = "eft_rd704_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_gas_rd704_ionlite",
        Integral = true,
    }, 
    {
        PrintName = "Rear sight",
        Category = "eft_akm_rearsight",
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.1, 0.1),
        ExcludeElements = {"norearsight"},
        Installed = "eft_rs_ak_rd_ers"
    },
    {
        PrintName = "Charge",
        Category = "eft_ak_charge",
        Bone = "mod_charge",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.25),
    },
}