ATT.PrintName = "AKS-74/AKS-74U Zenit PT Lock"
ATT.CompactName = "PT Lock 74S"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[The lock is designed to install the PT-1 and PT-3 stocks to the weapon. 
This model is designed for installation on the AKS-74 and AKS-74U folding assault rifles. 
Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stocks_fold.mdl"
ATT.ModelBodygroups = "2"

ATT.Category = {"eft_aks_stock"}

ATT.Attachments = {
    {
        PrintName = "PT Lock",
        Category = "eft_stock_zenit_lock",
        Pos = Vector(0, 0.03, 0.01),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1.5, 0.2),
    },
}