local ATT = {}


///////////////////////////////////////      eft_gas_ak_6p1


ATT = {}

ATT.PrintName = "AKM gas tube (6P1 Sb.1-2)"
ATT.CompactName = "6P1 Sb.1-2"
ATT.Icon = Material("entities/eft_ak_attachments/gas_akm.png", "mips smooth")
ATT.Description = [[A standard gas tube for AKM automatic rifles. Gas tubes channel the travel direction of gas piston.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGas = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gb_akm_std.mdl"

ATT.HeatCapacityMult = 0.995

ATT.Category = {"eft_ak_gasblock"}
ATT.ActivateElements = {"gasblock"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_handguard",
        Category = "eft_ak_handguard",
        Pos = Vector(0, -1.8, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3.8, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_gas_ak_6p1")


///////////////////////////////////////      eft_gas_ak_6p20


ATT = {}

ATT.PrintName = "AK-74 gas tube (6P20 Sb.1-2)"
ATT.CompactName = "6P20 Sb.1-2"
ATT.Icon = Material("entities/eft_ak_attachments/gas_74.png", "mips smooth")
ATT.Description = [[A standard gas tube for AK-74 automatic rifles. Gas tubes channel the travel direction of gas piston.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGas = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gb_akm_std.mdl"

ATT.HeatCapacityMult = 0.995

ATT.Category = {"eft_ak_gasblock"}
ATT.ActivateElements = {"gasblock"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_handguard",
        Category = "eft_ak_handguard",
        Pos = Vector(0, -1.8, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3.8, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_gas_ak_6p20")


///////////////////////////////////////      eft_gas_ak_m1b


ATT = {}

ATT.PrintName = "AK UltiMAK M1-B gas tube & handguard"
ATT.CompactName = "M1-B"
ATT.Icon = Material("entities/eft_ak_attachments/m1b.png", "mips smooth")
ATT.Description = [[The UltiMAK M1-B gas tube for AK assault rifles sets the gas piston movement direction and, at the same time, serves as a mount for installing reflex sights and tactical devices.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGas = true
ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gb_m1b.mdl"
ATT.LHIK = true
ATT.Category = {"eft_ak_gasblock"}


ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.03

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 2.7, -0.52),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(1, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 6.8, -0.52),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_gas_ak_m1b")


///////////////////////////////////////      eft_gas_ak_molot


ATT = {}

ATT.PrintName = "Molot AKM-type gas tube"
ATT.CompactName = "Molot"
ATT.Icon = Material("entities/eft_ak_attachments/gas_molot.png", "mips smooth")
ATT.Description = [[A gas tube for AKM-type automatic rifles and Vepr carbines, manufactured by Molot Arms. Gas tubes channel the travel direction of gas piston.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGas = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gb_vpo136.mdl"

ATT.HeatCapacityMult = 0.995

ATT.Category = {"eft_ak_gasblock"}
ATT.ActivateElements = {"gasblock"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_handguard",
        Category = "eft_ak_handguard",
        Pos = Vector(0, -1.8, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3.8, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_gas_ak_molot")


///////////////////////////////////////      eft_gas_ak_troy


ATT = {}

ATT.PrintName = "AK TROY Full Length Rail handguard & gas tube combo"
ATT.CompactName = "TROY FLR"
ATT.Icon = Material("entities/eft_ak_attachments/troyflr.png", "mips smooth")
ATT.Description = [[The Full Length Rail handguard and gas tube combo. 
The cooling holes allow the rail to run cool, even after extended firing. 
Machined from hardened aircraft aluminum with stainless steel components and finished in MIL-SPEC hardcoat anodizing. 
Features a 5 inch top rail for installation of optics and tactical devices. 
Manufactured by TROY Industries.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGas = true
ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gb_troy.mdl"
ATT.LHIK = true

ATT.Category = {"eft_ak_gasblock"}

ATT.ExcludeElements = {"short_barrel"}
ATT.ActivateElements = {"nogp34"}

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.955
ATT.VisualRecoilMult = 0.955
ATT.HeatCapacityMult = 0.93

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 2.8, -0.54),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(1, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 10.3, -0.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_mount_b",
        Category = {"eft_mount_qars4"},
        Pos = Vector(0, 1.5, 2.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_l",
        Category = {"eft_mount_qars"},
        Pos = Vector(-1.05, 10.7, 1.15),
        Ang = Angle(90, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_r",
        Category = {"eft_mount_qars"},
        Pos = Vector(1.05, 10.7, 1.15),
        Ang = Angle(90, 0, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_gas_ak_troy")


///////////////////////////////////////      eft_gas_ak_vdmcs


ATT = {}

ATT.PrintName = "AK Kiba Arms VDM CS gas tube"
ATT.CompactName = "VDM CS"
ATT.Icon = Material("entities/eft_ak_attachments/gas_vdmcs.png", "mips smooth")
ATT.Description = [[A custom gas tube for specific AK family handguards.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gb_pp1901_std.mdl"

ATT.HeatCapacityMult = 0.995

ATT.HasGas = true
ATT.Category = {"eft_ak_gasblock"}
ATT.ActivateElements = {"gasblock_vdmcs"}

ATT.ExcludeElements = {"short_barrel"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_handguard",
        Category = "eft_ak_handguard_custom",
        Pos = Vector(0, -1.8, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3.8, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_gas_ak_vdmcs")


///////////////////////////////////////      eft_gas_ak_vs24vs33


ATT = {}

ATT.PrintName = "AK Vezhlivyy Strelok VS-24 + VS-33c handguard & gas tube combo"
ATT.CompactName = "VS Combo"
ATT.Icon = Material("entities/eft_ak_attachments/vscw.png", "mips smooth")
ATT.Description = [[A combined kit of the VS-24 handguard with the VS-33c gas tube, can be installed on 5.56x45, 5.45x39, 7.62x39 AK family assault rifles.
 Manufactured by Vezhlivyy Strelok.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGas = true
ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gb_vs24.mdl"
ATT.LHIK = true

ATT.Category = {"eft_ak_gasblock"}

ATT.ExcludeElements = {"short_barrel"}
ATT.ActivateElements = {"nogp34"}

ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.956


ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 2.8, -0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(1, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_mount_u",
        Category = {"eft_mount_keymod2"},
        Pos = Vector(0, 9.7, 0.3),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_l",
        Category = {"eft_mount_keymod"},
        Pos = Vector(-0.9, 9, 1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_r",
        Category = {"eft_mount_keymod"},
        Pos = Vector(0.9, 9, 1.15),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_b",
        Category = {"eft_mount_keymod6"},
        Pos = Vector(0, 1.5, 2.1),
        Ang = Angle(0, -90, -90),
    },
}


ARC9.LoadAttachment(ATT, "eft_gas_ak_vs24vs33")


///////////////////////////////////////      eft_gas_ak_vs24vs33_w


ATT = {}

ATT.PrintName = "AK Vezhlivyy Strelok VS-24 + VS-33c handguard & gas tube combo (White)"
ATT.CompactName = "VS Combo (W)"
ATT.Icon = Material("entities/eft_ak_attachments/vsc.png", "mips smooth")
ATT.Description = [[A combined kit of the VS-24 handguard with the VS-33c gas tube, can be installed on 5.56x45, 5.45x39, 7.62x39 AK family assault rifles.
 Manufactured by Vezhlivyy Strelok.
 
 White version.]]
ATT.SortOrder = 0
ATT.HasGas = true
ATT.HasHG = true
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gb_vs24.mdl"
ATT.ModelSkin = "1"
ATT.LHIK = true

ATT.Category = {"eft_ak_gasblock"}

ATT.ExcludeElements = {"short_barrel"}
ATT.ActivateElements = {"nogp34"}

ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.956

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 2.8, -0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(1, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_mount_u",
        Category = {"eft_mount_keymod2"},
        Pos = Vector(0, 9.7, 0.3),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_l",
        Category = {"eft_mount_keymod"},
        Pos = Vector(-0.9, 9, 1.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_r",
        Category = {"eft_mount_keymod"},
        Pos = Vector(0.9, 9, 1.15),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_b",
        Category = {"eft_mount_keymod6"},
        Pos = Vector(0, 1.5, 2.1),
        Ang = Angle(0, -90, -90),
    },
}


ARC9.LoadAttachment(ATT, "eft_gas_ak_vs24vs33_w")

///////////////////////////////////////      eft_gas_rd704_ionlite


ATT = {}

ATT.PrintName = "RD-704 SLR ION Lite + Railed Gas Tube handguard & gas tube combo"
ATT.CompactName = "ION Lite 9\""
ATT.Icon = Material("entities/eft_ak_attachments/ionlite.png", "mips smooth")
ATT.Description = [[A combined kit of the ION Lite 9 inch handguard with the Railed Gas Tube, can be installed on RD-704 assault rifles. Manufactured by SLR.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGas = true 
ATT.HasHG = true 

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 0.945

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_rd704_ionlite.mdl"
ATT.LHIK = true

ATT.Category = {"eft_rd704_gasblock"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_tactical",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 3.5, -0.47),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_mount_b",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.4, 2.07),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_r",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.87, 5.55, 1.275),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.2),
    },
    {
        PrintName = "eft_cat_mount_l",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-0.87, 5.55, 1.275),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -0.2),
    },
}

ARC9.LoadAttachment(ATT, "eft_gas_rd704_ionlite")