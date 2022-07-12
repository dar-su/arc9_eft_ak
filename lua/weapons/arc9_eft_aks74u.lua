include("weapons/arc9_eft_ak74m.lua")

-- SWEP.Base = "arc9_eft_ak74m"
SWEP.PrintName = "AKS-74U"

SWEP.Trivia = {
    Manufacturer = "Kalashnikov Concern",
    Calibre = "5.45x39mm",
    Action = "Gas",
    Country = "Russia",
    Year = "1979"
}

SWEP.Description = [[AKS-74U (Avtomat Kalashnikova Skladnoy 74 Ukorochenny - "Kalashnikov's Shortened Automatic rifle 74 with a foldable stock") is a shortened version of the AKS-74 assault rifle, developed in the early 80s for combat vehicle crews and airborne troops, also became very popular with law enforcement and special forces for its compact size.]]

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_aks74u.mdl"

SWEP.DefaultBodygroups = "00000000000000"

SWEP.IronSights["Pos"] = Vector(-4.28, -5, 1.16)
SWEP.IronSights["Ang"] = Angle(0, 0.04, 0)

SWEP.CustomizePos = Vector(15.1, 24, 4)
SWEP.CustomizeSnapshotFOV = 90

local path = "weapons/darsu_eft/ak/"

SWEP.ShootSound = { path .. "fire/aksu_1.wav", path .. "fire/aksu_2.wav" }
SWEP.ShootSoundIndoor = { path .. "fire/aksu_indoor1.wav", path .. "fire/aksu_indoor2.wav" }
SWEP.DistantShootSound = { path .. "fire/aksu_distant1.wav", path .. "fire/aksu_distant2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire/aksu_indoor_distant1.wav", path .. "fire/aksu_indoor_distant2.wav" }

SWEP.ShootSoundSilenced = { path .. "fire/aksu_silenced1.wav", path .. "fire/aksu_silenced2.wav", }
SWEP.ShootSoundIndoorSilenced = { path .. "fire/aksu_indoor_silenced1.wav", path .. "fire/aksu_indoor_silenced2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire/aksu_distant_silenced1.wav", path .. "fire/aksu_distant_silenced2.wav" }
SWEP.DistantShootSoundIndoorSilenced = { path .. "fire/aksu_indoor_distant_silenced1.wav", path .. "fire/aksu_indoor_distant_silenced2.wav" }

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_silencer_ak_pbs4"] and elements["eft_akn"] then
        return "AKS-74UB"
    elseif elements["eft_akn"] then
        return "AKS-74UN"
    else
        return "AKS-74U"
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_silencer_ak_pbs4"] and elements["eft_akn"] then
        return [[A special version of the AKS-74U assault rifle, modification B (Besshumny - "Silenced") is issued with a dovetail scope mount, a sound suppressor device, and special sights designed for firing subsonic ammunition.]]
    elseif elements["eft_akn"] then
        return [[AKS-74UN (Avtomat Kalashnikova Skladnoy 74 Ukorochenny Nochnoy - "Kalashnikov's Shortened Automatic rifle 74 Night with a foldable stock") is a shortened version of the AKS-74 assault rifle, developed in the early 80s for combat vehicle crews and airborne troops, also became very popular with law enforcement and special forces for its compact size. The N (Nochnoy - "Night") version is equipped with a dovetail mount for the installation of night vision scopes.]]
    else
        return [[AKS-74U (Avtomat Kalashnikova Skladnoy 74 Ukorochenny - "Kalashnikov's Shortened Automatic rifle 74 with a foldable stock") is a shortened version of the AKS-74 assault rifle, developed in the early 80s for combat vehicle crews and airborne troops, also became very popular with law enforcement and special forces for its compact size.]]
    end
end

SWEP.AttachmentElements = {
    ["eft_akn"] = { Bodygroups = { {1, 1} } },
    ["eft_gas_ak_aksu"] = { Bodygroups = { {2, 1} } },
    ["eft_rec_ak_aksu_std"] = { Bodygroups = { {3, 1} } },
    ["eft_rec_ak_aksu_b"] = { Bodygroups = { {3, 2} } },
    ["eft_mount_aksu_b18"] = { Bodygroups = { {5, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_ak74_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_aks74u_std"
    },
    {
        PrintName = "Cover",
        Category = "eft_aksu_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_rec_ak_aksu_std"
    },
    {
        PrintName = "Stock",
        Category = "eft_aks_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_aks74u_std",
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
        Category = {"eft_mount_dovetail"},
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 0.4, 0.49),
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
        Installed = "eft_grip_ak_6p4sb9",
        Integral = true
    },
    {
        PrintName = "Mag",
        Category = "eft_ak_545_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_mag_ak_6l20_545_30"
    },    
    {
        PrintName = "Gas tube",
        Category = "eft_aksu_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_gas_ak_aksu",
        Integral = true
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
        Category = {"eft_aksu_handguard"},
        Bone = "mod_gas_block",
        Pos = Vector(0, -0.5, -0.44),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3.8, -0.5),
        Installed = "eft_hg_ak_aksu_std",
        -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
        -- Integral = false
    },
}