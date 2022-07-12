ATT.PrintName = "AK TROY Full Length Rail handguard & gas tube combo"
ATT.CompactName = "TROY FLR"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[The Full Length Rail handguard and gas tube combo. 
The cooling holes allow the rail to run cool, even after extended firing. 
Machined from hardened aircraft aluminum with stainless steel components and finished in MIL-SPEC hardcoat anodizing. 
Features a 5 inch top rail for installation of optics and tactical devices. 
Manufactured by TROY Industries.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gasblocks_lhik.mdl"
ATT.ModelBodygroups = "0"
ATT.LHIK = true

ATT.Category = {"eft_ak_gasblock"}

ATT.ExcludeElements = {"short_barrel"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 2.8, -0.54),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 10, -0.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "QARS B",
        Category = {"eft_mount_qars4"},
        Pos = Vector(0, 1.5, 2.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "QARS L",
        Category = {"eft_mount_qars"},
        Pos = Vector(-1.05, 10.7, 1.15),
        Ang = Angle(90, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "QARS R",
        Category = {"eft_mount_qars"},
        Pos = Vector(1.05, 10.7, 1.15),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
}