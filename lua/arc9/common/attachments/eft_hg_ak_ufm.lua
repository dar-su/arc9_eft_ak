ATT.PrintName = "AK Krebs Custom UFM KeyMod handguard"
ATT.CompactName = "UFM"
ATT.Icon = Material("entities/eft_ak_attachments/hg/ufm.png", "mips smooth")
ATT.Description = [[The Krebs Custom UFM Keymod System lightweight aluminum handguard for AK family assault rifles with KeyMod slots for rail installation. 
The Kiba Arms VDM CS gas tube is required for installation.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.RequireElements = {"gasblock_vdmcs"}
ATT.ActivateElements = {"nogp34"}
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_default.mdl"
ATT.ModelBodygroups = "b"
ATT.LHIK = true

ATT.Category = {"eft_ak_handguard_custom"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 4, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 10.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "B2 Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(0, 9.5, 1.7),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(-0.75, 9.5, 0.5),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(0.75, 9.5, 0.5),
        Ang = Angle(90, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "B Keymod",
        Category = {"eft_mount_keymod6", "eft_grip_keymod"},
        Pos = Vector(0, 3, 1.7),
        Ang = Angle(180, 0, 0),
    },
}