include("weapons/arc9_eft_ak74.lua")
-- SWEP.Base = "arc9_eft_ak74"

SWEP.PrintName = "AKS-74"

SWEP.Description = [[The AKS-74 (Avtomat Kalashnikova Skladnoy 74 - "Kalashnikov's Automatic rifle 74 with a foldable stock") 5.45x39mm assault rifle is a variant of AK-74 equipped with a side-folding metal shoulder stock, designed primarily for use with air assault infantry and developed alongside the basic AK-74. The AKS-74 stock is fabricated from stamped sheet metal struts, machine pressed into a "U" shape and assembled by punch fit and welding.]]

SWEP.DefaultBodygroups = "10010000000000"

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak74.mdl"

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return "AKS-74N"
    else
        return "AKS-74"
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return [[AKS-74N (Avtomat Kalashnikova Skladnoy 74 Nochnoy - "Kalashnikov's Automatic rifle 74 Night with foldable stock") 5.45x39mm assault rifle equipped with a side-folding metal shoulder stock, designed primarily for use with air assault infantry. The key design difference from the standard AKS-74 is a side dovetail mount for optical and night scopes.]]
    else
        return [[The AKS-74 (Avtomat Kalashnikova Skladnoy 74 - "Kalashnikov's Automatic rifle 74 with a foldable stock") 5.45x39mm assault rifle is a variant of AK-74 equipped with a side-folding metal shoulder stock, designed primarily for use with air assault infantry and developed alongside the basic AK-74. The AKS-74 stock is fabricated from stamped sheet metal struts, machine pressed into a "U" shape and assembled by punch fit and welding.]]
    end
end

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
        Category = "eft_aks_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_aks74_std",
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