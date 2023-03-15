ATT.PrintName = "SOK-12 Bravo-18 aluminium handguard"
ATT.CompactName = "Bravo-18"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/bravo.png", "mips smooth")
ATT.Description = [[Bravo-18 is a lightweight aircraft grade aluminum handguard, designed for installation on Saiga carbines.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_handguard"}
ATT.ActivateElements = {"nodovetail"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sok12_bravo18_lhik.mdl"
ATT.LHIK = true

ATT.ActivateElements = {"nors"}



ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, -2, -1.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(0, 7, -1.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.05, 7, 0.6),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.05, 7, 0.6),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "L2 Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 7.05, -0.7),
        Ang = Angle(0, -90, 45-90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "R2 Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 7.05, -0.7),
        Ang = Angle(0, -90, 180-45-90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}