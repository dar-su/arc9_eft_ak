AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Assault Rifles"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "AKS-74U"
SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    Manufacturer1 = "Kalashnikov Concern",
    Calibre2 = "5.45x39mm",
    Action3 = "Gas",
    Country4 = "Russia",
    Year5 = "1979"
}

SWEP.Description = [[AKS-74U (Avtomat Kalashnikova Skladnoy 74 Ukorochenny - "Kalashnikov's Shortened Automatic rifle 74 with a foldable stock") is a shortened version of the AKS-74 assault rifle, developed in the early 80s for combat vehicle crews and airborne troops, also became very popular with law enforcement and special forces for its compact size.]]

SWEP.StandardPresets = {
    "[AKS-74UB]XQAAAQBgAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD84p1Xqnp4vLjHIxD+5S+tFGYiGEebFpIRUNv83wlTkDiviQXlkj8lEaVwnQL30zdrsV5M1cBkJuRE7W0jw5FUk3C4B4XV9R+ttNK3C7zkwosisxLNEZyxMqSU+WrJ1f99TeozFLh+GnW+hLQ76qLSqq7Qau56KV6xCVvmEi009o23fmiooE3z4ymvp8cR05WMewxtaPob0W7V1Ii3imp8DOwF",
}
SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_aks74u.mdl"
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
    Pos = Vector(-4.28, -5, 1.27),
    Ang = Angle(0, 0.04, 0),
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
SWEP.CustomizePos = Vector(15.1, 24, 4)
SWEP.CustomizeSnapshotFOV = 90
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

    if elements["eft_silencer_ak_pbs4"] and elements["eft_akn"] then
        return "AKS-74UB"
    elseif elements["eft_akn"] then
        return "AKS-74UN"
    else
        return "AKS-74U"
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_silencer_ak_pbs4"] and elements["eft_akn"] then
        return [[A special version of the AKS-74U assault rifle, modification B (Besshumny - "Silenced") is issued with a dovetail scope mount, a sound suppressor device, and special sights designed for firing subsonic ammunition.]]
    elseif elements["eft_akn"] then
        return [[AKS-74UN (Avtomat Kalashnikova Skladnoy 74 Ukorochenny Nochnoy - "Kalashnikov's Shortened Automatic rifle 74 Night with a foldable stock") is a shortened version of the AKS-74 assault rifle, developed in the early 80s for combat vehicle crews and airborne troops, also became very popular with law enforcement and special forces for its compact size. The N (Nochnoy - "Night") version is equipped with a dovetail mount for the installation of night vision scopes.]]
    else
        return [[AKS-74U (Avtomat Kalashnikova Skladnoy 74 Ukorochenny - "Kalashnikov's Shortened Automatic rifle 74 with a foldable stock") is a shortened version of the AKS-74 assault rifle, developed in the early 80s for combat vehicle crews and airborne troops, also became very popular with law enforcement and special forces for its compact size.]]
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
    ["eft_akn"] = { Bodygroups = { {1, 1} } },
    ["eft_gas_ak_aksu"] = { Bodygroups = { {2, 1} } },
    ["eft_rec_ak_aksu_std"] = { Bodygroups = { {3, 1} } },
    ["eft_rec_ak_aksu_b"] = { Bodygroups = { {3, 2} } },
    ["eft_mount_aksu_b18"] = { Bodygroups = { {5, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_ak74_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_aks74u_std"
    },
    {
        PrintName = "Cover",
        Category = "eft_aksu_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_rec_ak_aksu_std"
    },
    {
        PrintName = "Stock",
        Category = "eft_aks_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_aks74u_std",
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
        Category = {"eft_mount_dovetail"},
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 0.4, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
        RequireElements = {"nmount"},
        Integral = false
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_6p4sb9",
        Integral = true
    },
    {
        PrintName = "Mag",
        Category = "eft_ak_545_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_mag_ak_6l20_545_30"
    },    
    {
        PrintName = "Gas tube",
        Category = "eft_aksu_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_gas_ak_aksu",
        Integral = true
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
        PrintName = "Handguard",
        Category = {"eft_aksu_handguard"},
        Bone = "mod_gas_block",
        Pos = Vector(0, -0.5, -0.44),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3.8, -0.5),
        Installed = "eft_hg_ak_aksu_std",
        -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
        -- Integral = false
    },
}