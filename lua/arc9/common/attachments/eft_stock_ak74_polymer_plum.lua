ATT.PrintName = "AK-74 \"Plum\" polymer stock (6P20 Sb.7)"
ATT.CompactName = "6P20 Sb.7"
ATT.Icon = Material("entities/eft_ak_attachments/stock/74plum.png", "mips smooth")
ATT.Description = [[A polymer stock for AK-74 automatic rifles, manufactured by Izhmash. Made out of plum-colored polymer, for which has earned the nickname "Sliva" ("Plum").]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_ak74_std_plum.mdl"

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