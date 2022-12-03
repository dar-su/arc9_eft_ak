ATT.PrintName = "AK-545 SAG Mk. 2.1 gas tube"
ATT.CompactName = "SAG Mk.2.1"
ATT.Icon = Material("entities/eft_ak_attachments/sag/gas.png", "mips smooth")
ATT.Description = [[The Mk. 2.1 gas tube for AK-545 carbines manufactured by Sureshot Armament Group.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sag545_gasblock"}
-- ATT.ActivateElements = {"gasblock"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "eft_sag545_handguard",
        Pos = Vector(0, 2.88, 0.467),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -2, -0.3),
    },
}