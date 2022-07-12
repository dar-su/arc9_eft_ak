include("weapons/arc9_eft_akm.lua")

-- SWEP.PrintName = "VPO-136 \"Vepr-KM\""
SWEP.PrintName = "VPO-136/209"

SWEP.Trivia = {
    Manufacturer = "Molot Oruzhie",
    Calibre = "7.62x39mm",
    Action = "Gas",
    Country = "Russia",
    Year = "1960-1980"
}

SWEP.Firemodes = { { Mode = 1 } } -- semi only
SWEP.RPM = 460
SWEP.Description = [[The Molot Vepr-KM/VPO-136 carbine is based on the well-known Kalashnikov AKM and has an almost identical appearance, weight, and overall dimensions. Designed for hunting of medium and big game, as well as for sporting use.]]

SWEP.DefaultBodygroups = "10010000000000"

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_vpo209"] then
        return "VPO-209"
    else
        return "VPO-136 \"Vepr-KM\""
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_vpo209"] then
        return [[The Molot VPO-209 carbine is based on the well-known Kalashnikov AKM and has an almost identical appearance, weight, and overall dimensions. It has a smooth bore barrel with the last 120 mm of the barrel being rifled (a so called "paradox"-bore). VPO-209 is chambered in .366 TKM, that together with the "paradox" rifling classifies the weapon as a shotgun under Russian law.]]
    else
        return [[The Molot Vepr-KM/VPO-136 carbine is based on the well-known Kalashnikov AKM and has an almost identical appearance, weight, and overall dimensions. Designed for hunting of medium and big game, as well as for sporting use.]]
    end
end

SWEP.AttachmentElements = {
    ["eft_vpo209"] = {
        Bodygroups = {
            {0, 2},
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
        Installed = "eft_muzzle_ak_vpo136_std"
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
        Installed = "eft_rec_ak_akm_molot"
    },
    {
        PrintName = "Stock",
        Category = "eft_akm_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_vpo136",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = "Conversion",
        Category = "eft_vepr_conv",
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
        Category = {"eft_vpo209_rearsight", "eft_akm_rearsight"},
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
        Installed = "eft_hg_ak_vpo136",
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