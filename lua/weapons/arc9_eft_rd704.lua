include("weapons/arc9_eft_ak74m.lua")

-- SWEP.Base = "arc9_eft_ak74m"
SWEP.PrintName = "RD-704"

SWEP.Trivia = {
    Manufacturer = "Rifle Dynamics",
    Calibre = "7.62x39mm",
    Action = "Gas",
    Country = "USA",
    Year = "2020"
}

SWEP.Description = [[Rifle Dynamics 704 assault rifle 7.62x39mm, an improved version of the AK system manufactured by Rifle Dynamics. The main difference from the standard AK: the design of the front part shifts the center of gravity closer to the receiver, which significantly improves the controllability of the weapon.]]

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_rd704.mdl"

SWEP.DefaultBodygroups = "00000000000000"

SWEP.RPM = 575

local path = "weapons/darsu_eft/ak/"
SWEP.ShootSound = { path .. "fire/akm_1.wav", path .. "fire/akm_2.wav" }
SWEP.ShootSoundIndoor = { path .. "fire/akm_indoor1.wav", path .. "fire/akm_indoor2.wav" }
SWEP.DistantShootSound = { path .. "fire/akm_distant1.wav", path .. "fire/akm_distant2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire/akm_indoor_distant1.wav", path .. "fire/akm_indoor_distant2.wav" }

SWEP.ShootSoundSilenced = { path .. "fire/akm_silenced1.wav", path .. "fire/akm_silenced2.wav" }
SWEP.ShootSoundIndoorSilenced = { path .. "fire/akm_indoor_silenced1.wav", path .. "fire/akm_indoor_silenced2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire/akm_distant_silenced1.wav", path .. "fire/akm_distant_silenced2.wav" }
SWEP.DistantShootSoundIndoorSilenced = { path .. "fire/akm_indoor_distant_silenced1.wav", path .. "fire/akm_indoor_distant_silenced2.wav" }

SWEP.HookP_NameChange = nil
SWEP.HookP_DescriptionChange = nil

-- SWEP.AttachmentElements = {
--     ["nmount"] = {
--         Bodygroups = {
--             {3, 0},
--         }
--     },
-- }

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = {"eft_akm_muzzle", "eft_ar10_muzzle"},
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ar10_keymount"
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
        Installed = "eft_rec_ak_rd704"
    },
    {
        PrintName = "Stock",
        Category = "eft_akm_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_ak_AKtoM4",
        ExcludeElements = {"nostock"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),        
        SubAttachments = {
            {
                Installed = "eft_ar_buffertube_std",
                SubAttachments = {
                    {
                        Installed = "eft_ar_buffertube_std",
                    }
                }
            }
        }
    },
    {
        PrintName = "Dovetail",
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
        Integral = false
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_us_palm",
        Integral = true
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
        Category = "eft_rd704_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_gas_rd704_ionlite",
        Integral = true
    }, 
    {
        PrintName = "Rear sight",
        Category = "eft_akm_rearsight",
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.1, 0.1),
        ExcludeElements = {"norearsight"},
        Installed = "eft_rs_ak_rd_ers"
    },
    {
        PrintName = "Charge",
        Category = "eft_ak_charge",
        Bone = "mod_charge",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.25),
    },
}