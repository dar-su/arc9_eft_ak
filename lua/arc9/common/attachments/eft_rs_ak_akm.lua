ATT.PrintName = "AKM rear sight"
ATT.CompactName = "6P1 Sb.2-1"
ATT.Icon = Material("entities/eft_ak_attachments/rs_akm.png", "mips smooth")
ATT.Description = [[Standard AKM rear sight manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rear_sights.mdl"
ATT.ModelBodygroups = "4"

ATT.Category = {"eft_akm_rearsight"}
ATT.Attachments = {
    {
        PrintName = "Device",
        Category = {"eft_ak_akmp_rs"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -2, 0.3),
    }
}