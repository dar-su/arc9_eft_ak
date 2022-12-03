ATT.PrintName = "AK UltiMAK M1-B gas tube & handguard"
ATT.CompactName = "M1-B"
ATT.Icon = Material("entities/eft_ak_attachments/m1b.png", "mips smooth")
ATT.Description = [[The UltiMAK M1-B gas tube for AK assault rifles sets the gas piston movement direction and, at the same time, serves as a mount for installing reflex sights and tactical devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gasblock_m1b.mdl"
-- ATT.ModelBodygroups = "8"
ATT.LHIK = true
ATT.Category = {"eft_ak_gasblock"}


ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 2.7, -0.52),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 6.8, -0.52),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
}