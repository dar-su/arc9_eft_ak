ATT.PrintName = "AK Taktika Tula TT01 rear sight rail"
ATT.CompactName = "TT01"
ATT.Icon = Material("entities/eft_ak_attachments/rs_tt01.png", "mips smooth")
ATT.Description = [[The TT01 rear sight adapter, designed by Taktika Tula for AK family assault rifles. Installed in place of a standard rear sight and can be used as an iron sight if no reflex sight is installed.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rear_sights.mdl"
ATT.ModelBodygroups = "1"

ATT.ExcludeElements = {"railedcover", "nolongrear"}
ATT.Category = {"eft_ak74_rearsight", "eft_akm_rearsight"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, -2, -0.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
        ExtraSightDistance = 8
    },
}