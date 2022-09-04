include("weapons/arc9_eft_ak74m.lua")

-- SWEP.Base = "arc9_eft_ak74m"
SWEP.PrintName = "AK-103/104"

SWEP.Trivia = {
    Manufacturer = "Kalashnikov Concern",
    Calibre = "7.62x39mm",
    Action = "Gas",
    Country = "Soviet Union",
    Year = "1994"
}

local desc103 = [[The AK-103 7.62x39mm assault rifle is a further modernized version of AK-74M base. AK-103 is equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.]]
local desc104 = [[The AK-104 7.62x39mm assault rifle is a further modernized version of AK-74M base, more precisely a shortened version of AK-103. A short compact version equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.]]

SWEP.Description = desc101

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak100.mdl"

SWEP.DefaultBodygroups = "00000020000000"

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

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_ak104"] then
        return "AK-104"
    else
        return "AK-103"
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_ak104"] then
        return desc104
    else
        return desc103
    end
end

SWEP.AttachmentElements = {
    ["eft_ak104"] = {
        Bodygroups = {
            {1, 1},
        }
    },
}

SWEP.Attachments = {
    { -- 7.62 long
        PrintName = "Muzzle",
        Category = "eft_ak103_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"eft_ak104"},
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_ak103_std",
    },
    { -- 7.62 short
        PrintName = "Muzzle",
        Category = "eft_ak103_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, -4.1, 0),
        Ang = Angle(0, -90, 0),
        RequireElements = {"eft_ak104"},
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
        Installed = "eft_stock_ak74m_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = "Dovetail",
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
            -- RequireElements = {"nmount"},
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
        PrintName = "Conversion",
        Category = "eft_ak104_conv",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -6, -5),
        Ang = Angle(0, 0, 0),
    },     
    {
        PrintName = "Magazine",
        Category = "eft_ak_762_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_mag_ak_55_762_30"
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
    {
        PrintName = "Handguard",
        Category = {"eft_ak_handguard", "eft_ak_handguard_custom"},
        Bone = "mod_handguard",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3.8, -0.5),
        Installed = "eft_hg_ak_ak100",
        -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
        -- Integral = false
    },
}