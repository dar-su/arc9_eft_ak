ATT.PrintName = "VPO-209 wooden stock"
ATT.CompactName = "VPO209"
ATT.Icon = Material("entities/eft_ak_attachments/stock/209.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for VPO-209 AKM carbines, manufactured by Molot Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stocks_nonfold.mdl"
ATT.ModelBodygroups = "9"

ATT.Category = {"eft_akm_stock"}

ATT.Attachments = {
    {
        PrintName = "Recoil pad",
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}