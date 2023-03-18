AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Assault Rifles"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "RPK-16"
SWEP.Class = "Light Machine Gun"
SWEP.Trivia = {
    Manufacturer1 = "Molot Oruzhie",
    Calibre2 = "5.45x39mm",
    Action3 = "Gas",
    Country4 = "Russia",
    Year5 = "2017"
}

SWEP.Description = [[RPK-16 (Ruchnoy Pulemyot Kalashnikova 16 - "Kalashnikov's Hand-held machine gun 16) is the newest Russian light machine gun chambered in 5.45x39mm rounds. Some key features of this new weapon are the quickly detachable barrels, enhanced ergonomics, and weaver rails on the handguard and dust cover.]]

SWEP.BarrelLength = 40
SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_rpk16.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000000000000"


------------------------- [[[           STATS            ]]] -------------------------

--          Damage


--          Damage
-- default ps
SWEP.DamageMax = 40/2
SWEP.DamageMin = 25.74/2
SWEP.PhysBulletMuzzleVelocity = 830 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      51 *2.54/100/0.0254
SWEP.PenetrationDelta = 57/100
SWEP.ArmorPiercing =    57/100
SWEP.RicochetChance =   38/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    40/2     },

    {   100 /0.0254, 
    37.24/2     },

    {   200 /0.0254, 
    34.44/2     },

    {   300 /0.0254, 
    31.65/2     },

    {   400 /0.0254, 
    29.37/2     },

    {   500 /0.0254, 
    28.18/2     },

    {   600 /0.0254, 
    27.45/2     },

    {   700 /0.0254, 
    26.9/2     },

    {   800 /0.0254, 
    26.4/2     },

    {   900 /0.0254, 
    26/2     },

    {   1000 /0.0254, 
    25.74/2     },
}



--          Spread
SWEP.SpreadMultHipFire = 5
SWEP.Spread = 0.004
SWEP.SpreadAddRecoil = 0


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
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.3),
    Ang = Angle(0, -0.25, 0),
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
    TPIKAng = Angle(-5, 0, 180),
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

SWEP.MuzzleParticle = "muzzleflash_ak47"

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

SWEP.ShootSound = { path .. "fire_new/rpk16_outdoor_close_loop_1.wav", path .. "fire_new/rpk16_outdoor_close_loop_2.wav", path .. "fire_new/rpk16_outdoor_close_loop_3.wav", path .. "fire_new/rpk16_outdoor_close_loop_4.wav" }
-- SWEP.ShootSound = path .. "fire_new/rpk16_outdoor_close_loop_4.wav"
SWEP.LayerSound = path .. "fire_new/rpk16_outdoor_close_loop_tail.wav"

SWEP.ShootSoundSilenced = { path .. "fire_new/rpk16_outdoor_silenced_close_loop_1.wav", path .. "fire_new/rpk16_outdoor_silenced_close_loop_2.wav", path .. "fire_new/rpk16_outdoor_silenced_close_loop_3.wav", path .. "fire_new/rpk16_outdoor_silenced_close_loop_4.wav" }
SWEP.LayerSoundSilenced = path .. "fire_new/rpk16_outdoor_silenced_close_loop_tail.wav"

SWEP.ShootSoundIndoor = { path .. "fire_new/rpk16_indoor_close_loop_1.wav", path .. "fire_new/rpk16_indoor_close_loop_2.wav", path .. "fire_new/rpk16_indoor_close_loop_3.wav", path .. "fire_new/rpk16_indoor_close_loop_4.wav" }
SWEP.LayerSoundIndoor = path .. "fire_new/rpk16_indoor_close_loop_tail.wav"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/rpk16_indoor_silenced_close_loop_1.wav", path .. "fire_new/rpk16_indoor_silenced_close_loop_2.wav", path .. "fire_new/rpk16_indoor_silenced_close_loop_3.wav", path .. "fire_new/rpk16_indoor_silenced_close_loop_4.wav" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/rpk16_indoor_silenced_close_loop_tail.wav"

SWEP.DistantShootSound = { path .. "fire_new/rpk16_outdoor_distant_loop_1.wav", path .. "fire_new/rpk16_outdoor_distant_loop_2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/rpk16_outdoor_silenced_distant_loop_1.wav", path .. "fire_new/rpk16_outdoor_silenced_distant_loop_2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/rpk16_indoor_distant_loop_1.wav", path .. "fire_new/rpk16_indoor_distant_loop_2.wav" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/rpk16_indoor_silenced_distant_loop_1.wav", path .. "fire_new/rpk16_indoor_silenced_distant_loop_2.wav" }

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
    ["eft_rpk16_barrel_370"] = { Bodygroups = { {1, 2} } },
    ["eft_rpk16_barrel_550"] = { Bodygroups = { {1, 1} } },
    ["eft_rpk16_rec"] = { Bodygroups = { {2, 1} } },
    ["eft_rpk16_rs_base"] = { Bodygroups = { {3, 1} } },
}

SWEP.missingpartsnotifsent = 0
function SWEP:HookP_BlockFire() return ARC9EFT.AK_MissingParts(self) end



SWEP.Attachments = {
    { -- short
        PrintName = "Muzzle",
        Category = "eft_rpk16_muzzle",
        Bone = "mod_barrel",
        Pos = Vector(0, 14.15, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_rpk16_muzzle_std",
        RequireElements = {"eft_rpk16_barrel_370"},
    },
    { -- long
        PrintName = "Muzzle",
        Category = "eft_rpk16_muzzle",
        Bone = "mod_barrel",
        Pos = Vector(0, 22.65, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        -- Installed = "eft_muzzle_rpk16_std",
        RequireElements = {"eft_rpk16_barrel_550"},
    },
    {
        PrintName = "Cover",
        Category = "eft_rpk16_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -3.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_rpk16_rec",
        
        SubAttachments = {
            {
                Installed = "eft_rpk16_rs_base",
                SubAttachments = {
                    {
                        Installed = "eft_rpk16_rs",
                    }
                }
            }
        }
    },
    {
        PrintName = "Stock",
        Category = "eft_rpk16_stock",
        Bone = "weapon_stock_lock_16",
        Installed = "eft_rpk16_stock_tube",
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
        Installed = "eft_mag_ak_rpk16_545_95"
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
        PrintName = "Barrel",
        Category = {"eft_rpk16_barrel"},
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3, 0),
        Installed = "eft_rpk16_barrel_370",
        -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
    },
    {
        PrintName = "Handguard",
        Category = {"eft_rpk16_handguard"},
        Bone = "mod_handguard",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 4, 0),
        Installed = "eft_rpk16_hg_std",
        SubAttachments = {
            {},
            {},
            {},
            {
                Installed = "eft_rpk16_mount_side",
            },
            {
                Installed = "eft_rpk16_mount_side",
            },
        }
        -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_rpk16"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.EFTErgo = 45
if ARC9EFTBASE then
SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook
else
print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end