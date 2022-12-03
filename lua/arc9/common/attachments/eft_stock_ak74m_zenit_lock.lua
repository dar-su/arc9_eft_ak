ATT.PrintName = "AK-74M/AK-100 Zenit PT Lock"
ATT.CompactName = "PT Lock"
ATT.Icon = Material("entities/eft_ak_attachments/stock/pt.png", "mips smooth")
ATT.Description = [[The lock is designed to install the PT-1 and PT-3 stocks to the weapon. 
This model is designed for installation on the AK-74M and AK-100-series assault rifles. 
Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stocks_fold.mdl"
ATT.ModelBodygroups = "2"

ATT.Category = {"eft_ak74m_stock", "eft_vityaz_stock"}

ATT.Attachments = {
    {
        PrintName = "PT Lock",
        Category = "eft_stock_zenit_lock",
        Pos = Vector(0, 0.03, 0.01),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1.5, 0.2),
    },
}