ATT.PrintName = "VPO-209 rear sight"
ATT.CompactName = "VPO-209"
ATT.Icon = Material("entities/eft_ak_attachments/rs_74.png", "mips smooth")
ATT.Description = [[Standard AKM / VPO-209 rear sight manufactured by Molot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rear_sights.mdl"
ATT.ModelBodygroups = "6"

ATT.Category = {"eft_vpo209_rearsight"}
ATT.Attachments = {
    {
        PrintName = "Device",
        Category = {"eft_ak_akmp_rs"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -2, 0.3),
    }
}