AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_saiga12k")
SWEP.Description = [[A semi-automatic 12 gauge shotgun with a folding stock, equipped with a firing mechanism safety lock that only allows firing from extended stock position. Features a short 430mm barrel.]]

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_semisg")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_sg")

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_manuf_kalash"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "12x76 Gauge",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_rus"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1997"
}

SWEP.StandardPresets = {
    "[NERFGUN]XQAAAQC+AgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kQ7VsP9jgOqWWHs4/ZUT3WGZX3+aTyGCpo3QvMrcYGcTK2dLQmhHYNgfR5MXviV71NEUNuFB4n0mJ8FynN6qWTJjKAihTvYPKBxO2aposWEeGklTtKw54DEIYIV3CEjT0Q1avTwL+Kt+W8F2iLVYZmSzWtekmvtwgbxYAjQGD4Ndr2bKiZpZ5TokTza6I5b1sL1ghCTgoM6KftUvIZ4549rTJgwDMGH7kGcZnbl7tK27vwXiCHJovY2xpUm5VcV4K8nK1Gg92Zy8UOoTC8RBbxdVLdWsFAUMY6THf+CFY8EviJD2oN9rCTPxDxVESeNMWE72D96kILVq4+hCuiW2wRyUOivpBeZSCw4sj//H2AKxz3PiOswLOhSrptrbdWKm7RPpXUxBDAA=="
}

SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_saiga12k.mdl"
SWEP.DefaultBodygroups = "00000001000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.67),
    Ang = Angle(0, 0.06, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4.5, 0)
SWEP.CustomizePos = Vector(19, 30, 4)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(19, -4.28, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 20.626 * ARC9.MOAToAcc
SWEP.UseDispersion = true
SWEP.DispersionSpread = 0.005
SWEP.DispersionSpreadAddHipFire = 0.02
SWEP.DispersionSpreadMultMove = 1.5
SWEP.DispersionSpreadAddMove = 0.015

-- prevent subbase to fuck up shotgun spread
SWEP.SpreadAddHipFire = 0
SWEP.SpreadMultMove = 1
SWEP.SpreadAddMove = 0
SWEP.SpreadHook = false
SWEP.SpreadAddHot = 0
SWEP.DispersionHook = ARC9EFT.SpreadBonus or nil
SWEP.DispersionSpreadAddHot = 0.01 -- overheat debuff

SWEP.RPM = 450
SWEP.EFTErgo = 35
SWEP.BarrelLength = 37
SWEP.Ammo = "Buckshot"
SWEP.Firemodes = { { Mode = 1 } } -- semi only

SWEP.Slot = 3

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 5   -- up recoil
SWEP.RecoilSide = 1.7 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1.4   -- random left/right

SWEP.RecoilAutoControl = 2.6 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.5 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.9   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.04   --   when fullautoing
SWEP.VisualRecoilRoll = 5 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 0.5 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 2 -- same but in sights only

SWEP.VisualRecoilDampingConst = 110  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.05 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 1.5 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -1)
SWEP.SubtleVisualRecoil = 3
SWEP.SubtleVisualRecoilDirection = 3.25
SWEP.SubtleVisualRecoilSpeed = 0.8

------------------------- |||           Damage            ||| -------------------------
-- default 7mm
SWEP.DamageMax = 39/2
SWEP.DamageMin = 24.57/2
SWEP.PhysBulletMuzzleVelocity = 415 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 100 /0.0254

SWEP.Penetration =      3 *2.54/100/0.0254
SWEP.PenetrationDelta = 26/100
SWEP.ArmorPiercing =    26/100
SWEP.RicochetChance =   0

SWEP.Num = 8

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionMeanShotsToFail = 240
SWEP.MalfunctionMeanShotsToFailMultHot = 0.3
SWEP.HeatCapacity = 40
SWEP.HeatDissipation = 1.2

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.36
SWEP.MuzzleParticle = "muzzleflash_M3"
SWEP.AfterShotParticle = "barrel_smoke"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/patron_12x70_shell.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellSounds = ARC9EFT.Shells12cal

SWEP.CustomPoseParamsHandler = function(swep, ent, iswm)
    ent:SetPoseParameter("newdrum", swep:HasElement("eft_saiga12_magazine_md20") and 1 or 0)
end

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/ak/"

-- SWEP.ShootSound = { path .. "fire_new/saiga_outdoor_close1.ogg", path .. "fire_new/saiga_outdoor_close2.ogg" }
-- SWEP.ShootSoundSilenced = path .. "fire_new/saiga_fire_silenced_close.ogg"

-- SWEP.ShootSoundIndoor = path .. "fire_new/saiga_indoor_close1.ogg"
-- SWEP.ShootSoundSilencedIndoor = path .. "fire_new/saiga_fire_silenced_indoor_close.ogg"

-- SWEP.DistantShootSound = { path .. "fire_new/saiga_outdoor_distant1.ogg", path .. "fire_new/saiga_outdoor_distant2.ogg"}
-- SWEP.DistantShootSoundSilenced = path .. "fire_new/saiga_fire_silenced_distant.ogg"
-- SWEP.DistantShootSoundIndoor = path .. "fire_new/saiga_outdoor_distant1.ogg"
-- SWEP.DistantShootSoundSilencedIndoor = path .. "fire_new/saiga_fire_silenced_indoor_distant.ogg"


SWEP.ShootSound = { path .. "fire_new/saiga12fa_outdoor_close_loop1.ogg", path .. "fire_new/saiga12fa_outdoor_close_loop2.ogg", path .. "fire_new/saiga12fa_outdoor_close_loop3.ogg", path .. "fire_new/saiga12fa_outdoor_close_loop4.ogg" }
SWEP.LayerSound = path .. "fire_new/saiga12fa_outdoor_close_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/saiga12fa_outdoor_close_silenced_loop1.ogg", path .. "fire_new/saiga12fa_outdoor_close_silenced_loop2.ogg", path .. "fire_new/saiga12fa_outdoor_close_silenced_loop3.ogg", path .. "fire_new/saiga12fa_outdoor_close_silenced_loop4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/saiga12fa_outdoor_close_silenced_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/saiga12fa_indoor_close_loop1.ogg", path .. "fire_new/saiga12fa_indoor_close_loop2.ogg", path .. "fire_new/saiga12fa_indoor_close_loop3.ogg", path .. "fire_new/saiga12fa_indoor_close_loop4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/saiga12fa_indoor_close_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/saiga12fa_indoor_close_silenced_loop1.ogg", path .. "fire_new/saiga12fa_indoor_close_silenced_loop2.ogg", path .. "fire_new/saiga12fa_indoor_close_silenced_loop3.ogg", path .. "fire_new/saiga12fa_indoor_close_silenced_loop4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/saiga12fa_indoor_close_silenced_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/saiga12fa_outdoor_distant_loop1.ogg", path .. "fire_new/saiga12fa_outdoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/saiga12fa_outdoor_distant_silenced_loop1.ogg", path .. "fire_new/saiga12fa_outdoor_distant_silenced_loop2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/saiga12fa_indoor_distant_loop1.ogg", path .. "fire_new/saiga12fa_indoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/saiga12fa_indoor_distant_silenced_loop1.ogg", path .. "fire_new/saiga12fa_indoor_distant_silenced_loop2.ogg" }


------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.7
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 90)
SWEP.DropMagazineVelocity = Vector(-100, 0, 0)

------------------------- |||           Animations            ||| -------------------------

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

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2"
    },
}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    -- if !IsFirstTimePredicted() then return end

    local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 3.99)) -- 0, 1, 2, 3      FUCK RANDOM
    -- local rand = 4
    local nomag = false


    if elements["mag5"] then ending = "0"
    elseif elements["mag10"] then ending = "1"
    elseif elements["magdrum"] then ending = "2"
    elseif elements["magdrum2"] then ending = "4"
    else nomag = true end
    
    if anim == "inspect" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 2 and !nomag then -- mag
            ending = "_mag_" .. ending
    
            if ARC9EFTBASE and SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(!!swep:GetValue("EFTImprovedMagCheck")) -- accurate or not based on mag type
                net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
                net.WriteUInt(swep:GetCapacity(), 9)
                net.Send(swep:GetOwner())
            end
        else
            if nomag then ending = math.max(rand, 2) end
            ending = rand
        end
    end


    if anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))
        if ARC9EFTBASE and SERVER then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        return "jam_" .. rand
    end
    
    if anim == "ready" then return anim end -- fcudfjhgfioudhmfiojm
    return anim .. ending
    -- return anim .. 3
end

local rik_single = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 1 },
    { t = 0.3, lhik = 0 },
    { t = 0.6, lhik = 0 },
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

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}

local rst_single = {
    { s = randspin, t = 0.2 },
    { s = path .. "saiga_slider_up.ogg", t = 0.77 },
    { s = "arc9_eft_shared/weap_handoff.ogg", t = 0.7 },
    { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 0.9 },
    { s = path .. "saiga_round_in_chamber.ogg", t = 2 },
    { s = path .. "saiga_slider_down.ogg", t = 2.6 },
    { s = randspin, t = 3.12 },
}

local rst_def = {
    { s = path .. "saiga_magrelease_button.ogg", t = 0.43 },
    { s = path .. "saiga_magout_plastic.ogg", t = 0.62 },
    { s = "arc9_eft_shared/weap_magin_sbrosnik.ogg", t = 1.11 },
    { s = "arc9_eft_shared/weap_mag_pullout.ogg", t = 1.66 },
    { s = path .. "saiga_magin_plastic.ogg", t = 2.2 },
    -- { s = path .. "ak74_magrelease_button.ogg", t = 2.52 },
    { s = randspin, t = 3 }
}

local rst_drop = {
    { s = randspin, t = 0.1 },
    { s = path .. "saiga_magrelease_button.ogg", t = 0.3 },
    { s = "arc9_eft_shared/weap_mag_pullout.ogg", t = 0.9 },
    { s = path .. "saiga_magin_plastic.ogg", t = 1.66 },
    -- { s = path .. "ak74_magrelease_button_hit.ogg", t = 1.91 },
    { s = randspin, t = 2.4 },
    { s = path .. "saiga_slider_up.ogg", t = 2.9 },
    { s = path .. "saiga_slider_down.ogg", t = 3.15 },
    { s = randspin, t = 3.6 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.7},
    {hide = 0, t = 1.02}
}

local rst_magcheck = {
    { s = randspin, t = 5/24 },
    { s = path .. "saiga_magrelease_button.ogg", t = 21/24 },
    { s = path .. "saiga_magout_plastic.ogg", t = 25/24 },
    { s = randspin, t = 35/24 },
    { s = randspin, t = 55/24 },
    { s = path .. "saiga_magin_plastic.ogg", t = 82/24 },
    { s = randspin, t = 90/24 },
}

local rst_look = {
    { s = randspin, t = 9/26 },
    { s = randspin, t = 38/26 },
    { s = randspin, t = 73/26 },
}

SWEP.Animations = {
    -- ["idle"] = { Source = "idle" },
    ["idle"] = {
        Source = "idle",
        RareSource = {"tooidle0", "tooidle1", "tooidle2"},
        RareSourceChance = 0.0001,
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "saiga_slider_up.ogg", t = 18/28 },
            { s = path .. "saiga_slider_down.ogg", t = 24/28 },
        },
    },

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0 } } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0 } } },


    ["fire"] = { Source = "fire" },
    ["dryfire"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 }, } },

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
            { t = 0.89, lhik = 0 },
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
            { t = 0.12, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.89, lhik = 0 },
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
            { t = 0.89, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EventTable = rst_def,
    },
    ["reload_empty1"] = {
        Source = "reload1_empty",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.5,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.12, lhik = 1 },
            { t = 0.25, lhik = 0 },
            { t = 0.59, lhik = 0 },
            { t = 0.73, lhik = 1 },
        },
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
            { s = path .. "saiga_magrelease_button.ogg", t = 0.48 },
            { s = path .. "saiga_magout_plastic.ogg", t = 0.67 },
            { s = "arc9_eft_shared/weap_magin_sbrosnik.ogg", t = 1.2 },
            { s = "arc9_eft_shared/weap_mag_pullout.ogg", t = 1.8 },
            { s = path .. "saiga_magin_plastic.ogg", t = 2.48 },
            { s = randspin, t = 2.9 },
        },
    },
    ["reload4"] = {
        Source = "reload4",
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
            { s = path .. "saiga_magrelease_button.ogg", t = 0.48 },
            { s = path .. "saiga_magout_plastic.ogg", t = 0.67 },
            { s = "arc9_eft_shared/weap_magin_sbrosnik.ogg", t = 1.2 },
            { s = "arc9_eft_shared/weap_mag_pullout.ogg", t = 1.8 },
            { s = path .. "saiga_magin_plastic.ogg", t = 2.48 },
            { s = randspin, t = 2.9 },
        },
    },
    ["reload_empty2"] = {
        Source = "reload2_empty",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.4,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.09, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.75, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "saiga_magrelease_button.ogg", t = 0.3 },
            { s = "arc9_eft_shared/weap_mag_pullout.ogg", t = 0.99+0.3 },

            -- { s = "arc9_eft_shared/weap_mag_pullout.ogg", t = 1.8-0.45 },
            { s = path .. "saiga_magin_plastic.ogg", t = 2.48-0.45 },
            { s = randspin, t = 3.25-0.45 },
            { s = path .. "saiga_slider_up.ogg", t = 3.82-0.45 },
            { s = path .. "saiga_slider_down.ogg", t = 4.06-0.45 },
            { s = randspin, t = 4.3-0.45 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.7},
            {hide = 0, t = 1.02}
        },
    },
    ["reload_empty4"] = {
        Source = "reload4_empty",
        MinProgress = 0.9,
        FireASAP = true,
        MagSwapTime = 1.4,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.09, lhik = 1 },
            { t = 0.2, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.75, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "saiga_magrelease_button.ogg", t = 0.3 },
            { s = "arc9_eft_shared/weap_mag_pullout.ogg", t = 0.9+0.3 },
            
            -- { s = "arc9_eft_shared/weap_mag_pullout.ogg", t = 1.8-0.45 },
            { s = path .. "saiga_magin_plastic.ogg", t = 2.48-0.45 },
            { s = randspin, t = 3.25-0.45 },
            { s = path .. "saiga_slider_up.ogg", t = 3.82-0.45 },
            { s = path .. "saiga_slider_down.ogg", t = 4.06-0.45 },
            { s = randspin, t = 4.3-0.45 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.7},
            {hide = 0, t = 1.02}
        },
    },


    ["inspect"] = { -- shutup arc9 we have inspect
        Source = "idle",
        Time = 0.05,
    },

    ["inspect1"] = {
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
    ["inspect0"] = {
        Source = "look1",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 9/28 },
            { s = path.."saiga_slider_check.ogg", t = 21/28},
            { s = path.."saiga_slider_up.ogg", t = 40/28},
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
    ["inspect_mag_4"] = {
        Source = "checkmag4",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },




    ["jam_0"] = {
        Source = {"misfire_0", "misfire_1"}, -- misfire
        EventTable = {
            { s = randspin, t = 0.22 },            
            { s = path.."saiga_slider_up.ogg", t = 0.79},
            { s = path.."saiga_slider_down.ogg", t = 1.04},
            { s = randspin, t = 1.41 },        
        },
        EjectAt = 0.88
    },
    ["jam_2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 2/24 },
            { s = randspin, t = 12/24 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 0.44 },
            { s = path .. "saiga_slider_jam.ogg", t = 0.86 },
            { s = path .. "saiga_slider_up.ogg", t = 1.14 },
            { s = randspin, t = 1.43 },
            { s = randspin, t = 1.66 },
            { s = path .. "saiga_round_in_chamber.ogg", t = 2.13 },
            { s = randspin, t = 2.55 },
            { s = path .. "saiga_slider_down.ogg", t = 2.96 },
            { s = randspin, t = 3.5 },
        },
    },
    ["jam_3"] = {
        Source = "jam_hardjam", -- jam hard
        EventTable = {
            { s = randspin, t = 0.16 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 0.48 },
            { s = randspin, t = 0.84 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 0.85 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 1.35 },
            { s = randspin, t = 1.74 },
            { s = path .. "ak_jam_stuckbolt_out_hit3.ogg", t = 2.22 },
            { s = path .. "ak_jam_stuckbolt_out_hit2.ogg", t = 2.73 },
            { s = randspin, t = 3.13 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 3.27 },
            { s = path .. "saiga_slider_up.ogg", t = 4.09 },
            { s = path .. "saiga_round_in_chamber.ogg", t = 4.21 },
            { s = path .. "saiga_slider_down.ogg", t = 4.38 },
            { s = randspin, t = 4.84 },
        },
        EjectAt = 4.21
    },
    ["jam_4"] = {
        Source = "jam_softjam", -- jam soft
        EventTable = {
            { s = randspin, t = 0.18 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 0.53 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 0.85 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 1.23 },
            { s = randspin, t = 1.76 },
            { s = path .. "saiga_slider_up.ogg", t = 2.13 },
            { s = path .. "saiga_slider_down.ogg", t = 2.55 },
            { s = randspin, t = 2.8 },
        }
    },
    ["jam_1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 0.48 },
            { s = path .. "saiga_slider_check.ogg", t = 0.73 },
            { s = randspin, t = 0.97 },
            { s = randspin, t = 1.2 },
            { s = randspin, t = 1.67 },
            { s = randspin, t = 1.59 },
            { s = path .. "saiga_slider_down.ogg", t = 1.96 },
            { s = randspin, t = 2.35 },
        },
    },

    ["firemode_1"] = {
        Source = "firemode0",
        EventTable = { { s = path .. "ak74_fireselector_down.ogg", t = 0.25 } }
    },
    ["firemode_2"] = {
        Source = "firemode1",
        EventTable = { { s = path .. "ak74_fireselector_up.ogg", t = 0.25 } }
    },

    ["enter_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["exit_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },

}


------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGrip", "HasHG", "HasAmmoooooooo" }


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
    ["eft_ammo_12x70_mixed_50bmg_p3"] = { Bodygroups = { {7, 14} } },



    ["eft_saiga12_magazine_md20"] = { Bodygroups = { {4, 4} } },
    ["eft_saiga12_handguard_titan"] = { Bodygroups = { {2, 6} } },
    ["eft_saiga12_handguard_titantop"] = { Bodygroups = { {5, 3} } },
    ["eft_saiga12_handguard_titanrecuver"] = { Bodygroups = { {9, 1} } },
    ["eft_saiga12_rs_chaos"] = { Bodygroups = { {10, 1} } },
    ["eft_saiga12_fs_chaos"] = { Bodygroups = { {11, 1} } },
}


SWEP.Hook_ModifyBodygroups = function(wep, data)
    if data.elements["eft_saiga12_magazine_powermag"] or data.elements["eft_saiga12_magazine_md20"] then
        data.model:SetBodygroup(8, data.model:GetBodygroup(7))
    end
end

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
        ExcludeElements = {"nolongrear"},
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
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_6p1sb8",
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
        Category = {"eft_ammo_12x70", "eft_ammo_12x70_saiga12only"},
        Bone = "mod_magazine",
        Pos = Vector(0, 0, -5),
        Ang = Angle(0, 0, 0),
        Installed = "eft_ammo_12x70_7mm",
        Integral = "eft_ammo_12x70_7mm",
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_saiga12k"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },
}