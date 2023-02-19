ATT.PrintName = "AKM/AK-74 ME4 buffer tube adapter"
ATT.CompactName = "ME4"
ATT.Icon = Material("entities/eft_ak_attachments/stock/me4.png", "mips smooth")
ATT.Description = [[An adapter for the installation of telescopic stock buffer tubes on AKs with non-folding stocks.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_utg_sfs.mdl"

ATT.Category = {"eft_akm_stock"}


ATT.Attachments = {
    {
        PrintName = "Buffer Tube",
        Category = "eft_ar15_buffertube",
        Pos = Vector(0.85, -3.15, -0.17),
        Ang = Angle(-3, -90, 0),
        Icon_Offset = Vector(-0.2, 0, 0.5),
    },
}