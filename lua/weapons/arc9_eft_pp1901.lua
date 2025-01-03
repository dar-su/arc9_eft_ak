AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_pp1901")
SWEP.Description = [[The PP-19-01, also known as "Vityaz", is a Russian submachine gun chambered in 9x19 developed in 2004 by Izhmash based on the AK platform. A standard-issue submachine gun in many law enforcement agencies and military units of the Russian Federation.]]

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_smg")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_smg")

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_manuf_kalash"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "9x19mm Parabellum",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= ARC9:GetPhrase("eft_trivia_act_blow"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_rus"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2008"
}

SWEP.StandardPresets = {
    "[Zenit]XQAAAQBbAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD/pgeCp/dfvjZqbCOeMYAVob4OX9OiW0UTIn4YeChQgKdZ19uSRBCCP0ZgJb7fIexd8dQ7yGEiY387+00bk2oxkRox3rtVuEtk8k+VMusTMotMr1nisk2agEkPJ8SBxBYxIyZ3GmV69N4WcDe9+RWQMSXDuRYmu9A7uBii+ML/ZJ7M+g68BATzpo5I62+sSGNhuGsS+I1f+5q3pR5adqbMYyzC9KbXumNyXdh+RBIoZZLnXhzJMKqbOBlCc5iA5q4NhJ/Hs4v0/ESoWfsGIoT1HD0C8CYtBMjMfUUPoCUpN7xZf71VcMjbZ1tu",
    "[FSB]XQAAAQBoAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD/pgeCp/dfvjZqbCOeMYAVob4OX9OiW0UTIn4YeChQgKdZ19uSRBCCP0ZgJb7W7FuZWvYNPbwyqBe9cKZ8DalV6G/B5bXPhnMoj1LJW6S7pBD4r3OoIYvZyouA2A4lcc/uNwTDX5/tCvZ4d9yxhxxlvZdOZXysgPlgtuVyGtEJDsV5z+qTjqUOcpAg6g2QonzY+VqjwdqTQ11M+ZMd4raccHBdJan4riUyTpLRSvSFU029FLYaanZxQmIwlU4a2MFlf3GbbpB4yjVKONmeioWEU8dcYItKG/4hzg72drAq31MA",
}

SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_pp1901.mdl"
SWEP.DefaultBodygroups = "00000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.385),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4.5, 0)
SWEP.CustomizePos = Vector(15, 23, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeRotateAnchor = Vector(19, -4.28, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 4.469 * ARC9.MOAToAcc
SWEP.RPM = 700
SWEP.EFTErgo = 35
SWEP.BarrelLength = 26
SWEP.Ammo = "pistol"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, PoseParam = 1 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 3   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.75 -- random up/down
SWEP.RecoilRandomSide = 0.65   -- random left/right

SWEP.RecoilAutoControl = 3.2 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 1 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.15   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.6   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.13   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 7 -- same but in sights only

SWEP.VisualRecoilDampingConst = 200  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.25 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.145 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoil = 1
SWEP.SubtleVisualRecoilDirection = 5.5
SWEP.SubtleVisualRecoilSpeed = 1

------------------------- |||           Damage            ||| -------------------------
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

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionMeanShotsToFail = 675
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 200
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.36
SWEP.MuzzleParticle = "muzzleflash_mp5"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x19.mdl"
SWEP.ShellSounds = ARC9EFT.Shells9mm

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/ak/"

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

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.57
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, -3.5, 0.95)
SWEP.DropMagazineAng = Angle(-180, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -50, 20)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
}

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
            if nomag then ending = math.max(rand, 1) end
            ending = rand
        end
    end

    if anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 0, 4.99))

        if SERVER and ARC9EFTBASE then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        return "jam" .. rand
    end

    return anim .. ending
    -- return anim .. 3
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
    },
}

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
local rst_single = {
    { s = randspin, t = 7/26 },
    { s = path .. "ak74_slider_up.ogg", t = 19/26 },
    { s = randspin, t = 33/26 },
    { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 35/26 },
    { s = path .. "ak74_round_in_chamber.ogg", t = 53/26 },
    { s = randspin, t = 60/26 },
    { s = randspin, t = 68/26 },
    { s = path .. "ak74_slider_down.ogg", t = 73/26 },
    { s = randspin, t = 83/26 },
}

local rst_def = {
    { s = randspin, t = 6/28 },
    { s = path .. "ak74_magrelease_button.ogg", t = 8/28 },
    { s = path .. "mpx_weap_magout_plastic.ogg", t = 11/28 },
    { s = pouchin, t = 22/28 },
    { s = pouchout, t = 30/28 },
    { s = path .. "mpx_weap_magin_plastic.ogg", t = 62/28 },
    { s = randspin, t = 75/28 }
}

local rst_empty = {
    { s = randspin, t = 6/28 },
    { s = path .. "ak74_magrelease_button.ogg", t = 8/28 },
    { s = path .. "mpx_weap_magout_plastic.ogg", t = 11/28 },
    { s = pouchout, t = 25/28 },
    { s = path .. "mpx_weap_magin_plastic.ogg", t = 52/28 },
    { s = randspin, t = 65/28 },
    { s = path .. "ak74_slider_up.ogg", t = 82/28 },
    { s = path .. "ak74_slider_down.ogg", t = 89/28 },
    { s = randspin, t = 97/28 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.57},
    {hide = 0, t = 1.02}
}

local rst_magcheck = {
    { s = randspin, t = 5/24 },
    { s = path .. "ak74_magrelease_button.ogg", t = 20/24 },
    { s = path .. "mpx_weap_magout_plastic.ogg", t = 24/24 },
    { s = randspin, t = 35/24 },
    { s = randspin, t = 55/24 },
    { s = path .. "mpx_weap_magin_plastic.ogg", t = 78/24 },
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
        RareSourceChance = 0.0001,
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.6, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "ak74_slider_up.ogg", t = 18/24 },
            { s = path .. "ak74_slider_down.ogg", t = 24/24 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
        }
    },

    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = "arc9_eft_shared/weap_out.ogg", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",
    },


    ["dryfire"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 }, } },

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
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = randspin, t = 9/27 },
            { s = path.."akms_slider_up.ogg", t = 21/27},
            { s = path.."akms_slider_down.ogg", t = 37/27},
            { s = randspin, t = 53/27 },
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
        EventTable = { { s = path .. "ak74_fireselector_down.ogg", t = 0.25 } }
    },
    ["firemode_2"] = {
        Source = "firemode_0",
        EventTable = { { s = path .. "ak74_fireselector_up.ogg", t = 0.25 } }
    },
    ["firemode_3"] = {
        Source = "firemode_0",
        EventTable = { { s = path .. "ak74_fireselector_up.ogg", t = 0.25 } }
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },
        }
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },
        }
    },



    ["jam0"] = {
        Source = {"misfire_0", "misfire_1"}, -- misfire
        EventTable = {
            { s = randspin, t = 0.2 },            
            { s = path.."ak74_slider_up.ogg", t = 0.8},
            { s = path.."ak74_slider_down.ogg", t = 1.04},
            { s = randspin, t = 1.55 },        
        },
        EjectAt = 0.77
    },
    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.4 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 0.6 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 0.72 },
            { s = path .. "ak_jam_stuckbolt_in_moving.ogg", t = 1.18 },
            { s = path .. "ak_jam_feedfault_roundaftercharge.ogg", t = 1.4 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 1.53 },
            { s = path .. "ak74_slider_down.ogg", t = 1.72 },
            { s = randspin, t = 2.05 },
        },
        EjectAt = 1.4
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.25 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 0.42 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 0.51 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 0.96 },
            { s = randspin, t = 1.3 },
            { s = randspin, t = 1.79 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 2.14 },
            { s = path .. "ak_jam_stuckbolt_in_moving.ogg", t = 2.67 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.86 },
            { s = path .. "ak74_slider_down.ogg", t = 2.97 },
            { s = randspin, t = 3.48 },
        },
        EjectAt = 2.86
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.16 },
            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 0.5 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 0.73 },
            { s = path .. "ak_jam_stuckbolt_in_moving.ogg", t = 1.26 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 1.44 },
            { s = path .. "ak74_slider_down.ogg", t = 1.54 },
            { s = randspin, t = 2 },
        },
        EjectAt = 1.44
    },
    ["jam1"] = {
        Source = "jam_shell", -- jam shell
        EventTable = {
            { s = randspin, t = 0.3 },
            { s = path .. "ak_jam_shell_grab.ogg", t = 0.56 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 1.2 },
            { s = path .. "ak_jam_stuckbolt_out_hit3.ogg", t = 1.44 },
            { s = randspin, t = 1.7 },
        },
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

SWEP.EFTRequiredAtts = { "HasGas", "HasGrip", "HasHG", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_vityaz_rs_std"] = { Bodygroups = { {4, 1} } },
    ["eft_vityaz_rec_std"] = { Bodygroups = { {2, 1} } },
    ["eft_vityaz_rec_sn"] = { Bodygroups = { {2, 2} } },
    ["eft_vityaz_mag_sb7"] = { Bodygroups = { {3, 2} } },
    ["eft_vityaz_mag_sg919_30"] = { Bodygroups = { {3, 4} } },
    ["eft_vityaz_mag_std"] = { Bodygroups = { {3, 1} } },
    ["eft_vityaz_mag_sg919_20"] = { Bodygroups = { {3, 3} } },
}


SWEP.Attachments = {
    { -- Short default barrel
        PrintName = "Muzzle",
        Category = "eft_pp1901_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        ExcludeElements = {"eft_hg_ak_zhu", "eft_hg_ak_zhu_plm", "eft_hg_ak_zhu_fde", "eft_hg_ak_hartman" },
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
        ExcludeElements = {"railedcover", "nodovetail", "saiga9"},
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