ATT.PrintName = "AK Vezhlivyy Strelok VS-24 + VS-33c handguard & gas tube combo (White)"
ATT.CompactName = "VS Combo (W)"
ATT.Icon = Material("entities/eft_ak_attachments/vsc.png", "mips smooth")
ATT.Description = [[A combined kit of the VS-24 handguard with the VS-33c gas tube, can be installed on 5.56x45, 5.45x39, 7.62x39 AK family assault rifles.
 Manufactured by Vezhlivyy Strelok.
 
 White version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gasblocks_lhik.mdl"
ATT.ModelBodygroups = "1"
ATT.ModelSkin = "1"
ATT.LHIK = true

ATT.Category = {"eft_ak_gasblock"}

ATT.ExcludeElements = {"short_barrel"}
ATT.ActivateElements = {"nogp34"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 2.8, -0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Top Keymod",
        Category = {"eft_mount_keymod2"},
        Pos = Vector(0, 9.7, 0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(-0.9, 9, 1.15),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(0.9, 9, 1.15),
        Ang = Angle(90, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "B Keymod",
        Category = {"eft_mount_keymod6"},
        Pos = Vector(0, 1.5, 2.1),
        Ang = Angle(180, 0, 0),
    },
}