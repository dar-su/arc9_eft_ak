ATT.PrintName = "AK-74 rear sight (6P20 Sb.2)"
ATT.CompactName = "6P20 Sb.2"
ATT.Icon = Material("entities/eft_ak_attachments/rs_74.png", "mips smooth")
ATT.Description = [[A standard rear sight for AK-74 automatic rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rear_sights.mdl"
ATT.ModelBodygroups = "2"

ATT.Category = {"eft_ak74_rearsight", "eft_rpk16_rearsight"}

ATT.Attachments = {
    {
        PrintName = "Device",
        Category = {"eft_ak_akmp_rs"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -2, 0.3),
    }
}