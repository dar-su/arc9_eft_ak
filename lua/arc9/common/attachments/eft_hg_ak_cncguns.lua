ATT.PrintName = "AK CNC Guns OV GP handguard"
ATT.CompactName = "OV GP"
ATT.Icon = Material("entities/eft_ak_attachments/hg/cnc.png", "mips smooth")
ATT.Description = [[The OV GP handguard for AK series assault rifles, equipped with a KeyMod interface for the installation of additional devices and accessories. Manufactured by CNC Guns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.RequireElements = {"gasblock", "gasblock_vdmcs"}
ATT.ExcludeElements = {"eft_gas_vityaz_std"}
ATT.ActivateElements = {"nogp34"}
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_cncguns.mdl"
ATT.LHIK = true


ATT.RequireElements = {"gasblock"}
ATT.ExcludeElements = {"railedcover", "eft_gas_vityaz_std"}
ATT.ActivateElements = {"nolongrear", "nodovetail", "nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -4.5, -1.67),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = {"eft_grip_keymod"},
        Pos = Vector(0, 4, 1.7),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(0, 4.5, -1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod"},
        RejectAttachments = { ["eft_mount_keymod_cnc4"] = true, ["eft_mount_keymod_si4"] = true },
        Pos = Vector(-0.8, 3.9, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod"},
        RejectAttachments = { ["eft_mount_keymod_cnc4"] = true, ["eft_mount_keymod_si4"] = true },
        Pos = Vector(0.8, 3.9, 0.5),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 7.5, -1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
}
-- ATT.Attachments = {
--     {
--         PrintName = "Optic",
--         Category = {"eft_optic_medium", "eft_optic_small", "eft_backupmount"},
--         Pos = Vector(0, 4, -1.12),
--         Ang = Angle(0, -90, 0),
--         Icon_Offset = Vector(0, 0, 0.5),
--         ExtraSightDistance = 8
--     },
--     {
--         PrintName = "Tactical",
--         Category = {"eft_tactical_top"},
--         Pos = Vector(0, 10.5, -1.1),
--         Ang = Angle(0, -90, 0),
--         Icon_Offset = Vector(0, 1, 0),
--         ExtraSightDistance = 8
--     },
--     {
--         PrintName = "B2 Keymod",
--         Category = {"eft_mount_keymod"},
--         Pos = Vector(0, 9.5, 1.7),
--         Ang = Angle(180, 0, 0),
--         Icon_Offset = Vector(0, 1, 0),
--     },
--     {
--         PrintName = "L Keymod",
--         Category = {"eft_mount_keymod"},
--         Pos = Vector(-0.75, 9.5, 0.5),
--         Ang = Angle(-90, 0, 0),
--         Icon_Offset = Vector(0, 1, 0),
--     },
--     {
--         PrintName = "R Keymod",
--         Category = {"eft_mount_keymod"},
--         Pos = Vector(0.75, 9.5, 0.5),
--         Ang = Angle(90, 0, 0),
--         Icon_Offset = Vector(0, 1, 0),
--     },
--     {
--         PrintName = "B Keymod",
--         Category = {"eft_mount_keymod6", "eft_grip_keymod"},
--         Pos = Vector(0, 3, 1.7),
--         Ang = Angle(180, 0, 0),
--     },
-- }