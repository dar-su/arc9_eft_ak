AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Assault Rifles"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "AK-74M/105"
SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    Manufacturer1 = "Kalashnikov Concern",
    Calibre2 = "5.45x39mm",
    Action3 = "Gas",
    Country4 = "Soviet Union",
    Year5 = "1991"
}

local desk74m = [[The AK-74M (Avtomat Kalashnikova 74 Modernizirovanny - "Kalashnikov's Automatic rifle 74 Modernized") 5.45x39mm assault rifle is a full-scale produced modernized version of the AK-74 that offers more versatility compared with its predecessor. Apart from several minor improvements, such as a lightened bolt and carrier assembly to reduce the impulse of the gas piston and bolt carrier during firing, the rifle features a new glass-filled polyamide stock that retains the shape of the original AK-74 fixed laminated wood stock, but side-folds to the left like the skeletonised AKS-74 buttstock, and also a dovetail side mount for installing various scopes. The AK-74M is a main service rifle of the Russian Federation.]]
local desc105 = [[The AK-105 5.45x39mm assault rifle is a further modernized version of AK-74M base. A short compact version equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.]]
SWEP.Description = desk74m

SWEP.StandardPresets = {
    "[AK-105]XQAAAQDHAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAkJiOqPoMO8XlQdGBUjnPdZz6cyR+iIJxWJbj/d25Zyn7t7lEOdvOYvrh46xNmbK53TMvvnQha8Ti6LuCQA+kpW2tUIkP+3/Sg3jkc0zs9He4v1t35HFwAHPrA+aCjZpoJbxUNI34NbesJXCEsesoipFoWXlh5YecxfQKVqmcg/zCzhVEreIDwmFaeWitPQz1E47U03tSASRWXWTEAkWAZBJXm8WqEgA=",
    "[Zenitco]XQAAAQATAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3q8NUessuKDcUAV19TGsm+fDsEwyb38OglrTgtBo7yHZg+EcFnC9Nby/nFm3Tv7BcdysauKml6LfbL1rYeUeX5bXV+IhnOiN3lQsSy5ajjdYdL+PJmQfr4Kg+bYCSA3mdsX7KWfxRepKoYwy9aDoPXWjfolAwaQrIEnFYl5qO1BSbCcZYAxKnmtHrDCOWGs3YdeECRabIDNT+JiXlFXaR0Dz3JJojcFqnglms5JqUfErOekL+I7xwYL0WiTaqG6zNoK1g="
}

SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak100.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "12000000000000" -- 74m base + 74m barrel


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

SWEP.RPM = 625
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
SWEP.DropMagazineTime = 0.5
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(10, 20, 0)
SWEP.DropMagazineAng = Angle(90, -130, 0)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 1
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


--          UBGL

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1



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

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_ak105"] then
        return "AK-105"
    else
        return "AK-74M"
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_ak105"] then
        return desc105
    else
        return desk74m
    end
end



------------------------- [[[           Animations            ]]] -------------------------

SWEP.Hook_TranslateAnimation = ARC9EFT.AK_AnimsHook
SWEP.Animations = ARC9EFT.AK_Anims



------------------------- [[[           Attachments            ]]] -------------------------

SWEP.AttachmentElements = {
    ["eft_ak105"] = {
        Bodygroups = {
            {1, 1}, 
            {0, 0}
        }
    },
    ["eft_gp34"] = {
        Bodygroups = {
            {7, 1},
        }
    },
}

SWEP.Attachments = {
    { -- 5.45 long
        PrintName = "Muzzle",
        Category = "eft_ak74_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"eft_ak105"},
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_ak74m_std",
    },
    { -- 5.45 short
        PrintName = "Muzzle",
        Category = "eft_ak74_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, -4.1, 0),
        Ang = Angle(0, -90, 0),
        RequireElements = {"eft_ak105"},
        Icon_Offset = Vector(0, 0, 0.15),
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
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
        Installed = "eft_stock_ak74m_std"
    },
    {
        PrintName = "Dovetail",
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, -0.11),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_6p1sb8",
        Integral = true
    },
    {
        PrintName = "Conversion",
        Category = "eft_ak105_conv",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -6, -5),
        Ang = Angle(0, 0, 0),
    },    
    {
        PrintName = "Magazine",
        Category = {"eft_ak_545_mag"},
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_mag_ak_6l23_545_30"
    },    
    {
        PrintName = "Gas tube",
        Category = "eft_ak_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        Installed = "eft_gas_ak_6p20",
        Integral = true,
        SubAttachments = {
            {
                Installed = "eft_hg_ak_6p20sb9",
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
        Installed = "eft_rs_ak_ak74m"
    },
    {
        PrintName = "Charge",
        Category = "eft_ak_charge",
        Bone = "mod_charge",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.25),
    },
    -- {
    --     PrintName = "Device",
    --     Category = "eft_ak_akmp_fs",
    --     Bone = "weapon",
    --     Pos = Vector(0, 33.75, 1.93),
    --     Ang = Angle(0, 0, 0),
    --     Icon_Offset = Vector(0, 0, 0),
    -- },
    -- {
    --     PrintName = "Handguard",
    --     Category = {"eft_ak_handguard", "eft_ak_handguard_custom"},
    --     Bone = "mod_handguard",
    --     Pos = Vector(0, 0, 0),
    --     Ang = Angle(0, 0, 0),
    --     Icon_Offset = Vector(0, 3.8, -0.5),
    --     Installed = "eft_hg_ak_6p20sb9",
    --     -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
    --     -- Integral = false
    -- },

    {
        PrintName = "UBGL",
        Category = "eft_ak_gp34",
        ExcludeElements = {"nogp34", "eft_ak105"},
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, -3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 7, 1.1),
    },
}