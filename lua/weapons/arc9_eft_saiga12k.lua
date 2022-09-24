AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC-9 - Escape From Tarkov"
SWEP.Credits = { Author = "Darsu", Assets = "Battlestate Games LTD", General_help = "Mal0", ARC9_Base = "Arctic" }


SWEP.PrintName = "Saiga-12ga ver.10"
SWEP.Class = "Semi-automatic shotgun"

SWEP.Trivia = {
    Manufacturer = "Kalashnikov Concern",
    Calibre = "12x76 Gauge",
    Action = "Gas",
    Country = "Russia",
    Year = "1997"
}

SWEP.Description = [[A semi-automatic 12 gauge shotgun with a folding stock, equipped with a firing mechanism safety lock that only allows firing from extended stock position. Features a short 430mm barrel.]]

SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_saiga12k.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "000000010"


------------------------- [[[           STATS            ]]] -------------------------

--          Damage

SWEP.Damage = 39
SWEP.Num = 8
SWEP.DamageRand = 0.01
SWEP.RangeMin = 600
SWEP.RangeMax = 11000
SWEP.Penetration = 5
SWEP.PhysBulletMuzzleVelocity = 21000


--          Spread
SWEP.SpreadMultHipFire = 5
SWEP.Spread = 0.004
SWEP.SpreadAddRecoil = 0.005


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

SWEP.RPM = 450
SWEP.Firemodes = { { Mode = 1 } } -- semi only


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
SWEP.DropMagazineTime = 0.37
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 1
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.55),
    Ang = Angle(0, 0.06, 0),
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
SWEP.ShellModel = "models/weapons/arccw/eft_shells/patron_12x70_shell.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon",
    [2] = "patron_001",
    [3] = "patron_002",
    [4] = "patron_003",
    [5] = "patron_004",
    [6] = "patron_005",
    [7] = "patron_006",
    [8] = "patron_007",
    [9] = "patron_008",
    [10] = "patron_009",
    [11] = "patron_010",
    [12] = "patron_011",
    [13] = "patron_012",
    [14] = "patron_013",
    [15] = "patron_014",
    [16] = "patron_015",
    [17] = "patron_016",
    [18] = "patron_017",
    [19] = "patron_018",
    [20] = "patron_019",
    [21] = "patron_020",
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

SWEP.ShootSound = { path .. "fire/saiga_outdoor_close1.wav", path .. "fire/saiga_outdoor_close2.wav" }
SWEP.ShootSoundIndoor = path .. "fire/saiga_indoor_close1.wav1"
SWEP.DistantShootSound = { path .. "fire/saiga_outdoor_distant1.wav", path .. "fire/saiga_outdoor_distant2.wav" }
SWEP.DistantShootSoundIndoor = path .. "fire/saiga_indoor_far1.wav1"

SWEP.ShootSoundSilenced = path .. "fire/saiga_fire_silenced_close.wav"
SWEP.ShootSoundIndoorSilenced = path .. "fire/saiga_fire_silenced_indoor_close.wav"
SWEP.DistantShootSoundSilenced = path .. "fire/saiga_fire_silenced_distant.wav"
SWEP.DistantShootSoundIndoorSilenced = path .. "fire/saiga_fire_silenced_indoor_distant.wav"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables


------------------------- [[[           Hooks & functions            ]]] -------------------------


SWEP.Hook_ModifyBodygroups = function(wep, data)
    if data.elements["eft_saiga12_magazine_powermag"] then
        data.model:SetBodygroup(8, data.model:GetBodygroup(7))
    end
end

------------------------- [[[           Animations            ]]] -------------------------

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
    -- local rand = 4
    local nomag = false

    -- 0 - ak74
    -- 1 - chamber
    -- 2 - mag

    if elements["eft_saiga12_magazine_std"] then ending = "0"
    elseif elements["eft_saiga12_magazine_promag"] then ending = "1"
    elseif elements["eft_saiga12_magazine_powermag"] then ending = "2"
    else nomag = true end
    
    if anim == "inspect" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 1 and !nomag then -- mag
            ending = "_mag_" .. ending
        else
            if nomag then ending = math.max(rand, 1) end
            ending = rand
        end
    end

    if anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))

        if ARC9EFTBASE then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        return "jam" .. rand
    end

    return anim .. ending
end

local rik_single = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 1 },
    { t = 0.3, lhik = 0 },
    { t = 0.6, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_def = {
    { t = 0, lhik = 1 },
    { t = 0.2, lhik = 0 },
    { t = 0.91, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_drop = {
    { t = 0, lhik = 1 },
    { t = 0.12, lhik = 1 },
    { t = 0.25, lhik = 0 },
    { t = 0.61, lhik = 0 },
    { t = 0.75, lhik = 1 },
}

local rik_long = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.61, lhik = 0 },
    { t = 0.75, lhik = 1 },
}

local rik_empty = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.61, lhik = 0 },
    { t = 0.75, lhik = 1 },
}

local rik_empty10rnd = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 1 },
    { t = 0.25, lhik = 0 },
    { t = 0.9, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_magcheck = {
    { t = 0, lhik = 1 },
    { t = 0.05, lhik = 1 },
    { t = 0.22, lhik = 0 },
    { t = 0.81, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}

local randspin = {"eft_shared/weapon_generic_rifle_spin1.wav","eft_shared/weapon_generic_rifle_spin2.wav","eft_shared/weapon_generic_rifle_spin3.wav","eft_shared/weapon_generic_rifle_spin4.wav","eft_shared/weapon_generic_rifle_spin5.wav","eft_shared/weapon_generic_rifle_spin6.wav","eft_shared/weapon_generic_rifle_spin7.wav","eft_shared/weapon_generic_rifle_spin8.wav","eft_shared/weapon_generic_rifle_spin9.wav","eft_shared/weapon_generic_rifle_spin10.wav"}

local rst_single = {
    { s = randspin, t = 0.2 },
    { s = path .. "saiga_slider_up.wav", t = 0.77 },
    { s = "eft_shared/weap_handoff.wav", t = 0.7 },
    { s = "eft_shared/weap_round_pullout.wav", t = 0.9 },
    { s = path .. "saiga_round_in_chamber.wav", t = 2 },
    { s = path .. "saiga_slider_down.wav", t = 2.6 },
    { s = randspin, t = 3.12 },
}

local rst_def = {
    { s = path .. "saiga_magrelease_button.wav", t = 0.43 },
    { s = path .. "saiga_magout_plastic.wav", t = 0.62 },
    { s = "eft_shared/weap_magin_sbrosnik.wav", t = 1.11 },
    { s = "eft_shared/weap_mag_pullout.wav", t = 1.66 },
    { s = path .. "saiga_magin_plastic.wav", t = 2.2 },
    -- { s = path .. "ak74_magrelease_button.wav", t = 2.52 },
    { s = randspin, t = 3 }
}

local rst_drop = {
    { s = randspin, t = 0.1 },
    { s = path .. "saiga_magrelease_button.wav", t = 0.3 },
    { s = "eft_shared/weap_mag_pullout.wav", t = 0.9 },
    { s = path .. "saiga_magin_plastic.wav", t = 1.66 },
    -- { s = path .. "ak74_magrelease_button_hit.wav", t = 1.91 },
    { s = randspin, t = 2.4 },
    { s = path .. "saiga_slider_up.wav", t = 2.9 },
    { s = path .. "saiga_slider_down.wav", t = 3.15 },
    { s = randspin, t = 3.6 }
}

local rst_magcheck = {
    { s = randspin, t = 5/24 },
    { s = path .. "saiga_magrelease_button.wav", t = 21/24 },
    { s = path .. "saiga_magout_plastic.wav", t = 25/24 },
    { s = randspin, t = 35/24 },
    { s = randspin, t = 55/24 },
    { s = path .. "saiga_magin_plastic.wav", t = 82/24 },
    { s = randspin, t = 90/24 },
}

local rst_look = {
    { s = randspin, t = 9/26 },
    { s = randspin, t = 38/26 },
    { s = randspin, t = 73/26 },
}

SWEP.Animations = {
    ["idle"] = { Source = "idle" },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = "eft_shared/weap_in.wav", t = 0 },
            { s = path .. "ak74_slider_up.wav", t = 12/24 },
            { s = path .. "ak74_slider_down.wav", t = 18/24 },
        },
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "eft_shared/weap_in.wav", t = 0 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "eft_shared/weap_out.wav", t = 0 } } },


    ["fire"] = { Source = "fire" },
    ["fire_dry"] = { Source = "fire_dry" },

    ["reload"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        IKTimeLine = rik_single,
        EventTable = rst_single
    },
    ["reload_empty"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        IKTimeLine = rik_single,
        EventTable = rst_single
    },


    ["reload0"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.92, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EventTable = rst_def,
    },
    ["reload_empty0"] = {
        Source = "reload0_empty",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.5,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.93, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EventTable = rst_drop,
    },
    ["reload1"] = {
        Source = "reload1",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.5,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.92, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EventTable = rst_def,
    },
    ["reload_empty1"] = {
        Source = "reload1_empty",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.5,
        IKTimeLine = rik_drop,
        EventTable = rst_drop,
    },
    ["reload2"] = {
        Source = "reload2",
        MinProgress = 0.85,
        FireASAP = true,
        MagSwapTime = 1.8,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.87, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = path .. "saiga_magrelease_button.wav", t = 0.48 },
            { s = path .. "saiga_magout_plastic.wav", t = 0.67 },
            { s = "eft_shared/weap_magin_sbrosnik.wav", t = 1.2 },
            { s = "eft_shared/weap_mag_pullout.wav", t = 1.8 },
            { s = path .. "saiga_magin_plastic.wav", t = 2.48 },
            { s = randspin, t = 2.9 },
        },
    },
    ["reload_empty2"] = {
        Source = "reload2_empty",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.8,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.05, lhik = 0 },
            { t = 0.73, lhik = 0 },
            { t = 0.79, lhik = 1 },
        },
        EventTable = {
            { s = path .. "saiga_magrelease_button.wav", t = 0.48 },
            { s = path .. "saiga_magout_plastic.wav", t = 0.67 },
            { s = "eft_shared/weap_magin_sbrosnik.wav", t = 1.2 },
            { s = "eft_shared/weap_mag_pullout.wav", t = 1.8 },
            { s = path .. "saiga_magin_plastic.wav", t = 2.48 },
            { s = randspin, t = 3.25 },
            { s = path .. "saiga_slider_up.wav", t = 3.82 },
            { s = path .. "saiga_slider_down.wav", t = 4.06 },
            { s = randspin, t = 4.3 }
        },
    },


    ["inspect0"] = {
        Source = "look0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.4, lhik = 1 },
            { t = 0.6, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = rst_look
    },
    ["inspect2"] = {
        Source = "look1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 9/28 },
            { s = path.."saiga_slider_check.wav", t = 21/28},
            { s = path.."saiga_slider_up.wav", t = 40/28},
            { s = randspin, t = 53/28 },
        },
    },

    ["inspect_mag_0"] = {
        Source = "checkmag0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_1"] = {
        Source = "checkmag1",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_2"] = {
        Source = "checkmag2",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 } } },




    ["jam0"] = {
        Source = {"misfire_0", "misfire_1"}, -- misfire
        EventTable = {
            { s = randspin, t = 0.22 },            
            { s = path.."saiga_slider_up.wav", t = 0.79},
            { s = path.."saiga_slider_down.wav", t = 1.04},
            { s = randspin, t = 1.41 },        
        },
        EjectAt = 0.88
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 2/24 },
            { s = randspin, t = 12/24 },
            { s = path .. "ak_jam_stuckbolt_in_starting.wav", t = 0.44 },
            { s = path .. "saiga_slider_jam.wav", t = 0.86 },
            { s = path .. "saiga_slider_up.wav", t = 1.14 },
            { s = randspin, t = 1.43 },
            { s = randspin, t = 1.66 },
            { s = path .. "saiga_round_in_chamber.wav", t = 2.13 },
            { s = randspin, t = 2.55 },
            { s = path .. "saiga_slider_down.wav", t = 2.96 },
            { s = randspin, t = 3.5 },
        },
    },
    ["jam3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.16 },
            { s = path .. "ak_jam_stuckbolt_in_starting.wav", t = 0.48 },
            { s = randspin, t = 0.84 },
            { s = path .. "ak_jam_stuckbolt_in1.wav", t = 0.85 },
            { s = path .. "ak_jam_stuckbolt_in2.wav", t = 1.35 },
            { s = randspin, t = 1.74 },
            { s = path .. "ak_jam_stuckbolt_out_hit3.wav", t = 2.22 },
            { s = path .. "ak_jam_stuckbolt_out_hit2.wav", t = 2.73 },
            { s = randspin, t = 3.13 },
            { s = path .. "ak_jam_stuckbolt_in_starting.wav", t = 3.27 },
            { s = path .. "saiga_slider_up.wav", t = 4.09 },
            { s = path .. "saiga_round_in_chamber.wav", t = 4.21 },
            { s = path .. "saiga_slider_down.wav", t = 4.38 },
            { s = randspin, t = 4.84 },
        },
        EjectAt = 4.21
    },
    ["jam4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.18 },
            { s = path .. "ak_jam_stuckbolt_in_starting.wav", t = 0.53 },
            { s = path .. "ak_jam_stuckbolt_in3.wav", t = 0.85 },
            { s = path .. "ak_jam_stuckbolt_in2.wav", t = 1.23 },
            { s = randspin, t = 1.76 },
            { s = path .. "saiga_slider_up.wav", t = 2.13 },
            { s = path .. "saiga_slider_down.wav", t = 2.55 },
            { s = randspin, t = 2.8 },
        }
    },
    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "ak_jam_stuckbolt_in_starting.wav", t = 0.48 },
            { s = path .. "saiga_slider_check.wav", t = 0.73 },
            { s = randspin, t = 0.97 },
            { s = randspin, t = 1.2 },
            { s = randspin, t = 1.67 },
            { s = randspin, t = 1.59 },
            { s = path .. "saiga_slider_down.wav", t = 1.96 },
            { s = randspin, t = 2.35 },
        },
    },



}


------------------------- [[[           Attachments            ]]] -------------------------

SWEP.AttachmentElements = {
    ["eft_saiga12_dustcover_std"] = { Bodygroups = { {1, 1} } },

    ["eft_saiga12_handguard_std"] = { Bodygroups = { {2, 3} } },
    ["eft_saiga12_handguard_custom340"] = { Bodygroups = { {2, 2} } },
    ["eft_saiga12_handguard_bravo18"] = { Bodygroups = { {2, 1} } },
    ["eft_saiga12_handguard_utg_pro_long"] = { Bodygroups = { {2, 4} } },
    ["eft_saiga12_handguard_utg_pro_short"] = { Bodygroups = { {2, 5} } },

    ["eft_saiga12_muzzle_std"] = { Bodygroups = { {3, 1} } },
    
    ["eft_saiga12_magazine_std"] = { Bodygroups = { {4, 1} } },
    ["eft_saiga12_magazine_promag"] = { Bodygroups = { {4, 2} } },
    ["eft_saiga12_magazine_powermag"] = { Bodygroups = { {4, 3} } },

    ["eft_saiga12_rs_std"] = { Bodygroups = { {5, 1} } },
    ["eft_saiga12_rs_mount"] = { Bodygroups = { {5, 2} } },

    ["eft_saiga12_stock_std"] = { Bodygroups = { {6, 1} } },

    ["eft_ammo_12x70_std"] = { Bodygroups = { {7, 1} } },
    ["eft_ammo_12x70_dual_sabot"] = { Bodygroups = { {7, 2} } },
    ["eft_ammo_12x70_flechette"] = { Bodygroups = { {7, 3} } },
    ["eft_ammo_12x70_rip"] = { Bodygroups = { {7, 4} } },
    ["eft_ammo_12x70_50bmg"] = { Bodygroups = { {7, 5} } },
    ["eft_ammo_12x70_ap20"] = { Bodygroups = { {7, 6} } },
    ["eft_ammo_12x70_ftx"] = { Bodygroups = { {7, 7} } },
    ["eft_ammo_12x70_grizzly40"] = { Bodygroups = { {7, 8} } },
    ["eft_ammo_12x70_hpcopper"] = { Bodygroups = { {7, 9} } },
    ["eft_ammo_12x70_poleva3"] = { Bodygroups = { {7, 10} } },
    ["eft_ammo_12x70_poleva6u"] = { Bodygroups = { {7, 11} } },
    ["eft_ammo_12x70_superformance"] = { Bodygroups = { {7, 12} } },
    ["eft_ammo_12x70_slug"] = { Bodygroups = { {7, 13} } },
}


SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_saiga12_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_saiga12_muzzle_std",
    },
    {
        PrintName = "Stock",
        Category = {"eft_ak74m_stock", "eft_saiga12_stock"},
        Bone = "mod_stock",
        Installed = "eft_saiga12_stock_std",
        RejectAttachments = { ["eft_stock_ak74m_std"] = true },
        ExcludeElements = {"nostock"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = "Rear sight",
        Category = "eft_saiga12_rs",
        Bone = "mod_sight_rear",
        Installed = "eft_saiga12_rs_std",
        ExcludeElements = {"nors"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Dust cover",
        Category = "eft_saiga12_dustcover",
        Bone = "mod_reciever",
        Installed = "eft_saiga12_dustcover_std",
        Pos = Vector(0, -6, -0.2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_6p1sb8",
        Integral = true
    },
    {
        PrintName = "Mag",
        Category = "eft_saiga12_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_saiga12_magazine_std"
    },    
    {
        PrintName = "Handguard",
        Category = "eft_saiga12_handguard",
        Bone = "mod_handguard",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        Installed = "eft_saiga12_handguard_std",
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
        PrintName = "Ammo type",
        Category = "eft_ammo_12x70",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, -5),
        Ang = Angle(0, 0, 0),
        Integral = true,
        Installed = "eft_ammo_12x70_7mm",
    },
}