ATT.PrintName = "AKM/AK-74 RD AK to M4 buffer tube adapter"
ATT.CompactName = "AKtoM4"
ATT.Icon = Material("entities/eft_ak_attachments/stock/ak2m4.png", "mips smooth")
ATT.Description = [[CAA Receiver Extension Buffer Tube, 6-position, Mil-Spec diameter will fit any AK-based rifles with a fixed stock.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stocks_nonfold.mdl"
ATT.ModelBodygroups = "d"
ATT.ModelOffset = Vector(0, -0.2, -0.02)

ATT.Category = {"eft_akm_stock"}


ATT.Attachments = {
    {
        PrintName = "Buffer Tube",
        Category = "eft_ar15_buffertube",
        Pos = Vector(0.65, -0.83, -0.47),
        Ang = Angle(-3, -90, 0),
        Icon_Offset = Vector(-0.2, 0, 0.5),
    },
}