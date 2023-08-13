AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")
SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_ak12")
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_manuf_kalash"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "5.45x39mm",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_rus"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2018"
}

SWEP.Description = [[The Kalashnikov AK-12 5.45 automatic rifle is the primary model of individual small arms for personnel of motorized and other units of the Russian Armed Forces. The AK-12 is a part of the Ratnik equipment system.]]

SWEP.BarrelLength = 40
SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak12.mdl"
SWEP.ViewModelFOVBase = 65
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000000000000"


------------------------- [[[           STATS            ]]] -------------------------

--          Damage


--          Damage
-- default ps
SWEP.DamageMax = 48/2
SWEP.DamageMin = 30.3/2
SWEP.PhysBulletMuzzleVelocity = 890 /0.0254

SWEP.HeatPerShotMult = 1.1
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      31 *2.54/100/0.0254
SWEP.PenetrationDelta = 35/100
SWEP.ArmorPiercing =    35/100
SWEP.RicochetChance =   40/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    48/2     },

    {   100 /0.0254, 
    44.34/2     },

    {   200 /0.0254, 
    41.2/2     },

    {   300 /0.0254, 
    37.9/2     },

    {   400 /0.0254, 
    34.8/2     },

    {   500 /0.0254, 
    33.26/2     },

    {   600 /0.0254, 
    32.35/2     },

    {   700 /0.0254, 
    31.7/2     },

    {   800 /0.0254, 
    31.16/2     },

    {   900 /0.0254, 
    30.7/2     },

    {   1000 /0.0254, 
    30.3/2     },
}



--          Spread
SWEP.Spread = 1.375 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015


--          Recoil

SWEP.Recoil = 0.9

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 3 * 0.85 -- patch 0.13.0.4.22617
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 10
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.15

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 0.4
SWEP.VisualRecoilMultHipFire = 0.3
SWEP.VisualRecoilMultSights = 0.3
SWEP.VisualRecoilMultCrouch = 0.5

SWEP.VisualRecoilCenter = Vector(2, 12, 2)
SWEP.VisualRecoilUp = 30 -- Vertical tilt
SWEP.VisualRecoilSide = 12 -- Horizontal tilt
SWEP.VisualRecoilRoll = 25 -- Roll tilt

SWEP.VisualRecoilPunch = 20 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchSights = 100 -- How far back visual recoil moves the gun

SWEP.VisualRecoilSpringPunchDamping = 9
SWEP.VisualRecoilDampingConst = 200
SWEP.VisualRecoilSpringMagnitude = 1.2
SWEP.VisualRecoilPositionBumpUp = -0.06
SWEP.VisualRecoilPositionBumpUpRTScope = 0.02
SWEP.VisualRecoilPositionBumpUpHipFire = 0.001


SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
    if recamount > 2 then
        recamount = math.Clamp((recamount - 2) / 6, 0, 1)
        return springconstant * math.max(1, 1.15 * recamount) * 1.025, VisualRecoilSpringMagnitude, PUNCH_DAMPING
    elseif recamount == 1 then
        return springconstant * 0.75, VisualRecoilSpringMagnitude, PUNCH_DAMPING
    end

    return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
end


SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
    if recamount > 2 then
        recamount = 1.6 - math.Clamp((recamount - 4) / 4, 0, 1)
        
        local fakerandom = 1 + (((69+recamount%5*CurTime()%3)*2420)%6)/5 
        
        return up * recamount * fakerandom, side * 0.65, roll, punch * 0.5
    elseif recamount == 1 then
        return up * 3, side * 1.5, roll, punch
    end

    return up, side, roll, punch
end


SWEP.RecoilKick = 0
SWEP.RecoilKickDamping = 10




--          Heating

SWEP.Malfunction = true 
SWEP.MalfunctionNeverLastShoot = false 
SWEP.MalfunctionMeanShotsToFail = 1.5 * 475
SWEP.MalfunctionMeanShotsToFailMultHot = -0.15
SWEP.Overheat = true
SWEP.HeatCapacity = 300
SWEP.HeatDissipation = 2.5
SWEP.HeatPerShot = 1
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 700
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

SWEP.Ammo = "smg1"
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
    Pos = Vector(-4.28, -5, 1.27),
    Ang = Angle(0, -0.09, 0),
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
SWEP.CustomizePos = Vector(18.75, 27, 4)
SWEP.CustomizeSnapshotFOV = 90


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

SWEP.MuzzleParticle = "muzzleflash_ak74"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/545x39.mdl"
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

SWEP.ShootSound = { path .. "fire_new/ak12_outdoor_close_loop1.ogg", path .. "fire_new/ak12_outdoor_close_loop2.ogg", path .. "fire_new/ak12_outdoor_close_loop3.ogg", path .. "fire_new/ak12_outdoor_close_loop4.ogg" }
SWEP.LayerSound = path .. "fire_new/ak12_outdoor_close_loopt.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/ak12_outdoor_silence_close_loop1.ogg", path .. "fire_new/ak12_outdoor_silence_close_loop2.ogg", path .. "fire_new/ak12_outdoor_silence_close_loop3.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/ak12_outdoor_silence_close_loopt.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/ak12_indoor_close_loop1.ogg", path .. "fire_new/ak12_indoor_close_loop2.ogg", path .. "fire_new/ak12_indoor_close_loop3.ogg", path .. "fire_new/ak12_indoor_close_loop4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/ak12_indoor_close_loopt.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/ak12_indoor_silenced_close_loop1.ogg", path .. "fire_new/ak12_indoor_silenced_close_loop2.ogg", path .. "fire_new/ak12_indoor_silenced_close_loop3.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/ak12_indoor_silenced_close_loopt.ogg"

SWEP.DistantShootSound = { path .. "fire_new/ak12_outdoor_distant_loop1.ogg", path .. "fire_new/ak12_outdoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/ak12_outdoor_silence_distant_loop1.ogg", path .. "fire_new/ak12_outdoor_silence_distant_loop2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/ak12_indoor_distant_loop1.ogg", path .. "fire_new/ak12_indoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/ak12_indoor_silenced_distant_loop1.ogg", path .. "fire_new/ak12_indoor_silenced_distant_loop2.ogg" }

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
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2"
    },
}

SWEP.Hook_TranslateAnimation = ARC9EFT.AK_AnimsHook
SWEP.Animations = ARC9EFT.AK_Anims




------------------------- [[[           Attachments            ]]] -------------------------

SWEP.AttachmentElements = {
    ["eft_ak12_rec"] = { Bodygroups = { {2, 1} } },
    ["eft_ak12_gas_std"] = { Bodygroups = { {3, 1} } },
    ["eft_ak12_hg_std"] = { Bodygroups = { {4, 1} } },
    ["eft_ak12_rs_base"] = { Bodygroups = { {5, 1} } },

    ["eft_ak12_muzzle_std"] = { Bodygroups = { {6, 1} } },
    ["eft_ak12_silencer_std"] = { Bodygroups = { {6, 2} } },
}

SWEP.missingpartsnotifsent = 0
function SWEP:HookP_BlockFire() return ARC9EFT.AK_MissingParts(self) end
function SWEP:Hook_RedPrintName() return ARC9EFT.AK_RedName(self) end



SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_ak12_muzzle",
        Bone = "weapon",
        Pos = Vector(0, 19.2+14.15, -0.8+0.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_ak12_muzzle_std",
    },
    {
        PrintName = "Gas Tube",
        Category = "eft_ak12_gas",
        Bone = "weapon",
        Pos = Vector(0, 19.2+4, -0.8+1.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_ak12_gas_std",
    },
    {
        PrintName = "Cover",
        Category = "eft_ak12_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -3.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_ak12_rec",
        
        SubAttachments = {
            {
                Installed = "eft_ak12_rs_base",
                SubAttachments = {
                    {
                        Installed = "eft_ak12_rs",
                    }
                }
            }
        }
    },
    {
        PrintName = "Stock",
        Category = "eft_rpk16_stock",
        Bone = "weapon_stock_lock_16",
        Installed = "eft_ak12_stock_tube",
        Pos = Vector(0.06, -0.03, 0.12),
        Ang = Angle(0, 0, 1),
        
        SubAttachments = {
            {
                Installed = "eft_ar_stock_ak12",
            }
        }
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_ak12",
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_545",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_545_ps",
        Pos = Vector(0, 0, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Mag",
        Category = "eft_ak_545_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_mag_ak_ak12_545_30"
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
        Category = {"eft_ak12_handguard"},
        Bone = "weapon",
        Pos = Vector(0, 19.2, -0.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 4, 0.5),
        Installed = "eft_ak12_hg_std",
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_ak12"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.EFTErgo = 45
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
SWEP.ShellSounds = ARC9EFT.Shells556