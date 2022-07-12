include("weapons/arc9_eft_ak74m.lua")

-- SWEP.Base = "arc9_eft_ak74m"
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

SWEP.IronSights["Pos"] = Vector(-4.28, -5, 1.55)
SWEP.IronSights["Ang"] = Angle(0, 0.06, 0)
SWEP.Firemodes = { { Mode = 1 } } -- semi only


SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_saiga12k.mdl"

SWEP.DefaultBodygroups = "000000010"

SWEP.Damage = 39
SWEP.Num = 8
SWEP.RPM = 450
SWEP.Spread = 0.004
SWEP.ShellModel = "models/weapons/arccw/eft_shells/patron_12x70_shell.mdl"
SWEP.ShellScale = 1.5

SWEP.DropMagazineTime = 0.37

local path = "weapons/darsu_eft/ak/"

SWEP.ShootSound = { path .. "fire/saiga_outdoor_close1.wav", path .. "fire/saiga_outdoor_close2.wav" }
SWEP.ShootSoundIndoor = path .. "fire/saiga_indoor_close1.wav"
SWEP.DistantShootSound = { path .. "fire/saiga_outdoor_distant1.wav", path .. "fire/saiga_outdoor_distant2.wav" }
SWEP.DistantShootSoundIndoor = path .. "fire/saiga_indoor_far1.wav"

SWEP.ShootSoundSilenced = path .. "fire/saiga_fire_silenced_close.wav"
SWEP.ShootSoundIndoorSilenced = path .. "fire/saiga_fire_silenced_indoor_close.wav"
SWEP.DistantShootSoundSilenced = path .. "fire/saiga_fire_silenced_distant.wav"
SWEP.DistantShootSoundIndoorSilenced = path .. "fire/saiga_fire_silenced_indoor_distant.wav"


SWEP.HookP_NameChange = nil
SWEP.HookP_DescriptionChange = nil


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


SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
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
        if rand == 2 and !nomag then -- mag
            ending = "_mag_" .. ending
        else
            if nomag then ending = math.max(rand, 1) end
            ending = rand
        end
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
    ["inspect1"] = {
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

    ["fix"] = {
        Source = {"jam1"},
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = "eft_shared/weap_bolt_handle_out.wav", t = 0.4 },
            { s = randspin, t = 0.95 },
            { s = path .. "saiga_slider_jam.wav", t = 1.8 },
            { s = randspin, t = 2.4 },
            { s = path .. "saiga_slider_up.wav", t = 2.7 },
            { s = path .. "saiga_slider_down.wav", t = 2.9 },
            { s = randspin, t = 3.1 },
        }
    },
    
}

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

SWEP.Hook_ModifyBodygroups = function(wep, data)
    if data.elements["eft_saiga12_magazine_powermag"] then
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