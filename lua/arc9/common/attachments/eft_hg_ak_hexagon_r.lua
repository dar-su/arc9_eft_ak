ATT.PrintName = "AK Hexagon tubular handguard (Anodized Red)"
ATT.CompactName = "Hexagon (AR)"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[A tubular handguard for AK family automatic rifles, manufactured by Hexagon.

DA RED GOEZ FASTA!]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Folder = "HEXAGON"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_hexagon.mdl"
ATT.ModelSkin = "1"
ATT.LHIK = true
ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}

ATT.ExcludeElements = {"short_barrel"}

ATT.Category = {"eft_ak_handguard"}
ATT.Attachments = {
    {
        PrintName = "B2 Keymod",
        Category = {"eft_mount_hexagon"},
        Pos = Vector(0, 14.7, 1.65),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "L Hex. mount",
        Category = {"eft_mount_hexagon"},
        Pos = Vector(-1.1, 14.7, 0.5),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "R Hex. mount",
        Category = {"eft_mount_hexagon"},
        Pos = Vector(1.1, 14.7, 0.5),
        Ang = Angle(90, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "B Hex. mount",
        Category = {"eft_mount_hexagon_m"},
        Pos = Vector(0, 5.5, 1.65),
        Ang = Angle(180, 0, 0),
    },
}