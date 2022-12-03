ATT.PrintName = "AKM/AK-74 Zenit PT Lock"
ATT.CompactName = "PT AKM"
ATT.Icon = Material("entities/eft_ak_attachments/stock/pt.png", "mips smooth")
ATT.Description = [[The lock is designed to install the PT-1 and PT-3 stocks to the weapon. This model is designed for installation on the AKM and AK-74 non-folding assault rifles. Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stocks_nonfold.mdl"
ATT.ModelBodygroups = "c"

ATT.Category = {"eft_akm_stock"}


ATT.Attachments = {
    {
        PrintName = "PT Lock",
        Category = "eft_stock_zenit_lock",
        Pos = Vector(0, -0.57, 0.48),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1.5, 0.2),
    },
}