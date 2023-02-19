ATT.PrintName = "AKM wooden stock (6P1 Sb.5)"
ATT.CompactName = "6P1 Sb.5"
ATT.Icon = Material("entities/eft_ak_attachments/stock/akm.png", "mips smooth")
ATT.Description = [[A standard-issue wooden stock for AKM automatic rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_akm_std_wood.mdl"

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