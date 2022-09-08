ATT.PrintName = "RPK-16 rear sight base"
ATT.CompactName = "RPK16 RS base"
ATT.Icon = Material("entities/eft_ak_attachments/rpk/rsbase.png", "mips smooth")
ATT.Description = [[A detachable base for the Izhmash-manufactured rear sight for the RPK-16 LMG.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Category = {"eft_rpk16_rsbase"}

ATT.Attachments = {
    {
        PrintName = "Rear Sight",
        Category = {"eft_rpk16_rearsight"},
        Pos = Vector(-1.27, 0, 0.1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    }
}