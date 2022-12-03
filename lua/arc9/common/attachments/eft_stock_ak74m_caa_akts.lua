ATT.PrintName = "AK-74M CAA AKTS AK74 buffer tube"
ATT.CompactName = "CAA AKTS"
ATT.Icon = Material("entities/eft_ak_attachments/stock/akts.png", "mips smooth")
ATT.Description = [[CAA Receiver Extension Buffer Tube, 6-position, Mil-Spec diameter will fit any modern AK-based rifles with side-folding stock.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stocks_fold.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_ak74m_stock", "eft_vityaz_stock"}

ATT.Attachments = {
    {
        PrintName = "AR Stock",
        Category = "eft_ar_stock",
        Pos = Vector(0.6, -3.5, 0.55),
        Ang = Angle(-5, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}