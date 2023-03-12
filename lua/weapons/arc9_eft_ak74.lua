AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Assault Rifles"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "AK-74"
SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    Manufacturer1 = "Kalashnikov Concern",
    Calibre2 = "5.45x39mm",
    Action3 = "Gas",
    Country4 = "Soviet Union",
    Year5 = "1974"
}

SWEP.Description = [[The AK-74 (Avtomat Kalashnikova 74 - "Kalashnikov's Automatic rifle 74") 5.45x39mm assault rifle, developed in 1970 by M. T. Kalashnikov, became a further evolution of the AKM due to adoption of the new 5.45x39 ammunition by the military. The AK-74 was equipped with a new buttstock, handguard (which retained the AKM-type finger swells), and gas cylinder. The stock has a shoulder pad different from that on the AKM, which is rubber and serrated for improved seating against the shooter. In addition, there are lightening cuts on each side of the buttstock. The buttstock, lower handguard, and upper heatguard were first manufactured from laminated wood, this later changed to a synthetic, plum or dark brown colored fiberglass.]]

SWEP.StandardPresets = {
    "[AK-74N Magpul]XQAAAQA7AgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3q8NUessuKDcUAV19TGsm+fDsGZftiZWdhpvKFu9DP/ttk4zcawAzdQClwnl5g1j+TUDsLhj/azGyhfXU2AXG9tJr2cNL+fdFcGgxVRv6S/fI1exl/bTIQW7tbc3HmMz5z0Fq2EQbjo8dxJRruBLlD4WBfDPTeTCWsg/gD3TYrcGhJtuhfVC7UiXqtG/QfsgJiJbtt7zMnmtaM+W3K4KkuwKy/6zqPH0u96fit2C4BgplqY/t0Oga6iaaJETIIpHw5WcdZMNNnaOmU/tK4kQ5WdrXykchKJ49r4A==",
    "[AK-74 Plum]XQAAAQCYAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3yt80fkHmV01RKV8d/imALpRkwUe2CUiXcqTwF2yYE967bR31a2KBboq4Sa/93Uvt/I10A9rKkEAi0cGZHccmvBdfExFPPa2LF+MdNabU4nE7h+tVBd2r+IvS4Wa0htkS3X8ltn9GuAtB5xl9rkYyIpV2h0X8925tZ7BdjIEB/nVTQ3jL90d23dHEDwFJiA/zLDuMIG0ndScGL8ut66tETpTyYvQA=",
}

SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak74.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00010000000000"


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
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.7
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 90)
SWEP.DropMagazineVelocity = Vector(-100, 0, 0)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 1
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.35),
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

-- SWEP.UBGLIntegralReload = false -- The UBGL uses reload animations that are baked into the gun.
-- SWEP.DoFireAnimationUBGL = true
-- SWEP.NoShellEjectUBGL = true
-- SWEP.MuzzleEffectQCAUBGL = 1



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

    if elements["eft_akn"] then
        return "AK-74N"
    else
        return "AK-74"
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return [[AK-74N (Avtomat Kalashnikova 74 Nochnoy - "Kalashnikov's Automatic rifle 74 Night") was developed in 1970 by M. T. Kalashnikov, became a further evolution of AKM due to adoption of the new 5.45x39 ammunition by the military. The key design difference from the standard AK-74 is a side mount for optical and night scopes.]]
    else
        return [[The AK-74 (Avtomat Kalashnikova 74 - "Kalashnikov's Automatic rifle 74") 5.45x39mm assault rifle, developed in 1970 by M. T. Kalashnikov, became a further evolution of the AKM due to adoption of the new 5.45x39 ammunition by the military. The AK-74 was equipped with a new buttstock, handguard (which retained the AKM-type finger swells), and gas cylinder. The stock has a shoulder pad different from that on the AKM, which is rubber and serrated for improved seating against the shooter. In addition, there are lightening cuts on each side of the buttstock. The buttstock, lower handguard, and upper heatguard were first manufactured from laminated wood, this later changed to a synthetic, plum or dark brown colored fiberglass.]]
    end
end



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
    ["nmount"] = {
        Bodygroups = {
            {3, 0},
        }
    },
    ["eft_gp34"] = {
        Bodygroups = {
            {6, 1},
        }
    },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_ak74_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_ak74_std"
    },
    {
        PrintName = "Cover",
        Category = "eft_ak74_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        Installed = "eft_rec_ak_ak74"
    },
    {
        PrintName = "Stock",
        Category = "eft_akm_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_ak74_std",
        ExcludeElements = {"nostock"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
        {
        PrintName = "Conversion",
        Category = "eft_ak74_conv",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -6, -5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Dovetail",
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
        RequireElements = {"nmount"},
        Integral = false
    },
    {
        PrintName = "Grip",
        Category = {"eft_ak_grip", "eft_ak_cqrgrip"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_6p1sb8v",
        Integral = true
    },
    {
        PrintName = "Mag",
        Category = "eft_ak_545_mag",
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
                Installed = "eft_hg_ak_6p20sb6",
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
        Installed = "eft_rs_ak_ak74"
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
    --     PrintName = "Handguard",
    --     Category = {"eft_ak_handguard", "eft_ak_handguard_custom"},
    --     Bone = "mod_handguard",
    --     Pos = Vector(0, 0, 0),
    --     Ang = Angle(0, 0, 0),
    --     Icon_Offset = Vector(0, 3.8, -0.5),
    --     Installed = "eft_hg_ak_6p20sb6",
    --     -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
    --     -- Integral = false
    -- },
    {
        PrintName = "UBGL",
        Category = "eft_ak_gp34",
        ExcludeElements = {"nogp34"},
        Bone = "weapon",
        Pos = Vector(0, 23.5, -0.8),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-5, 0, -1),
    },
}