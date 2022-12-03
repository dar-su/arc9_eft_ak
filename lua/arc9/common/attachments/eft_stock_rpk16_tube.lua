ATT.PrintName = "RPK-16 buffer tube"
ATT.CompactName = "RPK-16"
ATT.Icon = Material("entities/eft_ak_attachments/rpk/tube.png", "mips smooth")
ATT.Description = [[A standard buffer tube for RPK-16 LMG, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stocks_fold.mdl"
ATT.ModelBodygroups = "4"

ATT.Category = {"eft_ak74m_stock", "eft_rpk16_stock"}


ATT.Attachments = {
    {
        PrintName = "AR Stock",
        Category = "eft_ar_stock",
        Pos = Vector(0.6, -3.5, 0.75),
        Ang = Angle(-3, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}