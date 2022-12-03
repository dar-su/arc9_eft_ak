ATT.PrintName = "AK-545 SAG buffer tube"
ATT.CompactName = "SAG tube"
ATT.Icon = Material("entities/eft_ak_attachments/sag/tube.png", "mips smooth")
ATT.Description = [[Sureshot Armament Group Receiver Extension Buffer Tube, 6-position, Mil-Spec diameter, designed specifically for AK-545.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sag545_stock"}

ATT.Attachments = {
    {
        PrintName = "AR Stock",
        Category = "eft_ar_stock",
        Pos = Vector(0.6, -4.1, 0.25),
        Ang = Angle(-5, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}