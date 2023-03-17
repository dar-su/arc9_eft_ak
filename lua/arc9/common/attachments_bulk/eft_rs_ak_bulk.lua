local ATT = {}


///////////////////////////////////////      eft_rs_ak_ak105


ATT = {}

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


ARC9.LoadAttachment(ATT, "eft_rs_ak_ak105")


///////////////////////////////////////      eft_rs_ak_ak74


ATT = {}

ATT.PrintName = "AK-74 rear sight (6P20 Sb.2)"
ATT.CompactName = "6P20 Sb.2"
ATT.Icon = Material("entities/eft_ak_attachments/rs_74.png", "mips smooth")
ATT.Description = [[A standard rear sight for AK-74 automatic rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rs_ak74_std.mdl"

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


ARC9.LoadAttachment(ATT, "eft_rs_ak_ak74")


///////////////////////////////////////      eft_rs_ak_ak74m


ATT = {}

ATT.PrintName = "AK-74M rear sight (6P20 Sb.2)"
ATT.CompactName = "6P20 Sb.2"
ATT.Icon = Material("entities/eft_ak_attachments/rs_74m.png", "mips smooth")
ATT.Description = [[A standard rear sight for AK-74M automatic rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rs_ak74m_std.mdl"

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


ARC9.LoadAttachment(ATT, "eft_rs_ak_ak74m")


///////////////////////////////////////      eft_rs_ak_akm


ATT = {}

ATT.PrintName = "AKM rear sight"
ATT.CompactName = "6P1 Sb.2-1"
ATT.Icon = Material("entities/eft_ak_attachments/rs_akm.png", "mips smooth")
ATT.Description = [[Standard AKM rear sight manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rs_akm_std.mdl"

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


ARC9.LoadAttachment(ATT, "eft_rs_ak_akm")


///////////////////////////////////////      eft_rs_ak_akmb


ATT = {}

ATT.PrintName = "AKMB system rear sight"
ATT.CompactName = "AKMB"
ATT.Icon = Material("entities/eft_ak_attachments/rs_akmp.png", "mips smooth")
ATT.Description = [[Special rear sight leaf for use with PBS-1 and the "US" cartridge of the AKMB (AKMSB) arms system.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rs_akmb.mdl"

ATT.Category = {"eft_akm_rearsight"}


ARC9.LoadAttachment(ATT, "eft_rs_ak_akmb")


///////////////////////////////////////      eft_rs_ak_akmp


ATT = {}

ATT.PrintName = "AKMP system rear sight device"
ATT.CompactName = "AKMP RS"
ATT.Icon = Material("entities/eft_ak_attachments/rs_akmpp.png", "mips smooth")
ATT.Description = [[A device intended for firing AK and AKM family assault rifles in poor visibility conditions.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rear_akmp.mdl"

ATT.Category = {"eft_ak_akmp_rs"}

ATT.IronSights = {
    Pos = Vector(-4.28, -5, 1.07),
    Ang = Angle(0, 0.4, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}


ARC9.LoadAttachment(ATT, "eft_rs_ak_akmp")


///////////////////////////////////////      eft_rs_ak_rd_ers


ATT = {}

ATT.PrintName = "AK RD Enhanced V2 Rear Sight"
ATT.CompactName = "V2 ERS"
ATT.Icon = Material("entities/eft_ak_attachments/rs_v2ers.png", "mips smooth")
ATT.Description = [[The V2 Enhanced rear sight for AK automatic rifles, manufactured by Rifle Dynamics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rs_rifle_dynamics.mdl"

ATT.Category = {"eft_ak74_rearsight", "eft_akm_rearsight"}



ARC9.LoadAttachment(ATT, "eft_rs_ak_rd_ers")


///////////////////////////////////////      eft_rs_ak_tt01


ATT = {}

ATT.PrintName = "AK Taktika Tula TT01 rear sight rail"
ATT.CompactName = "TT01"
ATT.Icon = Material("entities/eft_ak_attachments/rs_tt01.png", "mips smooth")
ATT.Description = [[The TT01 rear sight adapter, designed by Taktika Tula for AK family assault rifles. Installed in place of a standard rear sight and can be used as an iron sight if no reflex sight is installed.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rs_tula_tt01.mdl"

ATT.ExcludeElements = {"railedcover", "nolongrear"}
ATT.Category = {"eft_ak74_rearsight", "eft_akm_rearsight"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, -3, -0.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
        ExtraSightDistance = 8
    },
}


ARC9.LoadAttachment(ATT, "eft_rs_ak_tt01")


///////////////////////////////////////      eft_rs_ak_vpo209


ATT = {}

ATT.PrintName = "VPO-209 rear sight"
ATT.CompactName = "VPO-209"
ATT.Icon = Material("entities/eft_ak_attachments/rs_74.png", "mips smooth")
ATT.Description = [[Standard AKM / VPO-209 rear sight manufactured by Molot.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rs_vpo_209.mdl"

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


ARC9.LoadAttachment(ATT, "eft_rs_ak_vpo209")

