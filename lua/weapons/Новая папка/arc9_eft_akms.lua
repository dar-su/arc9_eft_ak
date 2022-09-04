include("weapons/arc9_eft_akm.lua")

-- SWEP.Base = "arc9_eft_ak74m"
SWEP.PrintName = "AKMS"

SWEP.Description = [[AKMS (Avtomát Kaláshnikova Modernizírovanny Skladnóy - "Kalashnikov's Automatic rifle Modernised with foldable stock") 7.62x39 assault rifle (GRAU Index — 6P4) is a variant of the AKM rifle with a folding shoulder piece (stock). Folds forward-down, under the handguard. Designed specifically for airborne troops.]]

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_akms.mdl"

SWEP.DefaultBodygroups = "00000000000000"

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return "AKMSN"
    else
        return "AKMS"
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return [[AKMSN 7.62x39 (Avtomát Kaláshnikova Modernizírovanny Skladnóy Nochnóy - "Kalashnikov's Automatic rifle Modernised Night with a foldable stock") is a modified AKMS automatic rifle with a dovetail mount for installation of the NSP family night vision scopes — NSP-2/3/3A, NSPU, NSPU-M.]]
    else
        return [[AKMS (Avtomát Kaláshnikova Modernizírovanny Skladnóy - "Kalashnikov's Automatic rifle Modernised with foldable stock") 7.62x39 assault rifle (GRAU Index — 6P4) is a variant of the AKM rifle with a folding shoulder piece (stock). Folds forward-down, under the handguard. Designed specifically for airborne troops.]]
    end
end

SWEP.AttachmentElements = {
    ["nmount"] = {
        Bodygroups = {
            {3, 1},
        }
    },
    ["eft_stock_akms"] = { Bodygroups = { {4, 1}, {5, 1} } },
    ["eft_stock_akmsn"] = { Bodygroups = { {4, 2}, {5, 1} } },
    ["eft_stock_akms_f"] = { Bodygroups = { {4, 3}, {5, 1} } },
    ["eft_stock_akmsn_f"] = { Bodygroups = { {4, 4}, {5, 1} } },
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
        Category = "eft_akms_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_akms",
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
        Pos = Vector(0.22, 1.4, 0.8),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail", "folded"},
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