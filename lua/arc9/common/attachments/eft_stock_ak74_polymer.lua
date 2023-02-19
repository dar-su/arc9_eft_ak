ATT.PrintName = "AK-74 polymer stock (6P20 Sb.7)"
ATT.CompactName = "6P20 Sb.7"
ATT.Icon = Material("entities/eft_ak_attachments/stock/74poly.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for AK-74 automatic rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_ak74_std_plastic.mdl"

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