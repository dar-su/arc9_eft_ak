ATT.PrintName = "AK-105 rear sight (6P44 Sb.1-30)"
ATT.CompactName = "6P44 Sb.1-30"
ATT.Icon = Material("entities/eft_ak_attachments/rs_105.png", "mips smooth")
ATT.Description = [[A standard rear sight for AK-105 automatic rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rs_ak105_std.mdl"

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