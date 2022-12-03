ATT.PrintName = "AK-74M rear sight (6P20 Sb.2)"
ATT.CompactName = "6P20 Sb.2"
ATT.Icon = Material("entities/eft_ak_attachments/rs_74m.png", "mips smooth")
ATT.Description = [[A standard rear sight for AK-74M automatic rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rear_sights.mdl"
ATT.ModelBodygroups = "0"

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