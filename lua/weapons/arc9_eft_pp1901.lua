AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_smg")
SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_pp1901")
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_smg")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_manuf_kalash"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "9x19mm Parabellum",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= ARC9:GetPhrase("eft_trivia_act_blow"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_rus"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2008"
}

SWEP.Description = [[The PP-19-01, also known as "Vityaz", is a Russian submachine gun chambered in 9x19 developed in 2004 by Izhmash based on the AK platform. A standard-issue submachine gun in many law enforcement agencies and military units of the Russian Federation.]]

SWEP.StandardPresets = {
    "[Zenit]XQAAAQBbAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD/pgeCp/dfvjZqbCOeMYAVob4OX9OiW0UTIn4YeChQgKdZ19uSRBCCP0ZgJb7fIexd8dQ7yGEiY387+00bk2oxkRox3rtVuEtk8k+VMusTMotMr1nisk2agEkPJ8SBxBYxIyZ3GmV69N4WcDe9+RWQMSXDuRYmu9A7uBii+ML/ZJ7M+g68BATzpo5I62+sSGNhuGsS+I1f+5q3pR5adqbMYyzC9KbXumNyXdh+RBIoZZLnXhzJMKqbOBlCc5iA5q4NhJ/Hs4v0/ESoWfsGIoT1HD0C8CYtBMjMfUUPoCUpN7xZf71VcMjbZ1tu",
    "[FSB]XQAAAQBoAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD/pgeCp/dfvjZqbCOeMYAVob4OX9OiW0UTIn4YeChQgKdZ19uSRBCCP0ZgJb7W7FuZWvYNPbwyqBe9cKZ8DalV6G/B5bXPhnMoj1LJW6S7pBD4r3OoIYvZyouA2A4lcc/uNwTDX5/tCvZ4d9yxhxxlvZdOZXysgPlgtuVyGtEJDsV5z+qTjqUOcpAg6g2QonzY+VqjwdqTQ11M+ZMd4raccHBdJan4riUyTpLRSvSFU029FLYaanZxQmIwlU4a2MFlf3GbbpB4yjVKONmeioWEU8dcYItKG/4hzg72drAq31MA",
}

SWEP.BarrelLength = 26
SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_pp1901.mdl"
SWEP.ViewModelFOVBase = 65
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000000000000"


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
SWEP.Spread = 4.469 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015


--          Recoil

SWEP.Recoil = 0.2

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 3 * 0.85 -- patch 0.13.0.4.22617
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 1.2
SWEP.RecoilRandomSide = 0.96

SWEP.ViewRecoil = false 
-- SWEP.ViewRecoil = false 
SWEP.ViewRecoilUpMult = 3 * 0.85 -- patch 0.13.0.4.22617
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
SWEP.VisualRecoilUp = 45 -- Vertical tilt
SWEP.VisualRecoilSide = 9 -- Horizontal tilt
SWEP.VisualRecoilRoll = 25 -- Roll tilt

SWEP.VisualRecoilPunch = 20 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = -30 -- How far back visual recoil moves the gun


SWEP.VisualRecoilSpringPunchDamping = 11
SWEP.VisualRecoilDampingConst = 250
SWEP.VisualRecoilSpringMagnitude = 2 / 1.67
SWEP.VisualRecoilPositionBumpUp = -0.07
SWEP.VisualRecoilPositionBumpUpRTScope = -0.04
SWEP.VisualRecoilPositionBumpUpHipFire = 0.001


SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
    if recamount > 3 then
        recamount = math.Clamp((recamount - 2) / 16, 0, 1)
        return springconstant * math.max(1, 4 * recamount), VisualRecoilSpringMagnitude * 1, PUNCH_DAMPING * 0.7
    elseif recamount == 1 then
        return springconstant * 10, VisualRecoilSpringMagnitude * 1, PUNCH_DAMPING * 1
    end

    return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
end


SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
    if recamount > 5 then
        local fakerandom = 1 + (recamount-10)/25 
        
        recamount = 1.7 - math.Clamp((recamount - 5) / 1.5, 0, 1)
        
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

SWEP.RPM = 670
-- SWEP.Firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, PoseParam = 1 }
}

--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.5
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
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"


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

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x19.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 180)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2"
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

SWEP.ShootSound = { path .. "fire_new/vityaz_outdoor_close_loop_1.ogg", path .. "fire_new/vityaz_outdoor_close_loop_2.ogg", path .. "fire_new/vityaz_outdoor_close_loop_3.ogg", path .. "fire_new/vityaz_outdoor_close_loop_4.ogg" }
SWEP.LayerSound = path .. "fire_new/vityaz_outdoor_close_loop_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/vityaz_outdoor_close_silenced_loop_1.ogg", path .. "fire_new/vityaz_outdoor_close_silenced_loop_2.ogg", path .. "fire_new/vityaz_outdoor_close_silenced_loop_3.ogg", path .. "fire_new/vityaz_outdoor_close_silenced_loop_4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/vityaz_outdoor_close_silenced_loop_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/vityaz_indoor_close_loop_1.ogg", path .. "fire_new/vityaz_indoor_close_loop_2.ogg", path .. "fire_new/vityaz_indoor_close_loop_3.ogg", path .. "fire_new/vityaz_indoor_close_loop_4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/vityaz_indoor_close_loop_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/vityaz_indoor_close_silenced_loop_1.ogg", path .. "fire_new/vityaz_indoor_close_silenced_loop_2.ogg", path .. "fire_new/vityaz_indoor_close_silenced_loop_3.ogg", path .. "fire_new/vityaz_indoor_close_silenced_loop_4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/vityaz_indoor_close_silenced_loop_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/vityaz_outdoor_distant_loop_1.ogg", path .. "fire_new/vityaz_outdoor_distant_loop_2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/vityaz_outdoor_distant_silenced_loop_1.ogg", path .. "fire_new/vityaz_outdoor_distant_silenced_loop_2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/vityaz_indoor_distant_loop_1.ogg", path .. "fire_new/vityaz_indoor_distant_loop_2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/vityaz_indoor_distant_silenced_loop_1.ogg", path .. "fire_new/vityaz_indoor_distant_silenced_loop_2.ogg" }

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


SWEP.EnterSightsSound = "arc9_eft_shared/weap_in.ogg"
SWEP.ExitSightsSound = "arc9_eft_shared/weap_handoff.ogg"



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
function SWEP:Hook_RedPrintName() return ARC9EFT.AK_RedName(self) end



SWEP.Attachments = {
    { -- Short default barrel
        PrintName = "Muzzle",
        Category = "eft_pp1901_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        ExcludeElements = {"eft_hg_ak_zhu", "eft_hg_ak_zhu_plm", "eft_hg_ak_zhu_fde" },
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_vityaz_muzzle_std"
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
        PrintName = "Dovetail",
        Category = {"eft_mount_dovetail_pp19"},
        Bone = "mod_scope",
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

SWEP.EFTErgo = 35
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells9mm