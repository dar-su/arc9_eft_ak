local ATT = {}


///////////////////////////////////////      eft_hg_ak_6p1


ATT = {}

ATT.PrintName = "AKM wooden handguard (6P1 Sb.6-1)"
ATT.CompactName = "6P1 Sb.6-1"
ATT.Icon = Material("entities/eft_ak_attachments/hg/akm.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced wooden AKM handguard.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.HeatCapacityMult = 1.054

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_akm_std_wood.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}


ARC9.LoadAttachment(ATT, "eft_hg_ak_6p1")


///////////////////////////////////////      eft_hg_ak_6p20sb6


ATT = {}

ATT.PrintName = "AK-74 wooden handguard (6P20 Sb.6)"
ATT.CompactName = "6P20 Sb.6"
ATT.Icon = Material("entities/eft_ak_attachments/hg/74.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced wooden handguard for AK-74 assault rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.HeatCapacityMult = 1.054

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_ak74_std_wood.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}


ARC9.LoadAttachment(ATT, "eft_hg_ak_6p20sb6")


///////////////////////////////////////      eft_hg_ak_6p20sb9


ATT = {}

ATT.PrintName = "AK-74 polymer handguard (6P20 Sb.9)"
ATT.CompactName = "6P20 Sb.9"
ATT.Icon = Material("entities/eft_ak_attachments/hg/74m.png", "mips smooth")
ATT.Description = [[A polymer handguard for AK-74 automatic rifles which replaced the classic wooden one.
Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.045

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_vityaz_std_plastic.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}


ARC9.LoadAttachment(ATT, "eft_hg_ak_6p20sb9")


///////////////////////////////////////      eft_hg_ak_6p20sb9p


ATT = {}

ATT.PrintName = "AK-74 \"Plum\" polymer handguard (6P20 Sb.9)"
ATT.CompactName = "6P20 Sb.9"
ATT.Icon = Material("entities/eft_ak_attachments/hg/74p.png", "mips smooth")
ATT.Description = [[A polymer handguard for AK-74 automatic rifles, manufactured by Izhmash. 
Made out of plum-colored polymer, for which has earned the nickname "Sliva" ("Plum").]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.045

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_ak74_std_plum.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}


ARC9.LoadAttachment(ATT, "eft_hg_ak_6p20sb9p")


///////////////////////////////////////      eft_hg_ak_agressor


ATT = {}

ATT.PrintName = "AK 5.45 Design Aggressor handguard"
ATT.CompactName = "Aggressor"
ATT.Icon = Material("entities/eft_ak_attachments/hg/agressor.png", "mips smooth")
ATT.Description = [[Aggressor is a railed handguard for AK series rifles manufactured by 5.45 Design. 
Features 4 side rails for installation of tactical devices and 2 long rails for installation of various optics and foregrips.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.92

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_agressor.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.ExcludeElements = {"eft_vityaz_gas_std"}
ATT.Category = {"eft_ak_handguard"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 4.5, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.15, 7.5, 0.8),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1.15, 7.5, 0.8),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L2 Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1.05, 7.5, -0.5),
        Ang = Angle(0, -90, 18-90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "R2 Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.05, 7.5, -0.5),
        Ang = Angle(0, -90, 180-18-90),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_agressor")


///////////////////////////////////////      eft_hg_ak_ak100


ATT = {}

ATT.PrintName = "AK-100 series polymer handguard"
ATT.CompactName = "AK100"
ATT.Icon = Material("entities/eft_ak_attachments/hg/100.png", "mips smooth")
ATT.Description = [[A polymer handguard for the 100-series AKs, manufactured by Izhmash. A further modification of the polymer AK-74M handguard. 
Features a bottom rail for installation of tactical foregrips.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.045

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_ak100_rail_plastic.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3.5, 1.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(1.05, 5.5, 0.65),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_ak100")


///////////////////////////////////////      eft_hg_ak_akm_l


ATT = {}

ATT.PrintName = "AK TDI AKM-L handguard"
ATT.CompactName = "TDI AKM-L"
ATT.Icon = Material("entities/eft_ak_attachments/hg/akml.png", "mips smooth")
ATT.Description = [[The TDI Arms AKM-L can be installed on AKM/AK-74 compatible weapon systems.
Equipped with M-LOK mounts for installation of additional devices or rails.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "TDI"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_tdi_akm_l.mdl"
ATT.ModelSkin = "0"
ATT.LHIK = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.HeatCapacityMult = 0.986

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3, 1.6),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.75, 4.8, 0.6),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-0.75, 4.8, 0.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}



ARC9.LoadAttachment(ATT, "eft_hg_ak_akm_l")


///////////////////////////////////////      eft_hg_ak_akm_l_ab


ATT = {}

ATT.PrintName = "AK TDI AKM-L handguard (Anodized Bronze)"
ATT.CompactName = "TDI AKM-L (AB)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/akmlo.png", "mips smooth")
ATT.Description = [[The TDI Arms AKM-L can be installed on AKM/AK-74 compatible weapon systems.
Equipped with M-LOK mounts for installation of additional devices or rails.

Anodized Bronze version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "TDI"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_tdi_akm_l.mdl"
ATT.ModelSkin = "1"
ATT.LHIK = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.HeatCapacityMult = 0.986

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3, 1.6),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.75, 4.8, 0.6),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-0.75, 4.8, 0.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}



ARC9.LoadAttachment(ATT, "eft_hg_ak_akm_l_ab")


///////////////////////////////////////      eft_hg_ak_akm_l_ar


ATT = {}

ATT.PrintName = "AK TDI AKM-L handguard (Anodized Red)"
ATT.CompactName = "TDI AKM-L (AR)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/akmlr.png", "mips smooth")
ATT.Description = [[The TDI Arms AKM-L can be installed on AKM/AK-74 compatible weapon systems.
Equipped with M-LOK mounts for installation of additional devices or rails.

Anodized Red version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "TDI"

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.HeatCapacityMult = 0.986

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_tdi_akm_l.mdl"
ATT.ModelSkin = "2"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3, 1.6),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.75, 4.8, 0.6),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-0.75, 4.8, 0.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}



ARC9.LoadAttachment(ATT, "eft_hg_ak_akm_l_ar")


///////////////////////////////////////      eft_hg_ak_b10


ATT = {}

ATT.PrintName = "AK Zenit B-10 Handguard"
ATT.CompactName = "B-10"
ATT.Icon = Material("entities/eft_ak_attachments/hg/b10.png", "mips smooth")
ATT.Description = [[The integrally machined B-10 foregrip is manufactured from aluminum alloy D16T with black coating and can be installed instead of the standard-issue foregrip on an AK.
It's fitted with Picatinny rail mounts on two sides, allowing for the installation of additional equipment such as tactical foregrips, flashlights, and laser designators. 
Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.Folder = "ZENIT"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_zenit_b10.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.023

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3.5, 1.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical", "eft_b12"},
        Pos = Vector(1.05, 4.9, 0.4),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_b10")


///////////////////////////////////////      eft_hg_ak_b10mb19


ATT = {}

ATT.PrintName = "AK Zenit B-10M handguard with B-19 upper mount"
ATT.CompactName = "B10M+B19"
ATT.Icon = Material("entities/eft_ak_attachments/hg/b10m.png", "mips smooth")
ATT.Description = [[The integrally machined B-10M handguard is manufactured from D16T aluminum alloy with black coating and can be installed instead of the standard-issue handguard on AK series 103, 104, 105, 74S, 74M, AKM, and AKMS. 
B-19 rail mount is basically a sight mount hovering over the gas tube. Also integrally machined from D16T aluminum alloy with black coating, it can be installed on B-10M or B-21M foregrips.
©Zenit]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.Folder = "ZENIT"

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.968

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_b10mb19.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock", "gasblock_vdmcs"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_tactical_top", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(0, 4, -1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4, 1.75),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(1.05, 4.5, 0.45),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-1.05, 4.5, 0.45),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_b10mb19")


///////////////////////////////////////      eft_hg_ak_b11


ATT = {}

ATT.PrintName = "AKS-74U Zenit B-11 handguard"
ATT.CompactName = "B-11"
ATT.Icon = Material("entities/eft_ak_attachments/su/b11.png", "mips smooth")
ATT.Description = [[The integrally machined B-11 foregrip is manufactured from aluminum alloy D16T with black coating and can be installed instead of the standard-issue foregrip on the AKS-74U. The foregrip is fitted with Picatinny rail mounts on three sides, allowing for the installation of additional equipment such as tactical foregrips, flashlights, and laser designators. Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_b11.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.994

ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_aksu_handguard"}
ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3, 1.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_b12"},
        Pos = Vector(1.05, 3.7, 0.35),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical"},
        Pos = Vector(-1.05, 3.7, 0.35),
        Ang = Angle(180, 90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_b11")


///////////////////////////////////////      eft_hg_ak_b30b31s


ATT = {}

ATT.PrintName = "AK Zenit B-30 handguard with B-31S upper handguard rail"
ATT.CompactName = "B30+B31S"
ATT.Icon = Material("entities/eft_ak_attachments/hg/b30b31s.png", "mips smooth")
ATT.Description = [[The all-milled B-30 handguard is made of D16T aluminum alloy with a black coating, it is intended for installing on the AK assault rifle series 103, 104, 105, 74S, 74M, AKM, AKMS in the standard place of the handguard. 
The B-31S rail mount above the gas tube is an all-milled bracket made of D16T aluminum alloy with a black coating, mounted on the B-30 handguard. 
© «Zenit»]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.Folder = "ZENIT"

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.906

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_b31c.mdl"
ATT.ModelBodygroups = "0"
ATT.LHIK = true
ATT.RequireElements = {"gasblock", "gasblock_vdmcs"}
ATT.ExcludeElements = {"eft_vityaz_gas_std"}
ATT.ActivateElements = {"nogp34"}

ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(0, 4, -1.32),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4, 1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(1.15, 9, 0.45),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-1.15, 9, 0.45),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(0, 9, 1.65),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_b30b31s")


///////////////////////////////////////      eft_hg_ak_cmrd


ATT = {}

ATT.PrintName = "AK Vltor CMRD KeyMod handguard"
ATT.CompactName = "CMRD"
ATT.Icon = Material("entities/eft_ak_attachments/hg/cmrd.png", "mips smooth")
ATT.Description = [[The CMRD lightweight handguard by Vltor, compatible with AK-74 and AKM series automatic rifles. 
Includes KeyMod slots for rail installation.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96
ATT.HeatCapacityMult = 0.93

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_vltor_cmrd.mdl"
ATT.LHIK = true
ATT.RequireElements = {"gasblock", "gasblock_vdmcs"}
ATT.ExcludeElements = {"short_barrel", "eft_vityaz_gas_std"}
ATT.ActivateElements = {"nogp34"}

ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom"}


ATT.Attachments = {
    {
        PrintName = "B2 Keymod",
        Category = {"eft_mount_keymod", "eft_mount_keymod_bipod"},
        Pos = Vector(0, 10.7, 1.6),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(-0.8, 10.5, 0.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(0.8, 10.5, 0.65),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Keymod",
        Category = {"eft_mount_keymod6", "eft_grip_keymod"},
        Pos = Vector(0, 3, 1.6),
        Ang = Angle(0, -90, -90),   
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_cmrd")


///////////////////////////////////////      eft_hg_ak_cncguns


ATT = {}

ATT.PrintName = "AK CNC Guns OV GP handguard"
ATT.CompactName = "OV GP"
ATT.Icon = Material("entities/eft_ak_attachments/hg/cnc.png", "mips smooth")
ATT.Description = [[The OV GP handguard for AK series assault rifles, equipped with a KeyMod interface for the installation of additional devices and accessories. Manufactured by CNC Guns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_cncguns.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.975
ATT.VisualRecoilMult = 0.975
ATT.HeatCapacityMult = 0.966


ATT.RequireElements = {"gasblock"}
ATT.ExcludeElements = {"railedcover", "eft_vityaz_gas_std"}
ATT.ActivateElements = {"nolongrear", "nodovetail", "nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -4.5, -1.67),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = {"eft_grip_keymod"},
        Pos = Vector(0, 4, 1.7),
        Ang = Angle(0, -90, -90),   
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(0, 4.5, -1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod"},
        RejectAttachments = { ["eft_mount_keymod_cnc4"] = true, ["eft_mount_keymod_si4"] = true },
        Pos = Vector(-0.8, 3.9, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod"},
        RejectAttachments = { ["eft_mount_keymod_cnc4"] = true, ["eft_mount_keymod_si4"] = true },
        Pos = Vector(0.8, 3.9, 0.5),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 7.5, -1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ak_cncguns")


///////////////////////////////////////      eft_hg_ak_goliaf


ATT = {}

ATT.PrintName = "AKS-74U Alfa Arms Goliaf handguard"
ATT.CompactName = "Goliaf"
ATT.Icon = Material("entities/eft_ak_attachments/su/goliaf.png", "mips smooth")
ATT.Description = [[This integrally machined handguard is manufactured from aluminum alloy D16T with coyote brown coating and can be installed instead of the standard-issue foregrip on the AKS-74U. It comes fitted with Picatinny rail mounts on three sides, allowing for the installation of additional equipment such as tactical foregrips, flashlights, and laser designators.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_goliaf.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.01

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
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.15, 8, 0.52),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
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
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big", "eft_bipod"},
        Pos = Vector(0, 8.1, 1.7),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_goliaf")


///////////////////////////////////////      eft_hg_ak_hexagon


ATT = {}

ATT.PrintName = "AK Hexagon tubular handguard"
ATT.CompactName = "Hexagon"
ATT.Icon = Material("entities/eft_ak_attachments/hg/hexa.png", "mips smooth")
ATT.Description = [[A tubular handguard for AK family automatic rifles, manufactured by Hexagon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.Folder = "HEXAGON"

ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.952

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_hexagon.mdl"
ATT.ModelSkin = "0"
ATT.LHIK = true
ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}

ATT.ExcludeElements = {"short_barrel"}

ATT.Category = {"eft_ak_handguard"}
ATT.Attachments = {
    {
        PrintName = "B2 Hex. mount",
        Category = {"eft_mount_hexagon"},
        Pos = Vector(0, 14.7, 1.65),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0.2, 0),
    },
    {
        PrintName = "L Hex. mount",
        Category = {"eft_mount_hexagon"},
        Pos = Vector(-1.1, 14.7, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0.2, 0),
    },
    {
        PrintName = "R Hex. mount",
        Category = {"eft_mount_hexagon"},
        Pos = Vector(1.1, 14.7, 0.5),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0.2, 0),
    },
    {
        PrintName = "B Hex. mount",
        Category = {"eft_mount_hexagon_m"},
        Pos = Vector(0, 5.5, 1.65),
        Ang = Angle(0, -90, -90),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_hexagon")


///////////////////////////////////////      eft_hg_ak_hexagon_r


ATT = {}

ATT.PrintName = "AK Hexagon tubular handguard (Anodized Red)"
ATT.CompactName = "Hexagon (AR)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/hexar.png", "mips smooth")
ATT.Description = [[A tubular handguard for AK family automatic rifles, manufactured by Hexagon.

DA RED GOEZ FASTA!]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.Folder = "HEXAGON"

ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.952

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_hexagon.mdl"
ATT.ModelSkin = "1"
ATT.LHIK = true
ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}

ATT.ExcludeElements = {"short_barrel"}

ATT.Category = {"eft_ak_handguard"}
ATT.Attachments = {
    {
        PrintName = "B2 Hex. mount",
        Category = {"eft_mount_hexagon"},
        Pos = Vector(0, 14.7, 1.65),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0.2, 0),
    },
    {
        PrintName = "L Hex. mount",
        Category = {"eft_mount_hexagon"},
        Pos = Vector(-1.1, 14.7, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0.2, 0),
    },
    {
        PrintName = "R Hex. mount",
        Category = {"eft_mount_hexagon"},
        Pos = Vector(1.1, 14.7, 0.5),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0.2, 0),
    },
    {
        PrintName = "B Hex. mount",
        Category = {"eft_mount_hexagon_m"},
        Pos = Vector(0, 5.5, 1.65),
        Ang = Angle(0, -90, -90),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_hexagon_r")


///////////////////////////////////////      eft_hg_ak_moe


ATT = {}

ATT.PrintName = "AK Magpul MOE AKM handguard (Black)"
ATT.CompactName = "MOE (Black)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/moe.png", "mips smooth")
ATT.Description = [[The Magpul MOE AKM handguard is installed on AKM/AK-74 and compatible weapon systems. 
It comes equipped with licensed M-LOK mounts for the installation of additional devices or rails. 

Black version.
]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "MAGPUL"

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.053

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_magpul_moe.mdl"
ATT.ModelSkin = "0"
ATT.LHIK = true 
ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}

ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2.9, 1.8),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.8, 3.9, 0.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_moe")


///////////////////////////////////////      eft_hg_ak_moe_fde


ATT = {}

ATT.PrintName = "AK Magpul MOE AKM handguard (FDE)"
ATT.CompactName = "MOE (FDE)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/moef.png", "mips smooth")
ATT.Description = [[The Magpul MOE AKM handguard is installed on AKM/AK-74 and compatible weapon systems. 
It comes equipped with licensed M-LOK mounts for the installation of additional devices or rails. 

Flat Dark Earth version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "MAGPUL"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_magpul_moe.mdl"
ATT.ModelSkin = "1"
ATT.LHIK = true 

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.053

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2.9, 1.8),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.8, 3.9, 0.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_moe_fde")


///////////////////////////////////////      eft_hg_ak_moe_olv


ATT = {}

ATT.PrintName = "AK Magpul MOE AKM handguard (Olive Drab)"
ATT.CompactName = "MOE (OD)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/moeg.png", "mips smooth")
ATT.Description = [[The Magpul MOE AKM handguard is installed on AKM/AK-74 and compatible weapon systems. 
It comes equipped with licensed M-LOK mounts for the installation of additional devices or rails. 

Olive Drab version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "MAGPUL"

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.053

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_magpul_moe.mdl"
ATT.ModelSkin = "2"
ATT.LHIK = true 
ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}

ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2.9, 1.8),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.8, 3.9, 0.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_moe_olv")


///////////////////////////////////////      eft_hg_ak_moe_plm


ATT = {}

ATT.PrintName = "AK Magpul MOE AKM handguard (Plum)"
ATT.CompactName = "MOE (Plum)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/moep.png", "mips smooth")
ATT.Description = [[The Magpul MOE AKM handguard is installed on AKM/AK-74 and compatible weapon systems. 
It comes equipped with licensed M-LOK mounts for the installation of additional devices or rails. 

Plum-colored polymer version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "MAGPUL"

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.053

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_magpul_moe.mdl"
ATT.ModelSkin = "3"
ATT.LHIK = true 

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2.9, 1.8),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.8, 3.9, 0.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_moe_plm")


///////////////////////////////////////      eft_hg_ak_moe_sg


ATT = {}

ATT.PrintName = "AK Magpul MOE AKM handguard (Stealth Gray)"
ATT.CompactName = "MOE (SG)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/moew.png", "mips smooth")
ATT.Description = [[The Magpul MOE AKM handguard is installed on AKM/AK-74 and compatible weapon systems. 
It comes equipped with licensed M-LOK mounts for the installation of additional devices or rails. 

Stealth Gray version.]]
ATT.SortOrder = 0

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.053

ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "MAGPUL"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_magpul_moe.mdl"
ATT.ModelSkin = "4"
ATT.LHIK = true 

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2.9, 1.8),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.8, 3.9, 0.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_moe_sg")


///////////////////////////////////////      eft_hg_ak_rs47


ATT = {}

ATT.PrintName = "AK CAA RS47 handguard"
ATT.CompactName = "RS47"
ATT.Icon = Material("entities/eft_ak_attachments/hg/rs47.png", "mips smooth")
ATT.Description = [[The RS47 lightweight polymer handguard, fits the majority of rifles and carbines built on the base of AK-family rifles. 
Equipped with two short and two long rail mounts for installing additional devices. 
Manufactured by Command Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_rs47.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.032

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 4, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 1.85),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.25, 4.5, 0.5),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.25, 4.9, 0.5),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_rs47")


///////////////////////////////////////      eft_hg_ak_trax1


ATT = {}

ATT.PrintName = "AK Strike Industries TRAX 1 handguard"
ATT.CompactName = "TRAX 1"
ATT.Icon = Material("entities/eft_ak_attachments/hg/trax.png", "mips smooth")
ATT.Description = [[The Strike Industries AK TRAX 1 rail system is a modular drop-in rail that is versatile, light-weight, and durable. 
It will provide an adaptable platform for the user to mount their accessories. 
Can be combined with the TRAX 2 rail for maximum amount of modularity.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.966

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_strike_industries_trax_1.mdl"
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 0.1, 0)
ATT.RequireElements = {"gasblock", "gasblock_vdmcs"}
ATT.ActivateElements = {"nogp34"}

ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom", "eft_vityaz_handguard"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 4.6, -1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(-0.62, 4.2, 0.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0.1, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(0.62, 4.2, 0.6),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0.1, 0),
    },
    {
        PrintName = "B Keymod",
        Category = {"eft_mount_trax1", "eft_mount_keymod6", "eft_grip_keymod"},
        Pos = Vector(0, 3.2, 1.5),
        Ang = Angle(0, -90, -90),
        -- Icon_Offset = Vector(0, 3, -1.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_trax1")


///////////////////////////////////////      eft_hg_ak_trax2


ATT = {}

ATT.PrintName = "AK Strike Industries TRAX 2 handguard extension"
ATT.CompactName = "TRAX2 ext"
ATT.Icon = Material("entities/eft_ak_attachments/hg/trax2.png", "mips smooth")
ATT.Description = [[The TRAX 2 section is the front rail that covers the gas block. Its provide additional place for mount more accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ak_strike_industries_trax_2.mdl"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 0.966

ATT.Category = {"eft_mount_trax_bridge"}

ATT.ExcludeElements = {"eft_vityaz_gas_std", "short_barrel"}

ATT.Attachments = {
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(-0.62, 8.1, 0.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0.1, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(0.62, 8.1, 0.6),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0.1, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_trax2")


///////////////////////////////////////      eft_hg_ak_trax_bridge


ATT = {}

ATT.PrintName = "Strike Industries TRAX bridge rail"
ATT.CompactName = "TRAX Bridge"
ATT.Icon = Material("entities/eft_ak_attachments/hg/traxbridge.png", "mips smooth")
ATT.Description = [[Bridge guide for keymod system allows you to install additional equipment on the handguards with the standard keymod interface.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ak_strike_industries_bridge.mdl"
ATT.ModelOffset = Vector(0, -3.2, 1.5)
ATT.ModelAngleOffset = Angle(0, 90, 90)

ATT.ExcludeElements = {"eft_vityaz_gas_std"}

ATT.Category = {"eft_mount_trax1"}
ATT.Attachments = {
    {
        PrintName = "Extension",
        Category = {"eft_mount_trax_bridge"},
        -- Pos = Vector(0, 3.1, -1.5),
        Pos = Vector(3.1, 1.5, 0),
        Ang = Angle(0, 90, 90),
        Icon_Offset = Vector(0, 7, 0),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        -- Pos = Vector(0, 6-3.1, -0.35),
        Pos = Vector(-6+3.1, -0.35, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-7, -0.35, 0),
        Ang = Angle(0, 0, 270),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_trax_bridge")


///////////////////////////////////////      eft_hg_ak_ufm


ATT = {}

ATT.PrintName = "AK Krebs Custom UFM KeyMod handguard"
ATT.CompactName = "UFM"
ATT.Icon = Material("entities/eft_ak_attachments/hg/ufm.png", "mips smooth")
ATT.Description = [[The Krebs Custom UFM Keymod System lightweight aluminum handguard for AK family assault rifles with KeyMod slots for rail installation. 
The Kiba Arms VDM CS gas tube is required for installation.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.RequireElements = {"gasblock_vdmcs"}
ATT.ActivateElements = {"nogp34"}

ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.943

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_ufm_akm_long.mdl"
ATT.LHIK = true

ATT.Category = {"eft_ak_handguard_custom"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_backupmount"},
        Pos = Vector(0, 4, -1.12),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 10.5, -1.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "B2 Keymod",
        Category = {"eft_mount_keymod", "eft_mount_keymod_bipod"},
        Pos = Vector(0, 9.5, 1.7),
        Ang = Angle(0, -90, -90),   
        Icon_Offset = Vector(0, 0.1, 0),
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(-0.75, 9.5, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0.1, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(0.75, 9.5, 0.5),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0.1, 0),
    },
    {
        PrintName = "B Keymod",
        Category = {"eft_mount_keymod6", "eft_grip_keymod"},
        Pos = Vector(0, 3, 1.7),
        Ang = Angle(0, -90, -90),   
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_ufm")


///////////////////////////////////////      eft_hg_ak_vpo136


ATT = {}

ATT.PrintName = "VPO-136 \"Vepr-KM\" wooden handguard"
ATT.CompactName = "VPO-136"
ATT.Icon = Material("entities/eft_ak_attachments/hg/136.png", "mips smooth")
ATT.Description = [[A standard wooden handguard for VPO-136 Vepr KM carbines, manufactured by Molot Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.HeatCapacityMult = 1.054

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_vepr_km_vpo_136.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}

ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}


ARC9.LoadAttachment(ATT, "eft_hg_ak_vpo136")


///////////////////////////////////////      eft_hg_ak_vpo209


ATT = {}

ATT.PrintName = "VPO-209 wooden handguard"
ATT.CompactName = "VPO-209"
ATT.Icon = Material("entities/eft_ak_attachments/hg/209.png", "mips smooth")
ATT.Description = [[A standard wooden handguard for VPO-209 AKM carbines, manufactured by Molot Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_vepr_km_vpo_209.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.HeatCapacityMult = 1.054

ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}


ARC9.LoadAttachment(ATT, "eft_hg_ak_vpo209")


///////////////////////////////////////      eft_hg_ak_wasr


ATT = {}

ATT.PrintName = "WASR-10/63 CAF wooden foregrip"
ATT.CompactName = "WASR"
ATT.Icon = Material("entities/eft_ak_attachments/hg/wasr.png", "mips smooth")
ATT.Description = [[A Romanian handguard/foregrip for WASR-10/63 rifles, manufactured by Cugir Arms Factory. 
Compatible with AK-family weapon systems.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_wasr.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.05

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}


ARC9.LoadAttachment(ATT, "eft_hg_ak_wasr")


///////////////////////////////////////      eft_hg_ak_x47


ATT = {}

ATT.PrintName = "AK TDI X47 tactical handguard rail system"
ATT.CompactName = "TDI X47"
ATT.Icon = Material("entities/eft_ak_attachments/hg/x47.png", "mips smooth")
ATT.Description = [[A tactical aluminum handguard for the AK family assault rifles, designed and manufactured by TDI Arms. 
Equipped with multiple rail mounts for installation of a wide range of additional equipment.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.Folder = "TDI"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_x47.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.96

ATT.RequireElements = {"gasblock"}
ATT.ExcludeElements = {"railedcover", "eft_vityaz_gas_std"}
ATT.ActivateElements = {"nolongrear", "nodovetail", "nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -4.5, -1.67),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4, 1.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.5, -1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1, 5, 0.65),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1, 5, 0.65),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 7.5, -1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_x47")


///////////////////////////////////////      eft_hg_ak_xrsu47


ATT = {}

ATT.PrintName = "AKS-74U CAA XRSU47SU tactical handguard"
ATT.CompactName = "XRSU47SU"
ATT.Icon = Material("entities/eft_ak_attachments/su/xsu.png", "mips smooth")
ATT.Description = [[A tactical aluminum handguard for AKS-74U, AKS-74UN, and AKS-74UB, designed and manufactured by CAA. Equipped with multiple rail mounts for installation of a wide range of additional equipment.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_xrsu.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 0.931

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nodovetail"}

ATT.Category = {"eft_aksu_handguard"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -6.1, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3, 1.95),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical"},
        Pos = Vector(1.23, 3, 0.5),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical"},
        Pos = Vector(-1.23, 3, 0.5),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 3, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_xrsu47")


///////////////////////////////////////      eft_hg_ak_zhu


ATT = {}

ATT.PrintName = "AK Magpul Zhukov-U handguard (Black)"
ATT.CompactName = "Zh-U (B)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/zhu.png", "mips smooth")
ATT.Description = [[The Magpul Zhukov-U handguard is installed on AKM/AK-74-compatible weapon systems. 
Equipped with licensed M-LOK mounts for installation of additional devices or rails.

Black version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "MAGPUL"

ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.072

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_magpul_zhukov_u.mdl"
ATT.ModelSkin = 0
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.5, 1.56),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.85, 8.5, -0.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-0.85, 8.5, -0.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_zhu")


///////////////////////////////////////      eft_hg_ak_zhu_fde


ATT = {}

ATT.PrintName = "AK Magpul Zhukov-U handguard (FDE)"
ATT.CompactName = "Zh-U (FDE)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/zhuf.png", "mips smooth")
ATT.Description = [[The Magpul Zhukov-U handguard is installed on AKM/AK-74-compatible weapon systems. 
Equipped with licensed M-LOK mounts for installation of additional devices or rails.

Flat Dark Earth version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "MAGPUL"

ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.072

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_magpul_zhukov_u.mdl"
ATT.ModelSkin = 1
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.5, 1.56),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.85, 8.5, -0.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-0.85, 8.5, -0.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_zhu_fde")


///////////////////////////////////////      eft_hg_ak_zhu_plm


ATT = {}

ATT.PrintName = "AK Magpul Zhukov-U handguard (Plum)"
ATT.CompactName = "Zh-U (Plum)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/zhup.png", "mips smooth")
ATT.Description = [[The Magpul Zhukov-U handguard is installed on AKM/AK-74-compatible weapon systems. 
Equipped with licensed M-LOK mounts for installation of additional devices or rails.

Plum-colored polymer version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "MAGPUL"

ATT.EFTErgoAdd = 14
ATT.CustomPros = { Ergonomics = "+14" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.072

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_magpul_zhukov_u.mdl"
ATT.ModelSkin = 2
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.5, 1.56),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.85, 8.5, -0.05),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-0.85, 8.5, -0.05),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_zhu_plm")

--0.14

///////////////////////////////////////      eft_hg_ak_dominat


ATT = {}

ATT.PrintName = "AK AKdemia Dominator handguard"
ATT.CompactName = "Dominator"
ATT.Icon = Material("entities/eft_ak_attachments/hg/dom.png", "mips smooth")
ATT.Description = [[The AKdemia Dominator handguard optimizes weapon grip and improves weapon control. The Picattiny rail integrated into the handguard allows for additional weapon tuning.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_dominator.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985
ATT.HeatCapacityMult = 1.032

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 4, -1.37),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 1.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_dominat")

///////////////////////////////////////      eft_hg_ak_aspid


ATT = {}

ATT.PrintName = "AK Alfa Arms ASPID handguard"
ATT.CompactName = "Aspid"
ATT.Icon = Material("entities/eft_ak_attachments/hg/aspid.png", "mips smooth")
ATT.Description = [[The ASPID handguard is made of B95T aluminum alloy with a DuraCoat finish, it is intended for installing on the AK assault rifles replacing the standard handguard. Manufactured by Alfa Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.Folder = "ZENIT"

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.RecoilMult = 0.975
ATT.VisualRecoilMult = 0.975
ATT.HeatCapacityMult = 0.906

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_aspid.mdl"
ATT.ModelBodygroups = "0"
ATT.LHIK = true
ATT.RequireElements = {"gasblock", "gasblock_vdmcs"}
ATT.ExcludeElements = {"eft_vityaz_gas_std"}
ATT.ActivateElements = {"nogp34"}

ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(0, 4, -1.32),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4, 1.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(1.15, 9, 0.6),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(-1.15, 9, 0.6),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "B Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_bipod"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(0, 9, 1.7),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_aspid")

///////////////////////////////////////      eft_hg_ak_hartman


ATT = {}

ATT.PrintName = "Saiga-9 Hartman Gyurza handguard"
ATT.CompactName = "Gyurza-9"
ATT.Icon = Material("entities/eft_ak_attachments/hg/hartman.png", "mips smooth")
ATT.Description = [[A tubular handguard for the Saiga-9 carbine. Manufactured by Hartman.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
-- ATT.Folder = "HEXAGON"

ATT.EFTErgoAdd = 15
ATT.CustomPros = { Ergonomics = "+15" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 0.952

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/vityaz_hatman_hg.mdl"
ATT.LHIK = true
ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}

ATT.ExcludeElements = {"short_barrel", "eft_vityaz_silencer_std", "eft_silencer_osprey9", "eft_silencer_r43_9x19"}

ATT.Category = {"eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "B Hex. mount",
        Category = {"eft_mount_lenok"},
        Pos = Vector(0, 11.77, 1.45),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0.2, 0),
    },
    {
        PrintName = "L Hex. mount",
        Category = {"eft_mount_lenok"},
        Pos = Vector(-0.8, 11.77, 0.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0.2, 0),
    },
    {
        PrintName = "R Hex. mount",
        Category = {"eft_mount_lenok"},
        Pos = Vector(0.8, 11.77, 0.7),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0.2, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_hartman")

///////////////////////////////////////      eft_mount_lenok_70


ATT = {}

ATT.PrintName = "Hartman Lenok 70mm rail"
ATT.CompactName = "Lenok"
ATT.Icon = Material("entities/eft_attachments/mount/lenokrail.png", "mips smooth")
ATT.Description = [[The "Lenok" Weaver rail allows installation of additional equipment on Hartman tubular handguards.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/hartman_lenok_mount.mdl"

ATT.Category = {"eft_mount_lenok"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        Pos = Vector(-0.2, -0.37, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_lenok_70")



///////////////////////////////////////      eft_hg_velociraptor_std


ATT = {}

ATT.PrintName = "Velociraptor polymer handguard"
ATT.CompactName = "Velociraptor"
ATT.Icon = Material("entities/eft_ak_attachments/hg/veloc.png", "mips smooth")
ATT.Description = [[A polymer handguard for the Velociraptor assault rifle. A modified version of the Tapco AK handguard based on the Galil AR handguard, designed to be installed over the suppressor shroud, preventing possible injury to the shooters hands during firing.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.HeatCapacityMult = 1.045

ATT.HasGas = true
ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ak_velociraptor_lhik.mdl"
ATT.LHIK = true

ATT.Category = {"eft_velociraptor_handguard"}

ARC9.LoadAttachment(ATT, "eft_hg_velociraptor_std")