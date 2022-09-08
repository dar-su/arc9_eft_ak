ATT.PrintName = "PP-19-01 \"Vityaz\" metal skeleton stock"
ATT.CompactName = "PP-19-01"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/stock.png", "mips smooth")
ATT.Description = [[A skeletonized metal stock for PP-19-01 Vityaz SMGs and Saiga-9 carbines, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stocks_fold.mdl"
ATT.ModelBodygroups = "6"

ATT.Category = {"eft_vityaz_stock"}

ATT.Attachments = {
    {
        PrintName = "Recoil pad",
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0, 0, -0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}