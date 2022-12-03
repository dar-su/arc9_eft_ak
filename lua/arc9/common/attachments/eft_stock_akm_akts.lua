ATT.PrintName = "AKM/AK-74 CAA AKTS AK buffer tube"
ATT.CompactName = "AKTS AK"
ATT.Icon = Material("entities/eft_ak_attachments/stock/aktsakm.png", "mips smooth")
ATT.Description = [[CAA Receiver Extension Buffer Tube, 6-position, Mil-Spec diameter will fit any AK-based rifles with a fixed stock.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stocks_nonfold.mdl"
ATT.ModelBodygroups = "3"

ATT.Category = {"eft_akm_stock"}


ATT.Attachments = {
    {
        PrintName = "AR Stock",
        Category = "eft_ar_stock",
        Pos = Vector(0.6, -3.8, 0.75),
        Ang = Angle(-3, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}