ATT.PrintName = "PP-19-01 \"Vityaz-SN\" dust cover"
ATT.CompactName = "Vityaz-SN"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/dcsn.png", "mips smooth")
ATT.Description = [[A standard-issue receiver dust cover for PP-19-01 Vityaz-SN (mod. 20) with a top rail for installation of various scopes, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vityaz_dustcover"}
ATT.ActivateElements = {"railedcover"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -3, -0.16),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}