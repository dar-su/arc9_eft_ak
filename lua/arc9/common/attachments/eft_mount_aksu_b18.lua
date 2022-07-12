ATT.PrintName = "AKS-74U Zenit B-18 Mount"
ATT.CompactName = "B-18"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[The B-18 rail mount is installed on the standard rear sight of AKS-74U and forms a sight support hovering over the rifle dust cover. Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Category = {"eft_b18"}
ATT.ActivateElements = {"railedcover"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, -1, -0.73),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}