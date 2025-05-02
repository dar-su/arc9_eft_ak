--copy of akm 

AddCSLuaFile()

SWEP.Base = "arc9_eft_akm"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_akms")

SWEP.Description = "eft_weapon_akms_desc"

SWEP.StandardPresets = {
    "[AKMSP]XQAAAQDVAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3yt/HL+2ZLzhGijNMhCKbiLFtgU28IwLCtBRPMvB5La6dnVtxLhMtwgzAd8KUbDhA62ZgugvmkkxxJi/jGYdodeEb4s3I5n72LcGE2JiIekFPot8wFvZfmaxsXEShDtl7TFirxgMgy9coPvBF080FO2Ebe2JlwJJcmYgVm8SNkmYr/Uut2XK9mjBw6IgMAqViMXo29XF32bUawG9bC8r4QFeQT",
    "[AKMSB 6P4M]XQAAAQDUAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD84p1Xqnp4vLjHIxD+5S+7MGBz8hFOTxHuoEbOSCcrmGDU7NStHqnHWRD6Y1wsN5uFbD3aMkmbDOUk2Vnkd6t4Wi6GCJqhXWWcke8Jy8YzSafp9rrt2jETyJ0zMNlTUkfCchWSs+bOnKBuTq8DBJkdxfTL5DhUeirAuHjBk2wJxwNlfF5t2bEUgVDb5jnuCRaSxXTWPec11EZC3Fx/5t460AVUznmKs4M0xIOK74w=",
    "[AKMSN 6P4N2]XQAAAQAMAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3yt/HL+2ZLzhGijNMhCKbiLFtgU28IwLCtBRPMvB5La6dnVtxLhMn9q55TPfx0zQnWNNlf25ih6tQ+nLfjsosu8PprEQknHlkt3eOxQFtPbW0xg6YGh1W2C8lWS91zgud1eZWMIu1WHpZB0xr4zB9zQRoEfCPOcZirCG8XX4kdSjnZP8XmKQdlwD0cIrCiMBm8GJtkhT8/95jaC8DBPMMzKq92IzZDsWU7XL0aiedfnpD3vhPefO+1jsKir312aDuV820=",
    false,
    false,
}

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_akms.mdl"
SWEP.DefaultBodygroups = "00000000000000"

SWEP.EFTErgo = 24

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_akn"] then return ARC9:GetPhrase("eft_weapon_akmsn") end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_akn"] then return "eft_weapon_akmsn_desc" end
end

SWEP.AttachmentElements = {
    ["nmount"] = { Bodygroups = { {3, 1} } },
    ["eft_gp34"] = { Bodygroups = { {8, 1} } },

    ["eft_stock_akms"] = { Bodygroups = { {4, 1}, {5, 1} } },
    ["eft_stock_akmsn"] = { Bodygroups = { {4, 2}, {5, 1} } },
    ["eft_stock_akms_f"] = { Bodygroups = { {4, 3}, {5, 1} } },
    ["eft_stock_akmsn_f"] = { Bodygroups = { {4, 4}, {5, 1} } },

    ["eft_stock_akms_fab"] = { Bodygroups = { {4, 5}, {5, 0} } },
}


SWEP.Attachments = {
    {
        PrintName = "eft_cat_muzzle",
        Category = "eft_akm_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_akm_std"
    },
    {
        PrintName = "eft_cat_receiver",
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
        PrintName = "eft_cat_stock",
        Category = "eft_akms_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_akms",
        ExcludeElements = {"nostock"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = "eft_cat_dovetail",
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.22, 1.4, 0.8),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail", "folded"},
        RequireElements = {"nmount"},
    },
    {
        PrintName = "eft_cat_pgrip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_akm_w",
    },
    {
        PrintName = "eft_cat_ammo",
        Category = "eft_ammo_76239",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_76239_ps",
        Pos = Vector(0, -0.5, -2.45),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_magazine",
        Category = "eft_ak_762_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.25),
        Installed = "eft_mag_ak_55_762_30"
    },    
    {
        PrintName = "eft_cat_gasblock",
        Category = "eft_ak_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_gas_ak_6p1",
        SubAttachments = {
            {
                Installed = "eft_hg_ak_6p1",
            }
        }
    }, 
    {
        PrintName = "eft_cat_rearsight",
        Category = "eft_akm_rearsight",
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.1, 0.1),
        ExcludeElements = {"norearsight"},
        Installed = "eft_rs_ak_akm"
    },
    {
        PrintName = "eft_cat_charge",
        Category = "eft_ak_charge",
        Bone = "mod_charge",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.25),
    },
    {
        PrintName = "eft_cat_frontsight",
        Category = "eft_ak_akmp_fs",
        Bone = "weapon",
        Pos = Vector(0, 33.75, 1.93),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_launcher",
        Category = "eft_ak_gp34",
        ExcludeElements = {"nogp34"},
        Bone = "weapon",
        Pos = Vector(0, 23, -1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-5, 0, -1),
    },
    {
        PrintName = "eft_cat_dovetail",
        Category = "eft_ak74_conv",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 1, 1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_custom",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_akms"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -4, -2),
        Ang = Angle(0, 0, 0),
    },
}
