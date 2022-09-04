include("weapons/arc9_eft_ak74m.lua")

-- SWEP.Base = "arc9_eft_ak74m"
SWEP.PrintName = "AK-101/102"

SWEP.Trivia = {
    Manufacturer = "Kalashnikov Concern",
    Calibre = "5.56x45mm",
    Action = "Gas",
    Country = "Soviet Union",
    Year = "1994"
}

local desc101 = [[The AK-101 5.56x45mm assault rifle is a further modernized version of AK-74M base. AK-101 is equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The rifle is chambered to fire 5.56x45mm NATO ammunition, and is designed entirely for export purposes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.]]
local desc102 = [[The AK-102 5.56x45mm assault rifle is a further modernized version of AK-74M base, more precisely a shortened version of AK-101. A short compact version equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The AK-102 is chambered to fire 5.56x45mm NATO ammunition, and is designed entirely for export purposes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.]]

SWEP.Description = desc101

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak100.mdl"

SWEP.DefaultBodygroups = "00000010000000"

local path = "weapons/darsu_eft/ak/"
SWEP.ShootSound = { path .. "fire/ak101_1.wav", path .. "fire/ak101_2.wav" }
SWEP.ShootSoundIndoor = { path .. "fire/ak101_indoor1.wav", path .. "fire/ak101_indoor2.wav" }
SWEP.DistantShootSound = { path .. "fire/ak101_distant1.wav", path .. "fire/ak101_distant2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire/ak101_indoor_distant1.wav", path .. "fire/ak101_indoor_distant2.wav" }

SWEP.ShootSoundSilenced = { path .. "fire/ak101_silenced1.wav", path .. "fire/ak101_silenced2.wav" }
SWEP.ShootSoundIndoorSilenced = { path .. "fire/ak101_indoor_silenced1.wav", path .. "fire/ak101_indoor_silenced2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire/ak101_distant_silenced1.wav", path .. "fire/ak101_distant_silenced2.wav" }
SWEP.DistantShootSoundIndoorSilenced = { path .. "fire/ak101_indoor_distant_silenced1.wav", path .. "fire/ak101_indoor_distant_silenced2.wav" }

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_ak102"] then
        return "AK-102"
    else
        return "AK-101"
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_ak102"] then
        return desc102
    else
        return desc101
    end
end

SWEP.AttachmentElements = {
    ["eft_ak102"] = {
        Bodygroups = {
            {1, 1},
        }
    },
}

SWEP.Attachments = {
    { -- 5.56 long
        PrintName = "Muzzle",
        Category = "eft_ak101_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"eft_ak102"},
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_ak101_std",
    },
    { -- 5.56 short
        PrintName = "Muzzle",
        Category = "eft_ak101_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, -4.1, 0),
        Ang = Angle(0, -90, 0),
        RequireElements = {"eft_ak102"},
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
        Category = "eft_ak102_conv",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -6, -5),
        Ang = Angle(0, 0, 0),
    },    
    {
        PrintName = "Magazine",
        Category = "eft_ak_556_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_mag_ak_6l29_556_30"
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