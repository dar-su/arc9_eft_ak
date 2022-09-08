ATT.PrintName = "AKMS shoulder piece"
ATT.CompactName = "6P4 Sb.1-19"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[Izhmash-produced folding shoulder piece assembly for AKMS.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Category = {"eft_akms_stock"}

ATT.ToggleStats = {
    {
        PrintName = "Unfolded",
    },
    {
        PrintName = "Folded",
        CustomizePos = Vector(23, 23, 4),
        ActivateElements = {"eft_stock_akms_f"}
    },
}