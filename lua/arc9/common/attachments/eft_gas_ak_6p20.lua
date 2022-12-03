ATT.PrintName = "AK-74 gas tube (6P20 Sb.1-2)"
ATT.CompactName = "6P20 Sb.1-2"
ATT.Icon = Material("entities/eft_ak_attachments/gas_74.png", "mips smooth")
ATT.Description = [[A standard gas tube for AK-74 automatic rifles. Gas tubes channel the travel direction of gas piston.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gasblocks.mdl"
ATT.ModelBodygroups = "2"

ATT.Category = {"eft_ak_gasblock"}
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