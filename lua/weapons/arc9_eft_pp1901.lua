-- include("weapons/arc9_eft_ak74m.lua")
SWEP.Base = "arc9_eft_ak74m"
SWEP.Spawnable = true
SWEP.Category = "ARC-9 - Escape From Tarkov"

SWEP.PrintName = "PP-19-01 \"Vityaz\""
SWEP.Class = "Submachine Gun"

SWEP.Trivia = {
    Manufacturer = "Kalashnikov Concern",
    Calibre = "9x19mm Parabellum",
    Action = "Blow",
    Country = "Russia",
    Year = "2008"
}

SWEP.Description = [[The PP-19-01, also known as "Vityaz", is a Russian submachine gun chambered in 9x19 developed in 2004 by Izhmash based on the AK platform. A standard-issue submachine gun in many law enforcement agencies and military units of the Russian Federation.]]

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_pp1901.mdl"

SWEP.DefaultBodygroups = "00000000000000"

SWEP.RPM = 670

SWEP.DropMagazineTime = 0.6

-- SWEP.IronSights["Pos"] = Vector(-4.28, -5, 1.36)

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.36),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}

SWEP.CustomizePos = Vector(15, 23, 4)
-- SWEP.Firemodes = { { Mode = 1 } }

local path = "weapons/darsu_eft/ak/"

-- SWEP.ShootSound = { path .. "fire/vityaz_1.wav", path .. "fire/vityaz_2.wav" }
SWEP.ShootSoundIndoor = { path .. "fire/vityaz_indoor1.wav", path .. "fire/vityaz_indoor2.wav" }
SWEP.DistantShootSound = { path .. "fire/vityaz_distant1.wav", path .. "fire/vityaz_distant2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire/vityaz_indoor_distant1.wav", path .. "fire/vityaz_indoor_distant2.wav" }

SWEP.ShootSoundSilenced = { path .. "fire/vityaz_silenced1.wav", path .. "fire/vityaz_silenced2.wav" }
SWEP.ShootSoundIndoorSilenced = { path .. "fire/vityaz_indoor_silenced1.wav", path .. "fire/vityaz_indoor_silenced2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire/vityaz_distant_silenced1.wav", path .. "fire/vityaz_distant_silenced2.wav" }
SWEP.DistantShootSoundIndoorSilenced = { path .. "fire/vityaz_indoor_distant_silenced1.wav", path .. "fire/vityaz_indoor_distant_silenced2.wav" }

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

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
    local nomag = false

    -- 0 - look
    -- 1 - chamber
    -- 2 - mag

    if elements["9mmmag"] then ending = "9mmmag"
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
    -- return anim .. 3
end

SWEP.DropMagazineAmount = 0


-- SWEP.Animations["reload9mmmag"] = {
--     Source = "reload0",
--     MinProgress = 0.85,
--     FireASAP = true,
--     IKTimeLine = rik_def,
--     EventTable = rst_def,
-- }

-- SWEP.Animations["reload_empty9mmmag"] = {
--     Source = "reload0_empty",
--     MinProgress = 0.9,
--     FireASAP = true,
--     IKTimeLine = rik_empty,
--     EventTable = rst_empty,
-- }






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
        RareSourceChance = 0.005,
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
    ["inspect1"] = {
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
    ["fix"] = {
        Source = {"jam0"},
        EventTable = {
            { s = randspin, t = 0.05 },
            -- { s = "eft_shared/weap_bolt_handle_out.wav", t = 0.4 },
            -- { s = randspin, t = 0.95 },
            { s = path .. "ak74_slider_jam.wav", t = 21/24 },
            { s = path .. "ak_jam_stuckbolt_in_moving.wav", t = 29/24 },
            { s = randspin, t = 2.4 },
            -- { s = path .. "ak74_slider_up.wav", t = 2.7 },
            -- { s = path .. "ak74_slider_down.wav", t = 2.9 },
            { s = randspin, t = 3.1 },
        }
    },
    
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
        Integral = true
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
    {
        PrintName = "Handguard",
        Category = {"eft_vityaz_handguard"},
        Bone = "mod_gas_block",
        Pos = Vector(0, -1.73, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3.8, -0.5),
        Installed = "eft_hg_ak_6p20sb9",
        -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
        -- Integral = false
    },
}