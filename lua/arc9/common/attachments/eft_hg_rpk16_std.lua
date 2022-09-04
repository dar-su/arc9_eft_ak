ATT.PrintName = "RPK-16 handguard"
ATT.CompactName = "RPK-16"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[A regular handguard for the RPK-16 LMG. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rpk16_hg.mdl"
ATT.LHIK = true 

-- ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_rpk16_handguard"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 2.5, -1.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 6.5, -1.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 1.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Rail",
        Category = {"eft_rpk16_mount"},
        Pos = Vector(1, 7.6, -0.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "L Rail",
        Category = {"eft_rpk16_mount"},
        Pos = Vector(-1, 7.6, -0.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}