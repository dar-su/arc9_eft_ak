AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC-9 - Escape From Tarkov"

SWEP.PrintName = "AK-74M/105"

SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
    Manufacturer = "Kalashnikov Concern",
    Calibre = "5.45x39mm",
    Action = "Gas",
    Country = "Soviet Union",
    Year = "1991"
}

SWEP.Credits = {
    Author = "Darsu",
}

local desk74m = [[The AK-74M (Avtomat Kalashnikova 74 Modernizirovanny - "Kalashnikov's Automatic rifle 74 Modernized") 5.45x39mm assault rifle is a full-scale produced modernized version of the AK-74 that offers more versatility compared with its predecessor. Apart from several minor improvements, such as a lightened bolt and carrier assembly to reduce the impulse of the gas piston and bolt carrier during firing, the rifle features a new glass-filled polyamide stock that retains the shape of the original AK-74 fixed laminated wood stock, but side-folds to the left like the skeletonised AKS-74 buttstock, and also a dovetail side mount for installing various scopes. The AK-74M is a main service rifle of the Russian Federation.]]
local desc105 = [[The AK-105 5.45x39mm assault rifle is a further modernized version of AK-74M base. A short compact version equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.]]

SWEP.Description = desk74m

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

SWEP.AttachmentElements = {
    ["eft_ak105"] = {
        Bodygroups = {
            {1, 1}, 
            {0, 0}
        }
    },
}

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak100.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "12000000000000" -- 74m base + 74m barrel

SWEP.SpreadMultHipFire = 5
SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 33 -- Damage done at point blank range
SWEP.DamageMin = 24 -- Damage done at maximum range

SWEP.DamageRand = 0.05 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 600 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 11000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 5 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 21000

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

-- SWEP.DropMagazineModel = "models/weapons/arc9/droppedmags/ak_762_30.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {
    "weapons/arc9_ud/common/rifle_magdrop_1.ogg", "weapons/arc9_ud/common/rifle_magdrop_2.ogg", "weapons/arc9_ud/common/rifle_magdrop_3.ogg", "weapons/arc9_ud/common/rifle_magdrop_4.ogg"
} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.3

SWEP.Overheat = true
SWEP.HeatCapacity = 90
SWEP.HeatDissipation = 6
SWEP.HeatLockout = false
-------------------------- FIREMODES

SWEP.RPM = 625

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.
SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1
    }
}

-------------------------- RECOIL
SWEP.Recoil = 0.13

SWEP.RecoilUp = 1
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.8

-- camera recoil
SWEP.EFTRecoil = true
SWEP.EFTRecoilUpMult = -25
SWEP.EFTRecoilUpMultMultHipFire = 2
SWEP.EFTRecoilSideMult = -4
SWEP.EFTRecoilSideMultMultHipFire = -2

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

-- Visual recoil
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

-- Camera recoil
SWEP.RecoilKick = 0.05
SWEP.RecoilKickDamping = 10
SWEP.VisualRecoilDampingConst = 10
SWEP.VisualRecoilSpringMagnitude = .2

-------------------------- SPREAD

SWEP.Spread = 0.004

SWEP.SpreadAddRecoil = 0.005 -- Applied per unit of recoil.

-------------------------- HANDLING

SWEP.FreeAimRadius = 1 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.75 + 1 -- How much the gun sways.

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2

SWEP.FreeAimRadiusSights = 0

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.33 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = false
SWEP.PrimaryBash = false
-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.26),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}

SWEP.ViewModelFOVBase = 62

SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(19, 30, 4)
SWEP.CustomizeSnapshotFOV = 95

-------------------------- HoldTypes

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


-------------------------- RECOIL





-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_ak47" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.CaseEffectQCA = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.3 -- Intensity for QC camera movement.
SWEP.CamQCA_Mult_ADS = 0.05 -- Intensity for QC camera movement in ADS.

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [0] = "shellport",
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag"
}

-- SWEP.HideBones = {
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
-------------------------- SOUNDS

local path = "weapons/darsu_eft/ak/"

SWEP.ShootSound = { path .. "fire/ak74m_1.wav", path .. "fire/ak74m_2.wav" }
SWEP.ShootSoundIndoor = { path .. "fire/ak74m_indoor1.wav", path .. "fire/ak74m_indoor2.wav" }
SWEP.DistantShootSound = { path .. "fire/ak74m_distant1.wav", path .. "fire/ak74m_distant2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire/ak74m_indoor_distant1.wav", path .. "fire/ak74m_indoor_distant2.wav"}

SWEP.ShootSoundSilenced = { path .. "fire/ak74m_silenced1.wav", path .. "fire/ak74m_silenced2.wav" }
SWEP.ShootSoundIndoorSilenced = { path .. "fire/ak74m_indoor_silenced1.wav", path .. "fire/ak74m_indoor_silenced2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire/ak74m_distant_silenced1.wav", path .. "fire/ak74m_distant_silenced2.wav" }
SWEP.DistantShootSoundIndoorSilenced = { path .. "fire/ak74m_indoor_distant_silenced1.wav", path .. "fire/ak74m_indoor_distant_silenced2.wav" }

-- SWEP.FirstShootSound = path .. "ak74_outdoor_single_first.wav"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = ""-- we will have own in sound tables

SWEP.DryFireSound = path .. "ak74_trigger_empty.wav"

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    local rand = math.Truncate(util.SharedRandom("hi", 0, 3.99)) -- 0, 1, 2, 3
    -- local rand = 4
    local nomag = false

    -- 0 - ak74
    -- --1 - akm
    -- 1 - rpk
    -- 2 - chamber
    -- 3 - mag

    if elements["545"] then ending = "545"
    elseif elements["556"] then ending = "556"
    elseif elements["762"] then ending = "762"
    elseif elements["60rnd"] then ending = "60rnd"
    elseif elements["10rnd"] then ending = "10rnd"
    elseif elements["long545"] then ending = "long545"
    elseif elements["long762"] then ending = "long762"
    elseif elements["smalldrum"] then ending = "smalldrum"
    elseif elements["bigdrum"] then ending = "bigdrum"
    else nomag = true end
    
    if anim == "inspect" then
        if rand == 3 and !nomag then -- mag
            ending = "_mag_" .. ending
        else
            if nomag then ending = math.max(rand, 2) end
            ending = rand
        end
    elseif anim == "firemode_1" or anim == "firemode_2" then
        if elements["eft_hg_rpk16_std"] or elements["eft_sag545_gastube"] then
            ending = "_rpk"
        end
    end

    return anim .. ending
    -- return anim .. 3
end

local rik_single = {
    { t = 0, lhik = 1 },
    { t = 0.2, lhik = 1 },
    { t = 0.4, lhik = 0 },
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
    { s = randspin, t = 0.05 },
    { s = path .. "ak74_slider_up.wav", t = 0.25 },
    { s = "eft_shared/weap_handoff.wav", t = 0.7 },
    { s = "eft_shared/weap_round_pullout.wav", t = 0.9 },
    { s = path .. "ak74_round_in_chamber.wav", t = 1.7 },
    { s = path .. "ak74_slider_down.wav", t = 2.2 },
    { s = "eft_shared/weap_in.wav", t = 2.2 },
}

local rst_def = {
    { s = path .. "ak74_magrelease_button.wav", t = 0.35 },
    { s = path .. "ak74_magout_plastic.wav", t = 0.5 },
    { s = "eft_shared/weap_magin_sbrosnik.wav", t = 0.75 },
    { s = "eft_shared/weap_mag_pullout.wav", t = 1.4 },
    { s = path .. "ak74_magrelease_button.wav", t = 2 },
    { s = path .. "ak74_magin_plastic.wav", t = 2.1 },
    { s = randspin, t = 2.8 }
}

local rst_drop = {
    { s = randspin, t = 0.1 },
    { s = path .. "ak74_magrelease_button_hit.wav", t = 0.3 },
    { s = "eft_shared/weap_mag_pullout.wav", t = 0.7 },
    { s = path .. "ak74_magrelease_button_hit.wav", t = 1.5 },
    { s = path .. "ak74_magin_plastic.wav", t = 1.8 },
    { s = randspin, t = 2.4 },
    { s = path .. "ak74_slider_up.wav", t = 2.75 },
    { s = path .. "ak74_slider_down.wav", t = 3.05 },
    { s = randspin, t = 3.25 }
}

local rst_empty = {
    { s = path .. "ak74_magrelease_button.wav", t = 0.35 },
    { s = path .. "ak74_magout_plastic.wav", t = 0.5 },
    { s = "eft_shared/weap_magin_sbrosnik.wav", t = 0.75 },
    { s = "eft_shared/weap_mag_pullout.wav", t = 1.4 },
    { s = path .. "ak74_magrelease_button.wav", t = 2 },
    { s = path .. "ak74_magin_plastic.wav", t = 2.1 },
    { s = randspin, t = 2.7 },
    { s = path .. "ak74_slider_up.wav", t = 3.4 },
    { s = path .. "ak74_slider_down.wav", t = 3.65 },
    { s = randspin, t = 3.9 }
}

local rst_magcheck = {
    { s = randspin, t = 5/27 },
    { s = path .. "ak74_magrelease_button.wav", t = 21/28 },
    { s = path .. "ak74_magout_plastic.wav", t = 25/28 },
    { s = randspin, t = 35/27 },
    { s = randspin, t = 55/27 },
    { s = path .. "ak74_magin_plastic.wav", t = 80/28 },
    { s = path .. "ak74_magrelease_button.wav", t = 85/28 },
    { s = randspin, t = 90/27 },
}

local rst_look = {
    { s = randspin, t = 9/27 },
    { s = randspin, t = 38/27 },
    { s = randspin, t = 73/27 },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },

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


    ["reload545"] = {
        Source = "reload545",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload_empty545"] = {
        Source = "reload545_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_drop,
        EventTable = rst_drop,
    },

    ["reloadlong545"] = {
        Source = "reloadlong545",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_emptylong545"] = {
        Source = "reloadlong545_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_long,
        EventTable = rst_empty
    },

    ["reloadlong762"] = {
        Source = "reloadlong762",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_emptylong762"] = {
        Source = "reloadlong762_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_long,
        EventTable = rst_empty
    },

    ["reload762"] = {
        Source = "reload762",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_empty762"] = {
        Source = "reload762_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_drop,
        EventTable = rst_drop
    },

    ["reload556"] = {
        Source = "reload556",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_empty556"] = {
        Source = "reload556_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_drop,
        EventTable = rst_drop
    },


    ["reload10rnd"] = {
        Source = "reload10rnd",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_empty10rnd"] = {
        Source = "reload10rnd_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty10rnd,
        EventTable = rst_drop
    },


    ["reload60rnd"] = {
        Source = "reload60rnd",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_empty60rnd"] = {
        Source = "reload60rnd_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty
    },



    ["reloadsmalldrum"] = {
        Source = "reloadsmalldrum",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_emptysmalldrum"] = {
        Source = "reloadsmalldrum_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty
    },


    ["reloadbigdrum"] = {
        Source = "reloadbigdrum",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_emptybigdrum"] = {
        Source = "reloadbigdrum_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty
    },


    ["inspect0"] = {
        Source = "look0",
        MinProgress = 0.85,
        FireASAP = true,
        -- IKTimeLine = rik_def,
        EventTable = rst_look
    },
    -- ["inspect1"] = {
    --     Source = "look1",
    --     MinProgress = 0.85,
    --     FireASAP = true,
    --     IKTimeLine = {
    --         { t = 0, lhik = 1 },
    --         { t = 0.35, lhik = 1 },
    --         { t = 0.6, lhik = 0 },
    --         { t = 0.8, lhik = 0 },
    --         { t = 0.95, lhik = 1 },
    --         { t = 1, lhik = 1 },
    --     },
    --     EventTable = rst_look
    -- },
    ["inspect1"] = {
        Source = "look2",
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
        Source = "look3",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 9/28 },
            -- { s = "eft_shared/weap_bolt_out.wav", t = 21/28, v = 0.25, p = 115 },
            -- { s = "eft_shared/weap_bolt_in.wav", t = 37/28, v = 0.25, p = 110 },
            { s = path.."akms_slider_up.wav", t = 21/28},
            { s = path.."akms_slider_down.wav", t = 37/28},
            { s = randspin, t = 53/28 },
        },
    },
    ["inspect_mag_545"] = {
        Source = "magcheck545",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_long545"] = {
        Source = "magchecklong545",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_long762"] = {
        Source = "magchecklong762",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_762"] = {
        Source = "magcheck762",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_556"] = {
        Source = "magcheck556",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_60rnd"] = {
        Source = "magcheck60rnd",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_10rnd"] = {
        Source = "magcheck10rnd",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_smalldrum"] = {
        Source = "magchecksmalldrum",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_bigdrum"] = {
        Source = "magcheckbigdrum",
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

    ["firemode_1_rpk"] = {
        Source = "firemode_1_rpk",
        EventTable = { { s = path .. "ak74_fireselector_down.wav", t = 0.2 } }
    },
    ["firemode_2_rpk"] = {
        Source = "firemode_0_rpk",
        EventTable = { { s = path .. "ak74_fireselector_up.wav", t = 0.2 } }
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
    ["fix"] = {
        Source = {"jam1"},
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = "eft_shared/weap_bolt_handle_out.wav", t = 0.4 },
            { s = randspin, t = 0.95 },
            { s = path .. "ak74_slider_jam.wav", t = 1.8 },
            { s = randspin, t = 2.4 },
            { s = path .. "ak74_slider_up.wav", t = 2.7 },
            { s = path .. "ak74_slider_down.wav", t = 2.9 },
            { s = randspin, t = 3.1 },
        }
    },
    
}

-------------------------- ATTACHMENTS

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
        Category = {"eft_ak_545_mag","eft_ak_762_mag"},
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
        Integral = true
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
    {
        PrintName = "Handguard",
        Category = {"eft_ak_handguard", "eft_ak_handguard_custom"},
        Bone = "mod_handguard",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3.8, -0.5),
        Installed = "eft_hg_ak_6p20sb9",
        -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
        -- Integral = false
    },
}