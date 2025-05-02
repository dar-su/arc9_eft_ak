--copy of akm 

AddCSLuaFile()

SWEP.Base = "arc9_eft_akm"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_carb"))

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_vpo136")
SWEP.Class = "eft_class_weapon_carb"

SWEP.Description = "eft_weapon_vpo136_desc"

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_molot",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x39",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_rus",
    ["eft_trivia_year5"] = "1960-1980"
}

SWEP.StandardPresets = false

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_akm.mdl"
SWEP.DefaultBodygroups = "10010000000000"

SWEP.EFTErgo = 30
SWEP.MalfunctionMeanShotsToFail = 450
SWEP.HeatCapacity = 240

SWEP.RPM = 450

SWEP.Firemodes = { { Mode = 1 } } -- semi only
local semionly = { { Mode = 1 } }
SWEP.FiremodesHook = function(swep, val) if !swep:GetElements()["eft_extras_forcedreset"] then return semionly end end -- fuck fucking glua table inheriting

SWEP.Spread = 2.372 * ARC9.MOAToAcc


SWEP.HookP_NameChange = false

SWEP.HookP_DescriptionChange = false 

SWEP.AttachmentElements = {
    ["nmount"] = { Bodygroups = { {3, 1} } },
    ["eft_gp34"] = { Bodygroups = { {6, 1} } },
}


SWEP.Attachments = {
    {
        PrintName = "eft_cat_muzzle",
        Category = "eft_akm_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_vpo136_std"
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
        Installed = "eft_rec_ak_akm_molot"
    },
    {
        PrintName = "eft_cat_stock",
        Category = "eft_akm_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_vpo136",
        ExcludeElements = {"nostock"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = "eft_cat_dovetail",
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
        RequireElements = {"nmount"},
    },
    {
        PrintName = "eft_cat_pgrip",
        Category = {"eft_ak_grip", "eft_ak_cqrgrip"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_6p1sb8v",
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
                Installed = "eft_hg_ak_vpo136",
            }
        }
    }, 
    {
        PrintName = "eft_cat_rearsight",
        Category = {"eft_vpo209_rearsight", "eft_akm_rearsight"},
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
        PrintName = "Device",
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
        PrintName = "eft_cat_custom",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_vpo136"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -4, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "fuck this",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_vpo136"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -7, -2),
        Ang = Angle(0, 0, 0),
        RequireElements = {"impossibleonthisgun"},
    },
}