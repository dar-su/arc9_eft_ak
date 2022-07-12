ATT.PrintName = "AK Zenit B-30 handguard with B-31S upper handguard rail"
ATT.CompactName = "B30+B31S"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[The all-milled B-30 handguard is made of D16T aluminum alloy with a black coating, it is intended for installing on the AK assault rifle series 103, 104, 105, 74S, 74M, AKM, AKMS in the standard place of the handguard. 
The B-31S rail mount above the gas tube is an all-milled bracket made of D16T aluminum alloy with a black coating, mounted on the B-30 handguard. 
© «Zenit»]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Folder = "ZENIT"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_b31c.mdl"
ATT.ModelBodygroups = "0"
ATT.LHIK = true
ATT.RequireElements = {"gasblock", "gasblock_vdmcs"}

ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 4, -1.32),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4, 1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(1.15, 9, 0.45),
        Ang = Angle(90, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(-1.15, 9, 0.45),
        Ang = Angle(-90, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 9, 1.65),
        Ang = Angle(180, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}