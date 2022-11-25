AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC-9 - Escape From Tarkov"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "PP-19-01 \"Vityaz\""
SWEP.Class = "Submachine Gun"
SWEP.Trivia = {
    Manufacturer1 = "Kalashnikov Concern",
    Calibre2 = "9x19mm Parabellum",
    Action3 = "Blow",
    Country4 = "Russia",
    Year5 = "2008"
}

SWEP.Description = [[The PP-19-01, also known as "Vityaz", is a Russian submachine gun chambered in 9x19 developed in 2004 by Izhmash based on the AK platform. A standard-issue submachine gun in many law enforcement agencies and military units of the Russian Federation.]]

SWEP.StandardPresets = {
    "[Saiga-9]XQAAAQCbAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSblwda3J+JQK9HaKFfx3/QTlMwigssSN1YefZ6JauA9jHjTIa4goFstxSgD8nHpInYzPY28sRlS2bR64Ro3FwRLDWBj3dLKZttrflDBP6RZRI8YXQXUG0ckZoirclgOjCxQgdvJFnl3tLzvCjH8bBVUkrQzkBHvtnvSCEgPuSTVhnnNCYbPe2Re/lnIaNoZ3KLy8JtOF2rLMQ79OwwA=",
    "[Zenit]XQAAAQBGAgAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAkJiOqPr8+FRCoC13SPjCtJ7zKLcgDgavRNZmaBxbVjig/5ICHm4EKp+ZNZpvN2MVzZfkRFd9fGSaTlA+sjhx2tkDA/JKAjNobpQOPMIyg8YcVGr3iOK5kmcTYzaiKKxIzPYvU1YxIg7Djckc5ka46yzrLoTSQG9Ksk9goxoORDf/cJ58d6l7wEEgpwz1uivuQRYyYzMsJNE3O3rozp0zXRmFrawrlMsszWmZDGAytBGnhKnKalGyzM4vjgS75C9HAUtWbhCgfZHMUT7oUkf3WCuiuqv+6KLDLZEUnWy1bwlN",
}

SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_pp1901.mdl"
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
SWEP.DropMagazineAmount = 0
SWEP.DropMagazineTime = 0.6
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 1
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.385),
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
SWEP.CustomizePos = Vector(15, 23, 4)
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
SWEP.AnimDraw = false


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_ak47"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 0)
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

    if elements["eft_saiga9"] then
        return "Saiga-9"
    else
        return "PP-19-01 \"Vityaz\""
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_saiga9"] then
        return [[The Saiga-9 carbine was developed as a semi-automatic variant of the PP-19-01 Vityaz SMG for civilian market and designed for purposes of shooting sports and plinking.]]
    else
        return [[The PP-19-01, also known as "Vityaz", is a Russian submachine gun chambered in 9x19 developed in 2004 by Izhmash based on the AK platform. A standard-issue submachine gun in many law enforcement agencies and military units of the Russian Federation.]]
    end
end



------------------------- [[[           Animations            ]]] -------------------------

local path = "weapons/darsu_eft/ak/"

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
    local nomag = false

    -- 0 - look
    -- 1 - chamber
    -- 2 - mag

    if elements["9mmmag"] then ending = "9mmmag"
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
    -- return anim .. 3
end


local rik_single = {
    { t = 0, lhik = 1 },
    { t = 0.3, lhik = 1 },
    { t = 0.5, lhik = 0 },
    { t = 0.6, lhik = 0 },
    { t = 0.9, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_def = {
    { t = 0, lhik = 1 },
    { t = 0.2, lhik = 0 },
    { t = 0.91, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_empty = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.85, lhik = 0 },
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
    { s = randspin, t = 7/26 },
    { s = path .. "ak74_slider_up.wav", t = 19/26 },
    { s = randspin, t = 33/26 },
    { s = "eft_shared/weap_round_pullout.wav", t = 35/26 },
    { s = path .. "ak74_round_in_chamber.wav", t = 53/26 },
    { s = randspin, t = 60/26 },
    { s = randspin, t = 68/26 },
    { s = path .. "ak74_slider_down.wav", t = 73/26 },
    { s = randspin, t = 83/26 },
}

local rst_def = {
    { s = randspin, t = 6/28 },
    { s = path .. "ak74_magrelease_button.wav", t = 8/28 },
    { s = path .. "ak74_magout_plastic.wav", t = 12/28 },
    { s = "eft_shared/weap_magin_sbrosnik.wav", t = 22/28 },
    { s = "eft_shared/weap_mag_pullout.wav", t = 30/28 },
    { s = path .. "ak74_magrelease_button.wav", t = 62/28 },
    { s = path .. "ak74_magin_plastic.wav", t = 64/28 },
    { s = randspin, t = 75/28 }
}

local rst_empty = {
    { s = randspin, t = 6/28 },
    { s = path .. "ak74_magrelease_button.wav", t = 8/28 },
    { s = path .. "ak74_magout_plastic.wav", t = 12/28 },
    -- { s = "eft_shared/weap_magin_sbrosnik.wav", t = 2/28 },
    { s = "eft_shared/weap_mag_pullout.wav", t = 25/28 },
    { s = path .. "ak74_magrelease_button.wav", t = 51/28 },
    { s = path .. "ak74_magin_plastic.wav", t = 53/28 },
    { s = randspin, t = 65/28 },
    { s = path .. "ak74_slider_up.wav", t = 83/28 },
    { s = path .. "ak74_slider_down.wav", t = 89/28 },
    { s = randspin, t = 97/28 }

    -- { s = path .. "ak74_magrelease_button.wav", t = 0.35 },
    -- { s = path .. "ak74_magout_plastic.wav", t = 0.5 },
    -- { s = "eft_shared/weap_magin_sbrosnik.wav", t = 0.75 },
    -- { s = "eft_shared/weap_mag_pullout.wav", t = 1.4 },
    -- { s = path .. "ak74_magrelease_button.wav", t = 2 },
    -- { s = path .. "ak74_magin_plastic.wav", t = 2.1 },
    -- { s = randspin, t = 2.7 },
    -- { s = path .. "ak74_slider_up.wav", t = 3.4 },
    -- { s = path .. "ak74_slider_down.wav", t = 3.65 },
    -- { s = randspin, t = 3.9 }
}

local rst_magcheck = {
    { s = randspin, t = 5/24 },
    { s = path .. "ak74_magrelease_button.wav", t = 21/24 },
    { s = path .. "ak74_magout_plastic.wav", t = 25/24 },
    { s = randspin, t = 35/24 },
    { s = randspin, t = 55/24 },
    { s = path .. "ak74_magin_plastic.wav", t = 80/24 },
    { s = path .. "ak74_magrelease_button.wav", t = 85/24 },
    { s = randspin, t = 90/24 },
}

local rst_look = {
    { s = randspin, t = 9/24 },
    { s = randspin, t = 38/24 },
    { s = randspin, t = 73/24 },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        RareSource = {"tooidle0", "tooidle1", "tooidle2"},
        RareSourceChance = 0.001,
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = "eft_shared/weap_in.wav", t = 0 },
            { s = path .. "ak74_slider_up.wav", t = 18/24 },
            { s = path .. "ak74_slider_down.wav", t = 24/24 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "eft_shared/weap_in.wav", t = 0 },
        }
    },

    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = "eft_shared/weap_out.wav", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",
    },

    ["fire_dry"] = {
        Source = "fire_dry",
    },

    ["reload"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_single,
        EventTable = rst_single
    },
    ["reload_empty"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_single,
        EventTable = rst_single
    },


    ["reload9mmmag"] = {
        Source = "reload0",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload_empty9mmmag"] = {
        Source = "reload0_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty,
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
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = randspin, t = 9/28 },
            { s = path.."akms_slider_up.wav", t = 21/28},
            { s = path.."akms_slider_down.wav", t = 37/28},
            { s = randspin, t = 53/28 },
        },
    },
    ["inspect_mag_9mmmag"] = {
        Source = "look2",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },

    ["firemode_1"] = {
        Source = "firemode_1",
        EventTable = { { s = path .. "ak74_fireselector_down.wav", t = 0.25 } }
    },
    ["firemode_2"] = {
        Source = "firemode_0",
        EventTable = { { s = path .. "ak74_fireselector_up.wav", t = 0.25 } }
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },



    ["jam0"] = {
        Source = {"misfire_0", "misfire_1"}, -- misfire
        EventTable = {
            { s = randspin, t = 0.2 },            
            { s = path.."akms_slider_up.wav", t = 0.8},
            { s = path.."akms_slider_down.wav", t = 1.04},
            { s = randspin, t = 1.55 },        
        },
        EjectAt = 0.77
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.4 },
            { s = path .. "ak_jam_stuckbolt_in_starting.wav", t = 0.6 },
            { s = path .. "ak_jam_stuckbolt_in1.wav", t = 0.72 },
            { s = path .. "ak_jam_stuckbolt_in_moving.wav", t = 1.18 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.wav", t = 1.4 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.wav", t = 1.53 },
            { s = path .. "ak74_slider_down.wav", t = 1.72 },
            { s = randspin, t = 2.05 },
        },
        EjectAt = 1.4
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.25 },
            { s = path .. "ak_jam_stuckbolt_in_starting.wav", t = 0.42 },
            { s = path .. "ak_jam_stuckbolt_in1.wav", t = 0.51 },
            { s = path .. "ak_jam_stuckbolt_in2.wav", t = 0.96 },
            { s = randspin, t = 1.3 },
            { s = randspin, t = 1.79 },
            { s = path .. "ak_jam_stuckbolt_in3.wav", t = 2.14 },
            { s = path .. "ak_jam_stuckbolt_in_moving.wav", t = 2.67 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.wav", t = 2.86 },
            { s = path .. "ak74_slider_down.wav", t = 2.97 },
            { s = randspin, t = 3.48 },
        },
        EjectAt = 2.86
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.16 },
            { s = path .. "ak_jam_stuckbolt_in_starting.wav", t = 0.5 },
            { s = path .. "ak_jam_stuckbolt_in3.wav", t = 0.73 },
            { s = path .. "ak_jam_stuckbolt_in_moving.wav", t = 1.26 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.wav", t = 1.44 },
            { s = path .. "ak74_slider_down.wav", t = 1.54 },
            { s = randspin, t = 2 },
        },
        EjectAt = 1.44
    },
    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.3 },
            { s = path .. "ak_jam_shell_grab.wav", t = 0.56 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.wav", t = 1.2 },
            { s = path .. "ak_jam_stuckbolt_out_hit3.wav", t = 1.44 },
            { s = randspin, t = 1.7 },
        },
    },
}



------------------------- [[[           Attachments            ]]] -------------------------

SWEP.AttachmentElements = {
    ["eft_saiga9"] = { Bodygroups = { {1, 1}, {6, 1} } },
    ["eft_rs_vityaz_std"] = { Bodygroups = { {4, 1} } },
    ["eft_rec_vityaz_std"] = { Bodygroups = { {2, 1} } },
    ["eft_rec_vityaz_sn"] = { Bodygroups = { {2, 2} } },
    ["eft_mag_vityaz_sb7"] = { Bodygroups = { {3, 2} } },
    ["eft_mag_vityaz_sg919_30"] = { Bodygroups = { {3, 4} } },
    ["eft_mag_vityaz_std"] = { Bodygroups = { {3, 1} } },
    ["eft_mag_vityaz_sg919_20"] = { Bodygroups = { {3, 3} } },
}

SWEP.Attachments = {
    { -- Long barrel
        PrintName = "Muzzle",
        Category = "eft_pp1901_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 4.35, 0),
        Ang = Angle(0, -90, 0),
        RequireElements = {"eft_saiga9"},
        Icon_Offset = Vector(0, 0, 0.15),
    },
    { -- Short default barrel
        PrintName = "Muzzle",
        Category = "eft_pp1901_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        ExcludeElements = {"eft_saiga9", "eft_hg_ak_zhu", "eft_hg_ak_zhu_plm", "eft_hg_ak_zhu_fde" },
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_pp1901_std"
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
        Installed = "eft_rec_vityaz_std"
    },
    {
        PrintName = "Stock",
        Category = "eft_vityaz_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_vityaz_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
        {
        PrintName = "Conversion",
        Category = "eft_vityaz_conv",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -6, -5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Dovetail",
        Category = {"eft_mount_dovetail_pp19"},
        Bone = "mod_scope",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail", "eft_saiga9"},
        -- RequireElements = {"nmount"},
        Integral = false
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_pp19",
        Integral = true
    },
    {
        PrintName = "Mag",
        Category = "eft_vityaz_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_mag_vityaz_std"
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
        Installed = "eft_gas_vityaz_std",
        Integral = true,
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
        Installed = "eft_rs_vityaz_std"
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
    --     Category = {"eft_vityaz_handguard"},
    --     Bone = "mod_gas_block",
    --     Pos = Vector(0, -1.73, -0.5),
    --     Ang = Angle(0, 0, 0),
    --     Icon_Offset = Vector(0, 3.8, -0.5),
    --     Installed = "eft_hg_ak_6p20sb9",
    --     -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
    --     -- Integral = false
    -- },
}