ATT.PrintName = "AK-545 SAG railed dust cover"
ATT.CompactName = "AK-545 DC"
ATT.Icon = Material("entities/eft_ak_attachments/sag/dc.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for AK-545 carbines, manufactured by Sureshot Armament Group.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sag545_coverr"}

ATT.Attachments = {
    {
        PrintName = "Rear sight",
        Category = "eft_sag545_rss",
        Pos = Vector(0, -3, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}