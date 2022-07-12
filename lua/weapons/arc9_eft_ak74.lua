include("weapons/arc9_eft_ak74m.lua")

-- SWEP.Base = "arc9_eft_ak74m"
SWEP.PrintName = "AK-74"

SWEP.Trivia = {
    Manufacturer = "Kalashnikov Concern",
    Calibre = "5.45x39mm",
    Action = "Gas",
    Country = "Soviet Union",
    Year = "1974"
}

SWEP.Description = [[The AK-74 (Avtomat Kalashnikova 74 - "Kalashnikov's Automatic rifle 74") 5.45x39mm assault rifle, developed in 1970 by M. T. Kalashnikov, became a further evolution of the AKM due to adoption of the new 5.45x39 ammunition by the military. The AK-74 was equipped with a new buttstock, handguard (which retained the AKM-type finger swells), and gas cylinder. The stock has a shoulder pad different from that on the AKM, which is rubber and serrated for improved seating against the shooter. In addition, there are lightening cuts on each side of the buttstock. The buttstock, lower handguard, and upper heatguard were first manufactured from laminated wood, this later changed to a synthetic, plum or dark brown colored fiberglass.]]

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak74.mdl"

SWEP.DefaultBodygroups = "00010000000000"

local path = "weapons/darsu_eft/ak/"

SWEP.ShootSound = { path .. "fire/ak74_1.wav", path .. "fire/ak74_2.wav" }
SWEP.ShootSoundIndoor = { path .. "fire/ak74_indoor1.wav", path .. "fire/ak74_indoor2.wav" }
SWEP.DistantShootSound = { path .. "fire/ak74_distant1.wav", path .. "fire/ak74_distant2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire/ak74_indoor_distant1.wav", path .. "fire/ak74_indoor_distant2.wav"}

SWEP.ShootSoundSilenced = { path .. "fire/ak74_silenced1.wav", path .. "fire/ak74_silenced2.wav" }
SWEP.ShootSoundIndoorSilenced = { path .. "fire/ak74_indoor_silenced1.wav", path .. "fire/ak74_indoor_silenced2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire/ak74_distant_silenced1.wav", path .. "fire/ak74_distant_silenced2.wav" }
SWEP.DistantShootSoundIndoorSilenced = { path .. "fire/ak74_indoor_distant_silenced1.wav", path .. "fire/ak74_indoor_distant_silenced2.wav" }


SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return "AK-74N"
    else
        return "AK-74"
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return [[AK-74N (Avtomat Kalashnikova 74 Nochnoy - "Kalashnikov's Automatic rifle 74 Night") was developed in 1970 by M. T. Kalashnikov, became a further evolution of AKM due to adoption of the new 5.45x39 ammunition by the military. The key design difference from the standard AK-74 is a side mount for optical and night scopes.]]
    else
        return [[The AK-74 (Avtomat Kalashnikova 74 - "Kalashnikov's Automatic rifle 74") 5.45x39mm assault rifle, developed in 1970 by M. T. Kalashnikov, became a further evolution of the AKM due to adoption of the new 5.45x39 ammunition by the military. The AK-74 was equipped with a new buttstock, handguard (which retained the AKM-type finger swells), and gas cylinder. The stock has a shoulder pad different from that on the AKM, which is rubber and serrated for improved seating against the shooter. In addition, there are lightening cuts on each side of the buttstock. The buttstock, lower handguard, and upper heatguard were first manufactured from laminated wood, this later changed to a synthetic, plum or dark brown colored fiberglass.]]
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
        Category = "eft_ak74_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_ak74_std"
    },
    {
        PrintName = "Cover",
        Category = "eft_ak74_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        Installed = "eft_rec_ak_ak74"
    },
    {
        PrintName = "Stock",
        Category = "eft_akm_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_ak74_std",
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
        Installed = "eft_grip_ak_6p1sb8v",
        Integral = true
    },
    {
        PrintName = "Mag",
        Category = "eft_ak_545_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_mag_ak_6l23_545_30"
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
        Installed = "eft_rs_ak_ak74"
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
        Installed = "eft_hg_ak_6p20sb6",
        -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
        -- Integral = false
    },
}