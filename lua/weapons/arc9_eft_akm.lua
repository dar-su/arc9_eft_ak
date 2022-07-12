include("weapons/arc9_eft_ak74m.lua")

-- SWEP.Base = "arc9_eft_ak74m"
SWEP.PrintName = "AKM"

SWEP.Trivia = {
    Manufacturer = "Kalashnikov Concern",
    Calibre = "7.62x39mm",
    Action = "Gas",
    Country = "Soviet Union",
    Year = "1959"
}

SWEP.Description = [[AKM 7.62x39mm - (Avtomát Kaláshnikova Modernizírovanny - Kalashnikovs Automatic Rifle Modernised) - was adopted in 1959 to replace AK as a standard service weapon of the Soviet Army. Main differences compared to AK: enhanced accuracy range, lower weight, new stock, trigger, hammer retarder, muzzle compensator and other design changes aimed at improving the efficiency of the rifle.]]

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_akm.mdl"

SWEP.DefaultBodygroups = "00010000000000"

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

    if elements["eft_akn"] then
        return "AKMN"
    else
        return "AKM"
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return [[AKMN (Avtomat Kalashnikova Modernizirovanny Nochnoy - "Kalashnikov's Automatic Rifle Modernised Night") is a small arms system consisting of a modified AKM automatic rifle with a dovetail mount for installation of the NSP family night vision scopes — NSP-2/3/3A, NSPU, NSPU-M.]]
    else
        return [[AKM 7.62x39mm - (Avtomát Kaláshnikova Modernizírovanny - Kalashnikovs Automatic Rifle Modernised) - was adopted in 1959 to replace AK as a standard service weapon of the Soviet Army. Main differences compared to AK: enhanced accuracy range, lower weight, new stock, trigger, hammer retarder, muzzle compensator and other design changes aimed at improving the efficiency of the rifle.]]
    end
end

SWEP.AttachmentElements = {
    ["nmount"] = {
        Bodygroups = {
            {3, 0},
        }
    },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_akm_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_akm_std"
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
        Installed = "eft_rec_ak_akm"
    },
    {
        PrintName = "Stock",
        Category = "eft_akm_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_akm_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
        {
        PrintName = "Conversion",
        Category = "eft_ak74_conv",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -6, -5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Dovetail",
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
        RequireElements = {"nmount"},
        Integral = false
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_akm_w",
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
        Category = "eft_ak_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_gas_ak_6p1",
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
        Installed = "eft_rs_ak_akm"
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
        Installed = "eft_hg_ak_6p1",
        -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
        -- Integral = false
    },
    
    {
        PrintName = "Device",
        Category = "eft_ak_akmp_fs",
        Bone = "weapon",
        Pos = Vector(0, 33.75, 1.93),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}