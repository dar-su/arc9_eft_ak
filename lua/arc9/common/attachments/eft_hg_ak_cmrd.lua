ATT.PrintName = "AK Vltor CMRD KeyMod handguard"
ATT.CompactName = "CMRD"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[The CMRD lightweight handguard by Vltor, compatible with AK-74 and AKM series automatic rifles. 
Includes KeyMod slots for rail installation.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_default.mdl"
ATT.ModelBodygroups = "6"
ATT.LHIK = true
ATT.RequireElements = {"gasblock", "gasblock_vdmcs"}
ATT.ExcludeElements = {"short_barrel"}
ATT.ActivateElements = {"nogp34"}

ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom"}


ATT.Attachments = {
    {
        PrintName = "B2 Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(0, 10.7, 1.6),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(-0.8, 10.5, 0.65),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(0.8, 10.5, 0.65),
        Ang = Angle(90, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "B Keymod",
        Category = {"eft_mount_keymod6", "eft_grip_keymod"},
        Pos = Vector(0, 3, 1.6),
        Ang = Angle(180, 0, 0),
    },
}