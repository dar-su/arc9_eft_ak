local ATT = {}


///////////////////////////////////////      eft_saiga12_dustcover_std


ATT = {}

ATT.PrintName = "SOK-12 dust cover"
ATT.CompactName = "Sb.0-2"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/dc.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for Saiga 12, manufactued by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_dustcover"}



ARC9.LoadAttachment(ATT, "eft_saiga12_dustcover_std")


///////////////////////////////////////      eft_saiga12_handguard_bravo18


ATT = {}

ATT.PrintName = "SOK-12 Bravo-18 aluminium handguard"
ATT.CompactName = "Bravo-18"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/bravo.png", "mips smooth")
ATT.Description = [[Bravo-18 is a lightweight aircraft grade aluminum handguard, designed for installation on Saiga carbines.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_handguard"}
ATT.ActivateElements = {"nodovetail"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sok12_bravo18_lhik.mdl"
ATT.LHIK = true

ATT.ActivateElements = {"nors"}



ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, -2, -1.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(0, 7, -1.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
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
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.05, 7, 0.6),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.05, 7, 0.6),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "L2 Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 7.05, -0.7),
        Ang = Angle(0, -90, 45-90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "R2 Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 7.05, -0.7),
        Ang = Angle(0, -90, 180-45-90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_saiga12_handguard_bravo18")


///////////////////////////////////////      eft_saiga12_handguard_custom340


ATT = {}

ATT.PrintName = "SOK-12 Custom Guns Type-340 handguard"
ATT.CompactName = "Type-340"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/340.png", "mips smooth")
ATT.Description = [[Type-340 is a lightweight aircraft grade aluminium handguard, designed for installation on Saiga carbines. Manufactured by Custom Guns.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_handguard"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sok12_340_lhik.mdl"
ATT.LHIK = true

-- ATT.Attachments = {

-- }


ARC9.LoadAttachment(ATT, "eft_saiga12_handguard_custom340")


///////////////////////////////////////      eft_saiga12_handguard_std


ATT = {}

ATT.PrintName = "SOK-12 polymer handguard"
ATT.CompactName = "Sb.7-1"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/hg.png", "mips smooth")
ATT.Description = [[BSb.7-1 is a standard polymer handguard with a sling swivel, installs on SOK-12 and SOK-12S.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_handguard"}

-- ATT.Attachments = {

-- }


ARC9.LoadAttachment(ATT, "eft_saiga12_handguard_std")


///////////////////////////////////////      eft_saiga12_handguard_utg_pro_long


ATT = {}

ATT.PrintName = "SOK-12 Leapers UTG PRO MTU002 Long Top aluminum handguard"
ATT.CompactName = "MTU002 L"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/utg.png", "mips smooth")
ATT.Description = [[The UTG PRO MTU002 Long Top Tactical Quad Rail is a lightweight aircraft grade aluminum handguard with a sling swivel, designed for installation on Saiga carbines. Manufactured by Leapers Inc.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_handguard"}
ATT.ActivateElements = {"nodovetail"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sok12_utgpro_lhik.mdl"
ATT.LHIK = true

ATT.ActivateElements = {"nors"}


ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, -5, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 5.5, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 1.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.15, 7, 0.5),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.15, 7, 0.5),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_saiga12_handguard_utg_pro_long")


///////////////////////////////////////      eft_saiga12_handguard_utg_pro_short


ATT = {}

ATT.PrintName = "SOK-12 Leapers UTG PRO MTU002 Short Top aluminum handguard"
ATT.CompactName = "MTU002 S"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/utgs.png", "mips smooth")
ATT.Description = [[The UTG PRO MTU002 Tactical Quad Rail Short Top is a lightweight aircraft grade aluminum handguard with sling swivel, designed for installation on Saiga carbines. Manufactured by Leapers Inc.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_handguard"}
ATT.ActivateElements = {"nodovetail"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sok12_utgpro_lhik.mdl"
ATT.LHIK = true

ATT.ActivateElements = {"nors"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, -1, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 5.5, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 1.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.15, 7, 0.5),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.15, 7, 0.5),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_saiga12_handguard_utg_pro_short")


///////////////////////////////////////      eft_saiga12_magazine_powermag


ATT = {}

ATT.PrintName = "SOK-12 12/76 MaxRounds Powermag 20-round magazine"
ATT.CompactName = "Powermag"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/drum.png", "mips smooth")
ATT.Description = [[The MaxRounds Powermag 20-shell magazine for SOK-12 and compatible weapons, intended for use with 12/76 or 12/70 shells.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_mag"}

ATT.ChamberSize = 1
ATT.ClipSize = 20


ARC9.LoadAttachment(ATT, "eft_saiga12_magazine_powermag")


///////////////////////////////////////      eft_saiga12_magazine_promag


ATT = {}

ATT.PrintName = "SOK-12 12/76 SAI-02 10-round magazine"
ATT.CompactName = "SAI-02"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/magbig.png", "mips smooth")
ATT.Description = [[The SAI-02 is a 10-round polymer magazine for SOK-12 and compatible weapons, intended for use with 12/76 or 12/70 shells. Manufactured by ProMag.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_mag"}

ATT.ChamberSize = 1
ATT.ClipSize = 10

ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_saiga12_sai02.mdl"


ARC9.LoadAttachment(ATT, "eft_saiga12_magazine_promag")


///////////////////////////////////////      eft_saiga12_magazine_std


ATT = {}

ATT.PrintName = "SOK-12 12/76 sb.5 5-round magazine"
ATT.CompactName = "Sb.5"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/mag.png", "mips smooth")
ATT.Description = [[A 5-round Sb.5 polymer plastic magazine for the SOK-12 and compatible weapons, intended for use with 12/76 or 12/70 shells.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_mag"}

ATT.ChamberSize = 1
ATT.ClipSize = 5

ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_saiga12_std.mdl"


ARC9.LoadAttachment(ATT, "eft_saiga12_magazine_std")


///////////////////////////////////////      eft_saiga12_muzzle_std


ATT = {}

ATT.PrintName = "SOK-12 thread protection tube"
ATT.CompactName = "SOK-12 thr."
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/thr.png", "mips smooth")
ATT.Description = [[A standard-issue threading protection tube for SOK-12.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_muzzle"}


ARC9.LoadAttachment(ATT, "eft_saiga12_muzzle_std")


///////////////////////////////////////      eft_saiga12_rs_mount


ATT = {}

ATT.PrintName = "SOK-12 CSS rear sight rail mount"
ATT.CompactName = "CSS RSRM"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/mount.png", "mips smooth")
ATT.Description = [[This sight rail mount allows installation of various sights instead of the Saiga carbines standard-issue fixed rear sight.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_rs"}
ATT.ExcludeElements = {"nolongrear"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 1.2, -0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_saiga12_rs_mount")


///////////////////////////////////////      eft_saiga12_rs_std


ATT = {}

ATT.PrintName = "SOK-12 rear sight"
ATT.CompactName = "SOK12 RS"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/rs.png", "mips smooth")
ATT.Description = [[A standard-issue fixed rear sight for SOK-12, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_rs"}


ARC9.LoadAttachment(ATT, "eft_saiga12_rs_std")


///////////////////////////////////////      eft_saiga12_stock_std


ATT = {}

ATT.PrintName = "SOK-12 AK-style stock"
ATT.CompactName = "SOK12 AK"
ATT.Icon = Material("entities/eft_ak_attachments/stock/74m.png", "mips smooth")
ATT.Description = [[A folding polymer AK-styled stock for SOK-12, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_stock"}

ATT.Attachments = {
    {
        PrintName = "Recoil pad",
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0, 0, -0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_saiga12_stock_std")

