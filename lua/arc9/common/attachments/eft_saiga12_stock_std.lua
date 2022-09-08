ATT.PrintName = "SOK-12 AK-style stock"
ATT.CompactName = "SOK12 AK"
ATT.Icon = Material("entities/eft_ak_attachments/stock/74m.png", "mips smooth")
ATT.Description = [[A folding polymer AK-styled stock for SOK-12, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Category = {"eft_saiga12_stock"}

ATT.Attachments = {
    {
        PrintName = "Recoil pad",
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0, 0, -0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}