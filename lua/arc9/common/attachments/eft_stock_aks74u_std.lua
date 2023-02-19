ATT.PrintName = "AKS-74U metal skeleton stock"
ATT.CompactName = "6P26 Sb.5"
ATT.Icon = Material("entities/eft_ak_attachments/stock/aksu.png", "mips smooth")
ATT.Description = [[A standard-issue metal skeleton stock for AKS-74U, AKS-74UN, and AKS-74UB, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_aks74u_std.mdl"

ATT.Category = {"eft_aks_stock"}

ATT.Attachments = {
    {
        PrintName = "Recoil pad",
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0, 0, 0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}