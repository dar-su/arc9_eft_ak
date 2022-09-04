include("weapons/arc9_eft_ak74m.lua")

-- SWEP.Base = "arc9_eft_ak74m"
SWEP.PrintName = "RPK-16"
SWEP.Class = "Light Machine Gun"

SWEP.Trivia = {
    Manufacturer = "Molot Oruzhie",
    Calibre = "5.45x39mm",
    Action = "Gas",
    Country = "Russia",
    Year = "2017"
}

SWEP.Description = [[RPK-16 (Ruchnoy Pulemyot Kalashnikova 16 - "Kalashnikov's Hand-held machine gun 16) is the newest Russian light machine gun chambered in 5.45x39mm rounds. Some key features of this new weapon are the quickly detachable barrels, enhanced ergonomics, and weaver rails on the handguard and dust cover.]]

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_rpk16.mdl"

SWEP.HookP_NameChange = nil
SWEP.HookP_DescriptionChange = nil


SWEP.DefaultBodygroups = "00000000000000"

-- SWEP.CamOffsetAng = Angle(0, -90, 90)
SWEP.IronSights["Pos"] = Vector(-4.28, -5, 1.17)
SWEP.IronSights["Ang"] = Angle(0, -0.15, 0)

SWEP.CustomizePos = Vector(18.75, 27, 4)
SWEP.CustomizeSnapshotFOV = 90

-- local path = "weapons/darsu_eft/ak/"

-- SWEP.ShootSound = { path .. "fire/vityaz_1.wav", path .. "fire/vityaz_2.wav", path .. "fire/vityaz_3.wav", path .. "fire/vityaz_4.wav" }
-- SWEP.ShootSoundIndoor = { path .. "fire/vityaz_indoor1.wav", path .. "fire/vityaz_indoor2.wav", path .. "fire/vityaz_indoor3.wav", path .. "fire/vityaz_indoor4.wav" }
-- SWEP.DistantShootSound = { path .. "fire/vityaz_distant1.wav", path .. "fire/vityaz_distant2.wav", path .. "fire/vityaz_distant3.wav", path .. "fire/vityaz_distant4.wav" }
-- SWEP.DistantShootSoundIndoor = { path .. "fire/vityaz_indoor_distant1.wav", path .. "fire/vityaz_indoor_distant2.wav", path .. "fire/vityaz_indoor_distant3.wav", path .. "fire/vityaz_indoor_distant4.wav" }

-- SWEP.ShootSoundSilenced = { path .. "fire/vityaz_silenced1.wav", path .. "fire/vityaz_silenced2.wav", path .. "fire/vityaz_silenced3.wav" }
-- SWEP.ShootSoundIndoorSilenced = { path .. "fire/vityaz_indoor_silenced1.wav", path .. "fire/vityaz_indoor_silenced2.wav", path .. "fire/vityaz_indoor_silenced3.wav", path .. "fire/vityaz_indoor_silenced4.wav" }
-- SWEP.DistantShootSoundSilenced = { path .. "fire/vityaz_distant_silenced1.wav", path .. "fire/vityaz_distant_silenced2.wav", path .. "fire/vityaz_distant_silenced3.wav", path .. "fire/vityaz_distant_silenced4.wav" }
-- SWEP.DistantShootSoundIndoorSilenced = { path .. "fire/vityaz_indoor_distant_silenced1.wav", path .. "fire/vityaz_indoor_distant_silenced2.wav", path .. "fire/vityaz_indoor_distant_silenced3.wav", path .. "fire/vityaz_indoor_distant_silenced4.wav" }


SWEP.AttachmentElements = {
    ["eft_barrel_rpk16_370"] = { Bodygroups = { {1, 2} } },
    ["eft_barrel_rpk16_550"] = { Bodygroups = { {1, 1} } },
    ["eft_rec_rpk16"] = { Bodygroups = { {2, 1} } },
    ["eft_rs_base_rpk16"] = { Bodygroups = { {3, 1} } },
}

SWEP.Attachments = {
    { -- short
        PrintName = "Muzzle",
        Category = "eft_rpk16_muzzle",
        Bone = "mod_barrel",
        Pos = Vector(0, 14.15, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_rpk16_std",
        RequireElements = {"eft_barrel_rpk16_370"},
    },
    { -- long
        PrintName = "Muzzle",
        Category = "eft_rpk16_muzzle",
        Bone = "mod_barrel",
        Pos = Vector(0, 22.65, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        -- Installed = "eft_muzzle_rpk16_std",
        RequireElements = {"eft_barrel_rpk16_550"},
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
        Installed = "eft_rec_rpk16",
        
        SubAttachments = {
            {
                Installed = "eft_rs_base_rpk16",
                SubAttachments = {
                    {
                        Installed = "eft_rs_rpk16",
                    }
                }
            }
        }
    },
    {
        PrintName = "Stock",
        Category = "eft_rpk16_stock",
        Bone = "weapon_stock_lock_16",
        Installed = "eft_stock_rpk16_tube",
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
        Integral = true
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
        Installed = "eft_barrel_rpk16_370",
        -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
        -- Integral = false
    },
    {
        PrintName = "Handguard",
        Category = {"eft_rpk16_handguard"},
        Bone = "mod_handguard",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 4, 0),
        Installed = "eft_hg_rpk16_std",
        -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
        -- Integral = false
    },
}