ATT.PrintName = "PP-19-01 \"Vityaz\" gas tube"
ATT.CompactName = "19-01 gas"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/gas.png", "mips smooth")
ATT.Description = [[A standard gas tube for PP-19-01 Vityaz submachine guns. Gas tubes channel the travel direction of gas piston.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gb_pp1901.mdl"

ATT.Category = {"eft_vityaz_gasblock"}
ATT.ActivateElements = {"gasblock"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "eft_ak_handguard",
        Pos = Vector(0, -1.8, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3.8, -0.5),
    },
}