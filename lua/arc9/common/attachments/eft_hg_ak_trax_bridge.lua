ATT.PrintName = "Strike Industries TRAX bridge rail"
ATT.CompactName = "TRAX Bridge"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[Bridge guide for keymod system allows you to install additional equipment on the handguards with the standard keymod interface.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ak_strike_industries_bridge.mdl"
ATT.ModelOffset = Vector(0, -3.2, 1.5)
ATT.ModelAngleOffset = Angle(180, 0, 0)

ATT.Category = {"eft_mount_trax1"}
ATT.Attachments = {
    {
        PrintName = "Extension",
        Category = {"eft_mount_trax_bridge"},
        Pos = Vector(0, -3.1, 1.5),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 8.6, 0),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 6-3.1, -0.35),
        Ang = Angle(180, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}