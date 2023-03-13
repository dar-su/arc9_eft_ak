ATT.PrintName = "AKS-74U Alfa Arms Goliaf handguard"
ATT.CompactName = "Goliaf"
ATT.Icon = Material("entities/eft_ak_attachments/su/goliaf.png", "mips smooth")
ATT.Description = [[This integrally machined handguard is manufactured from aluminum alloy D16T with coyote brown coating and can be installed instead of the standard-issue foregrip on the AKS-74U. It comes fitted with Picatinny rail mounts on three sides, allowing for the installation of additional equipment such as tactical foregrips, flashlights, and laser designators.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_goliaf.mdl"
ATT.LHIK = true

ATT.ExcludeElements = {"eft_muzzle_ak_ak105_std", "eft_muzzle_ak_ak74m_std", "eft_muzzle_ak_ak74_std", "eft_muzzle_ak_rrd4c74", "eft_muzzle_ak_ak74_pws_cqb", "eft_muzzle_ak_ak74_srvv", "eft_muzzle_ak_reactor", "eft_muzzle_ak_dtk1", "eft_silencer_ak_ak74_hexagon", "eft_silencer_ak_pbs4", "eft_silencer_ak_wafflemaker" }
ATT.RequireElements = {"gasblock"}

ATT.Category = {"eft_aksu_handguard"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 3, -1.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3, 1.695),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(1.15, 8, 0.52),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(-1.15, 8, 0.52),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 8.1, -0.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 8.1, 1.7),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}