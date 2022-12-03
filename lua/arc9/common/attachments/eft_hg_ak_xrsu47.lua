ATT.PrintName = "AKS-74U CAA XRSU47SU tactical handguard"
ATT.CompactName = "XRSU47SU"
ATT.Icon = Material("entities/eft_ak_attachments/su/xsu.png", "mips smooth")
ATT.Description = [[A tactical aluminum handguard for AKS-74U, AKS-74UN, and AKS-74UB, designed and manufactured by CAA. Equipped with multiple rail mounts for installation of a wide range of additional equipment.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_xrsu.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nodovetail"}

ATT.Category = {"eft_aksu_handguard"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -6.1, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3, 1.95),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(1.23, 3, 0.5),
        Ang = Angle(90, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(-1.23, 3, 0.5),
        Ang = Angle(-90, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 3, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}