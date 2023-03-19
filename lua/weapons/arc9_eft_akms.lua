AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Assault Rifles"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "AKMS"
SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    Manufacturer1 = "Kalashnikov Concern",
    Calibre2 = "7.62x39mm",
    Action3 = "Gas",
    Country4 = "Soviet Union",
    Year5 = "1959"
}

SWEP.Description = [[AKMS (Avtomát Kaláshnikova Modernizírovanny Skladnóy - "Kalashnikov's Automatic rifle Modernised with foldable stock") 7.62x39 assault rifle (GRAU Index — 6P4) is a variant of the AKM rifle with a folding shoulder piece (stock). Folds forward-down, under the handguard. Designed specifically for airborne troops.]]

SWEP.StandardPresets = {
    "[AKMSP]XQAAAQDVAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3yt/HL+2ZLzhGijNMhCKbiLFtgU28IwLCtBRPMvB5La6dnVtxLhMtwgzAd8KUbDhA62ZgugvmkkxxJi/jGYdodeEb4s3I5n72LcGE2JiIekFPot8wFvZfmaxsXEShDtl7TFirxgMgy9coPvBF080FO2Ebe2JlwJJcmYgVm8SNkmYr/Uut2XK9mjBw6IgMAqViMXo29XF32bUawG9bC8r4QFeQT",
    "[AKMSB 6P4M]XQAAAQDUAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD84p1Xqnp4vLjHIxD+5S+7MGBz8hFOTxHuoEbOSCcrmGDU7NStHqnHWRD6Y1wsN5uFbD3aMkmbDOUk2Vnkd6t4Wi6GCJqhXWWcke8Jy8YzSafp9rrt2jETyJ0zMNlTUkfCchWSs+bOnKBuTq8DBJkdxfTL5DhUeirAuHjBk2wJxwNlfF5t2bEUgVDb5jnuCRaSxXTWPec11EZC3Fx/5t460AVUznmKs4M0xIOK74w=",
    "[AKMSN 6P4N2]XQAAAQAMAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3yt/HL+2ZLzhGijNMhCKbiLFtgU28IwLCtBRPMvB5La6dnVtxLhMn9q55TPfx0zQnWNNlf25ih6tQ+nLfjsosu8PprEQknHlkt3eOxQFtPbW0xg6YGh1W2C8lWS91zgud1eZWMIu1WHpZB0xr4zB9zQRoEfCPOcZirCG8XX4kdSjnZP8XmKQdlwD0cIrCiMBm8GJtkhT8/95jaC8DBPMMzKq92IzZDsWU7XL0aiedfnpD3vhPefO+1jsKir312aDuV820=",
}

SWEP.BarrelLength = 37
SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_akms.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000000000000"


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
SWEP.Spread = 2.303 * ARC9.MOAToAcc
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
SWEP.HeatCapacity = 200
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
    Pos = Vector(-4.28, -5, 1.39),
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

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return "AKMSN"
    else
        return "AKMS"
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return [[AKMSN 7.62x39 (Avtomát Kaláshnikova Modernizírovanny Skladnóy Nochnóy - "Kalashnikov's Automatic rifle Modernised Night with a foldable stock") is a modified AKMS automatic rifle with a dovetail mount for installation of the NSP family night vision scopes — NSP-2/3/3A, NSPU, NSPU-M.]]
    else
        return [[AKMS (Avtomát Kaláshnikova Modernizírovanny Skladnóy - "Kalashnikov's Automatic rifle Modernised with foldable stock") 7.62x39 assault rifle (GRAU Index — 6P4) is a variant of the AKM rifle with a folding shoulder piece (stock). Folds forward-down, under the handguard. Designed specifically for airborne troops.]]
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
            {3, 1},
        }
    },
    ["eft_stock_akms"] = { Bodygroups = { {4, 1}, {5, 1} } },
    ["eft_stock_akmsn"] = { Bodygroups = { {4, 2}, {5, 1} } },
    ["eft_stock_akms_f"] = { Bodygroups = { {4, 3}, {5, 1} } },
    ["eft_stock_akmsn_f"] = { Bodygroups = { {4, 4}, {5, 1} } },
    ["eft_gp34"] = {
        Bodygroups = {
            {8, 1},
        }
    },
}

SWEP.missingpartsnotifsent = 0
function SWEP:HookP_BlockFire() return ARC9EFT.AK_MissingParts(self) end



SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_akm_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_akm_std"
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
        Installed = "eft_rec_ak_akm"
    },
    {
        PrintName = "Stock",
        Category = "eft_akms_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_akms",
        ExcludeElements = {"nostock"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = "Dovetail",
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.22, 1.4, 0.8),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail", "folded"},
        RequireElements = {"nmount"},
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_akm_w",
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
        PrintName = "Mag",
        Category = "eft_ak_762_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_mag_ak_55_762_30"
    },    
    {
        PrintName = "Gas tube",
        Category = "eft_ak_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_gas_ak_6p1",
        SubAttachments = {
            {
                Installed = "eft_hg_ak_6p1",
            }
        }
    }, 
    {
        PrintName = "Rear sight",
        Category = "eft_akm_rearsight",
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.1, 0.1),
        ExcludeElements = {"norearsight"},
        Installed = "eft_rs_ak_akm"
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
        PrintName = "Device",
        Category = "eft_ak_akmp_fs",
        Bone = "weapon",
        Pos = Vector(0, 33.75, 1.93),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "UBGL",
        Category = "eft_ak_gp34",
        ExcludeElements = {"nogp34"},
        Bone = "weapon",
        Pos = Vector(0, 23, -1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-5, 0, -1),
    },
    {
        PrintName = "Conversion",
        Category = "eft_ak74_conv",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -5, -5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_akms"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.EFTErgo = 24
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end