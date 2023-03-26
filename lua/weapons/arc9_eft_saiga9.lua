AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Submachine guns"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "Saiga-9"
SWEP.Class = "Submachine Gun"
SWEP.Trivia = {
    Manufacturer1 = "Kalashnikov Concern",
    Calibre2 = "9x19mm Parabellum",
    Action3 = "Blow",
    Country4 = "Russia",
    Year5 = "2008"
}

SWEP.Description = [[The Saiga-9 carbine was developed as a semi-automatic variant of the PP-19-01 Vityaz SMG for civilian market and designed for purposes of shooting sports and plinking.]]


SWEP.BarrelLength = 26
SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_pp1901.mdl"
SWEP.ViewModelFOVBase = 65
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "01000010000000"


------------------------- [[[           STATS            ]]] -------------------------

--          Damage


-- default pst ghz

SWEP.DamageMax = 54/2
SWEP.DamageMin = 30/2
SWEP.PhysBulletMuzzleVelocity = 457 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      20 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   5/100


SWEP.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    43.77/2     },

    {   200 /0.0254, 
    40.34/2     },

    {   300 /0.0254, 
    37.92/2     },

    {   400 /0.0254, 
    35.98/2     },

    {   500 /0.0254, 
    34.32/2     },

    {   600 /0.0254, 
    32.96/2     },

    {   700 /0.0254, 
    31.9/2     },

    {   800 /0.0254, 
    31.12/2     },

    {   900 /0.0254, 
    30.65/2     },

    {   1000 /0.0254, 
    30.51/2     },
}



--          Spread
SWEP.Spread = 2.406 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.02
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015


--          Recoil

SWEP.Recoil = 0.2

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 3
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 1.2
SWEP.RecoilRandomSide = 0.96

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
SWEP.VisualRecoil = 0.3
SWEP.VisualRecoilMultHipFire = 0.3
SWEP.VisualRecoilMultSights = 0.3
SWEP.VisualRecoilMultCrouch = 0.5

SWEP.VisualRecoilCenter = Vector(2, 20, 2)
SWEP.VisualRecoilUp = 80 -- Vertical tilt
SWEP.VisualRecoilSide = 7 -- Horizontal tilt
SWEP.VisualRecoilRoll = 25 -- Roll tilt

SWEP.VisualRecoilPunch = 20 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = -70 -- How far back visual recoil moves the gun


SWEP.VisualRecoilSpringPunchDamping = 11
SWEP.VisualRecoilDampingConst = 180
SWEP.VisualRecoilSpringMagnitude = 2 / 1.67
SWEP.VisualRecoilPositionBumpUp = -0.07
SWEP.VisualRecoilPositionBumpUpRTScope = -0.04
SWEP.VisualRecoilPositionBumpUpHipFire = 0.001


SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
    if recamount > 1 then
        recamount = math.Clamp((recamount - 1) / 6, 0, 1)
        return springconstant * math.max(1, 4 * recamount), VisualRecoilSpringMagnitude * 1, PUNCH_DAMPING * 0.7
    elseif recamount == 1 then
        return springconstant * 2, VisualRecoilSpringMagnitude * 1, PUNCH_DAMPING * 1
    end

    return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
end


SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
    if recamount > 2 then
        local fakerandom = 1 + (recamount-10)/25 
        
        recamount = 1.7 - math.Clamp((recamount - 2) / 1.5, 0, 1)
        
        return up * recamount * fakerandom, side * 0.8, roll, punch * 0.5
    elseif recamount == 1 then
        return up * 1.5, side * 1.5, roll, punch
    end

    return up, side, roll, punch
end


SWEP.RecoilKick = 0
SWEP.RecoilKickDamping = 10


--          Heating

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = false 
SWEP.MalfunctionMeanShotsToFail = 1.5 * 350
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.Overheat = true
SWEP.HeatCapacity = 300
SWEP.HeatDissipation = 3
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 570
-- SWEP.Firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
SWEP.Firemodes = {
    -- { Mode = -1, PoseParam = 2},
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
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.wav"


--          Generic stats

SWEP.Ammo = "pistol"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.57
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, -3.5, 0.95)
SWEP.DropMagazineAng = Angle(-180, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -50, 20)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.385),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}



SWEP.ActivePos = Vector(-0.7, -4.5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(15, 23, 4)
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
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.36
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_mp5"
SWEP.MuzzleEffectQCA = 5

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x19.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = {
    [0] = "shellport",
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag"
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

SWEP.ShootSound = { path .. "fire_new/vityaz_outdoor_close_loop_1.wav", path .. "fire_new/vityaz_outdoor_close_loop_2.wav", path .. "fire_new/vityaz_outdoor_close_loop_3.wav", path .. "fire_new/vityaz_outdoor_close_loop_4.wav" }
SWEP.LayerSound = path .. "fire_new/vityaz_outdoor_close_loop_tail.wav"

SWEP.ShootSoundSilenced = { path .. "fire_new/vityaz_outdoor_close_silenced_loop_1.wav", path .. "fire_new/vityaz_outdoor_close_silenced_loop_2.wav", path .. "fire_new/vityaz_outdoor_close_silenced_loop_3.wav", path .. "fire_new/vityaz_outdoor_close_silenced_loop_4.wav" }
SWEP.LayerSoundSilenced = path .. "fire_new/vityaz_outdoor_close_silenced_loop_tail.wav"

SWEP.ShootSoundIndoor = { path .. "fire_new/vityaz_indoor_close_loop_1.wav", path .. "fire_new/vityaz_indoor_close_loop_2.wav", path .. "fire_new/vityaz_indoor_close_loop_3.wav", path .. "fire_new/vityaz_indoor_close_loop_4.wav" }
SWEP.LayerSoundIndoor = path .. "fire_new/vityaz_indoor_close_loop_tail.wav"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/vityaz_indoor_close_silenced_loop_1.wav", path .. "fire_new/vityaz_indoor_close_silenced_loop_2.wav", path .. "fire_new/vityaz_indoor_close_silenced_loop_3.wav", path .. "fire_new/vityaz_indoor_close_silenced_loop_4.wav" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/vityaz_indoor_close_silenced_loop_tail.wav"

SWEP.DistantShootSound = { path .. "fire_new/vityaz_outdoor_distant_loop_1.wav", path .. "fire_new/vityaz_outdoor_distant_loop_2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/vityaz_outdoor_distant_silenced_loop_1.wav", path .. "fire_new/vityaz_outdoor_distant_silenced_loop_2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/vityaz_indoor_distant_loop_1.wav", path .. "fire_new/vityaz_indoor_distant_loop_2.wav" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/vityaz_indoor_distant_silenced_loop_1.wav", path .. "fire_new/vityaz_indoor_distant_silenced_loop_2.wav" }

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = "arc9_eft_shared/weap_in.wav"
SWEP.ExitSightsSound = "arc9_eft_shared/weap_handoff.wav"



------------------------- [[[           Hooks & functions            ]]] -------------------------



------------------------- [[[           Animations            ]]] -------------------------

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag"
    },
}

SWEP.Hook_TranslateAnimation = ARC9EFT.VITYAZ_AnimsHook

SWEP.Animations = ARC9EFT.VITYAZ_Anims




------------------------- [[[           Attachments            ]]] -------------------------

SWEP.AttachmentElements = {
    ["eft_vityaz_rs_std"] = { Bodygroups = { {4, 1} } },
    ["eft_vityaz_rec_std"] = { Bodygroups = { {2, 1} } },
    ["eft_vityaz_rec_sn"] = { Bodygroups = { {2, 2} } },
    ["eft_vityaz_mag_sb7"] = { Bodygroups = { {3, 2} } },
    ["eft_vityaz_mag_sg919_30"] = { Bodygroups = { {3, 4} } },
    ["eft_vityaz_mag_std"] = { Bodygroups = { {3, 1} } },
    ["eft_vityaz_mag_sg919_20"] = { Bodygroups = { {3, 3} } },
}

SWEP.missingpartsnotifsent = 0
function SWEP:HookP_BlockFire() return ARC9EFT.AK_MissingParts(self) end




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
    {
        PrintName = "Cover",
        Category = "eft_vityaz_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_vityaz_rec_std"
    },
    {
        PrintName = "Stock",
        Category = "eft_vityaz_stock",
        Bone = "mod_stock",
        Installed = "eft_vityaz_stock_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_pp19",
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_9x19",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_9x19_pst_gzh",
        Pos = Vector(0, 0, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Mag",
        Category = "eft_vityaz_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_vityaz_mag_std"
    },    
    {
        PrintName = "Gas tube",
        Category = "eft_vityaz_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_vityaz_gas_std",
        SubAttachments = {
            {
                Installed = "eft_hg_ak_6p20sb9",
            }
        }
    }, 
    {
        PrintName = "Rear sight",
        Category = "eft_vityaz_rearsight",
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.1, 0.1),
        ExcludeElements = {"norearsight"},
        Installed = "eft_vityaz_rs_std"
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
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_pp1901"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.EFTErgo = 32
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook
    if ARC9EFT.ErgoBreathHook then
        SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook
    end
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4