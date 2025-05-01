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

ATT.HasHG = true 

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }

ATT.Category = {"eft_saiga12_handguard"}
ATT.ActivateElements = {"nolongrear", "nodovetail", "nogp34"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sok12_bravo18_lhik.mdl"
ATT.LHIK = true

-- ATT.ActivateElements = {"nors"}



ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, -2, -1.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_tactical_u",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(0, 7, -1.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_foregrip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "eft_cat_tactical_r",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.05, 7, 0.6),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "eft_cat_tactical_l",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.05, 7, 0.6),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "eft_cat_tactical_l",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.1, 7.05, -0.7),
        Ang = Angle(0, -90, 45-90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "eft_cat_tactical_r",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.1, 7.05, -0.7),
        Ang = Angle(0, -90, 180-45-90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "eft_cat_tactical_b",
        Category = {"eft_tactical", "eft_bipod"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(0, 7.6, 1.65),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 1),
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

ATT.HasHG = true 
ATT.Category = {"eft_saiga12_handguard"}

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.021

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sok12_340_lhik.mdl"
ATT.LHIK = true

ATT.Attachments = {
    {
        PrintName = "eft_cat_mount_r",
        Category = {"eft_cg340_mount"},
        Pos = Vector(1.05, 12.95, 0.5),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_l",
        Category = {"eft_cg340_mount"},
        Pos = Vector(-1.05, 12.95, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_b",
        Category = {"eft_cg340_mount"},
        Pos = Vector(0, 12.95, 1.6),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_saiga12_handguard_custom340")


///////////////////////////////////////      eft_saiga12_handguard_custom340_mount


ATT = {}

ATT.PrintName = "Custom Guns handguard rail"
ATT.CompactName = "CG"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/cgrail.png", "mips smooth")
ATT.Description = [[Custom Guns rail guide allows you to install additional equipment on the proprietary handguards.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sok12_340_mount.mdl"

ATT.Category = {"eft_cg340_mount"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "eft_cat_tactical",
        Category = "eft_tactical",
        Pos = Vector(-1.3, -0.3, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_saiga12_handguard_custom340_mount")


///////////////////////////////////////      eft_saiga12_handguard_std


ATT = {}

ATT.PrintName = "SOK-12 polymer handguard"
ATT.CompactName = "Sb.7-1"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/hg.png", "mips smooth")
ATT.Description = [[BSb.7-1 is a standard polymer handguard with a sling swivel, installs on SOK-12 and SOK-12S.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true 

ATT.EFTErgoAdd = 9
ATT.CustomPros = { Ergonomics = "+9" }
ATT.HeatCapacityMult = 1.026

ATT.Category = {"eft_saiga12_handguard"}



ARC9.LoadAttachment(ATT, "eft_saiga12_handguard_std")


///////////////////////////////////////      eft_saiga12_handguard_utg_pro_long


ATT = {}

ATT.PrintName = "SOK-12 Leapers UTG PRO MTU002 Long Top aluminum handguard"
ATT.CompactName = "MTU002 L"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/utg.png", "mips smooth")
ATT.Description = [[The UTG PRO MTU002 Long Top Tactical Quad Rail is a lightweight aircraft grade aluminum handguard with a sling swivel, designed for installation on Saiga carbines. Manufactured by Leapers Inc.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true 

ATT.Category = {"eft_saiga12_handguard"}
ATT.ActivateElements = {"nolongrear", "nodovetail", "nogp34"}

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 1.036

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sok12_utgpro_lhik.mdl"
ATT.LHIK = true

-- ATT.ActivateElements = {"nors"}


ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, -5, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_tactical_u",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 5.5, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_foregrip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3, 1.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "eft_cat_tactical_r",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.15, 7, 0.5),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "eft_cat_tactical_l",
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

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 1.017

ATT.HasHG = true 

ATT.Category = {"eft_saiga12_handguard"}
-- ATT.ActivateElements = {"nolongrear", "nodovetail", "nogp34"}
ATT.ActivateElements = {"nolongrear", "nogp34"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sok12_utgpro_lhik.mdl"
ATT.LHIK = true

-- ATT.ActivateElements = {"nors"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, -1, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_tactical_u",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 5.5, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_foregrip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3, 1.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "eft_cat_tactical_r",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.15, 7, 0.5),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "eft_cat_tactical_l",
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

ATT.EFTErgoAdd = -26
ATT.CustomCons = { Ergonomics = "-26" }
ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.EFTImprovedMagCheck = true

ATT.ChamberSize = 1
ATT.ClipSize = 20

ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_saiga12_drum.mdl"

ATT.ActivateElements = {"magdrum"}

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

ATT.EFTErgoAdd = -7
ATT.CustomCons = { Ergonomics = "-7" }

ATT.ChamberSize = 1
ATT.ClipSize = 10

ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_saiga12_sai02.mdl"

ATT.ActivateElements = {"mag10"}

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

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.ChamberSize = 1
ATT.ClipSize = 5

ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_saiga12_std.mdl"

ATT.ActivateElements = {"mag5"}

ARC9.LoadAttachment(ATT, "eft_saiga12_magazine_std")


///////////////////////////////////////      eft_saiga12_muzzle_std


ATT = {}

ATT.PrintName = "SOK-12 thread protection tube"
ATT.CompactName = "SOK-12 thr."
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/thr.png", "mips smooth")
ATT.Description = [[A standard-issue threading protection tube for SOK-12.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

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
        PrintName = "eft_cat_scope",
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

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.Category = {"eft_saiga12_stock"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_stock",
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0, 0, -0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_saiga12_stock_std")

-- ///////////////////////////////////////      eft_ammo_12x70_mixed_50bmg_p3


ATT = {}

ATT.PrintName = "12/70 makeshift .50 BMG slug + 12/70 \"Poleva-3\" slug"
ATT.CompactName = ".50 BMG + Poleva-3"
ATT.Icon = Material("entities/eft_attachments/ammo/12x70/bmg_p3.png", "mips smooth")
ATT.Description = [[A custom-made 12/70 slug shell with a shortened .50 BMG tracer bullet for 12 gauge shotguns. No one knows who and why is producing these strange slugs in Tarkov, but they just work... somehow.
+
A "Poleva-3" 12/70 expanding slug shell for 12 gauge shotguns.
]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ShellModelEvenShot = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_poleva_3_shell.mdl"
ATT.ShellModelOddShot = "models/weapons/arc9/darsu_eft/shells/patron_12x70_slug_50_bmg_m17_traccer_shell.mdl"


ATT.HasAmmoooooooo = true 
ATT.EFTRoundName = "12/70 makeshift .50 BMG / \"Poleva-3\" slug"

ATT.DamageMaxEvenShot = 140/2
ATT.DamageMinEvenShot = 88/2
ATT.PenetrationEvenShot =      17 *2.54/100/0.0254
ATT.PenetrationDeltaEvenShot = 40/100
ATT.ArmorPiercingEvenShot =    40/100
ATT.RecoilMultEvenShot = 0.85
ATT.VisualRecoilMultEvenShot = 0.85
ATT.SpreadMultEvenShot = 0.09
ATT.HeatPerShotMultEvenShot = 1.5

ATT.DamageMaxOddShot = 197/2
ATT.DamageMinOddShot = 163/2
ATT.PenetrationOddShot =      26 *2.54/100/0.0254
ATT.PenetrationDeltaOddShot = 57/100
ATT.ArmorPiercingOddShot =    57/100
ATT.RecoilMultOddShot = 1.25
ATT.VisualRecoilMultOddShot = 1.25
ATT.SpreadMultOddShot = 0.1
ATT.HeatPerShotMultOddShot = 2

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254
ATT.PhysBulletMuzzleVelocity = 410 /0.0254
ATT.RicochetChance =   10/100
ATT.Num = 1


-- ATT.Category = {"eft_ammo_12x70"}
ATT.Category = {"eft_ammo_12x70_saiga12only"}
-- ATT.Folder = "Mixed loads"


ARC9.LoadAttachment(ATT, "eft_ammo_12x70_mixed_50bmg_p3")


-- 0.16

///////////////////////////////////////      eft_saiga12_handguard_titan


ATT = {}

ATT.PrintName = "SOK-12 Chaos Titan Quad Rail handguard"
ATT.CompactName = "Titan Quad"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/chaos.png", "mips smooth")
ATT.Description = [[A lightweight handguard from the Titan Quad Rail System for Saiga shotguns. Manufactured by Chaos.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 2
ATT.CustomPros = { Ergonomics = "+2" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 1.017

ATT.HasHG = true 

ATT.Category = {"eft_saiga12_handguard"}
-- ATT.ActivateElements = {"nolongrear", "nodovetail", "nogp34"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/sok12_utgpro_lhik.mdl"
ATT.LHIK = true

-- ATT.ActivateElements = {"nors"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_mount",
        Category = "eft_saiga12_titan_topmount",
        Pos = Vector(0, 5.5, -0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_foregrip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3, 1.85),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "eft_cat_bipod",
        Category = "eft_bipod",
        Pos = Vector(0, 8, 1.85),
        Ang = Angle(0, -90, 180),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_tactical_r",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(1.2, 7, 0.43),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = "eft_cat_tactical_l",
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.2, 7, 0.43),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}


ARC9.LoadAttachment(ATT, "eft_saiga12_handguard_titan")

///////////////////////////////////////      eft_saiga12_handguard_titantop


ATT = {}

ATT.PrintName = "SOK-12 Chaos Titan Quad Rail handguard top cover"
ATT.CompactName = "Titan"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/chaostop.png", "mips smooth")
ATT.Description = [[A handguard top rail for the Titan Quad Rail System, manufactured by Chaos.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_titan_topmount"}
ATT.ActivateElements = {"nolongrear", "nogp34"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_mount",
        Category = "eft_saiga12_titan_backmount",
        Pos = Vector(0, -6, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_frontsight",
        Category = {"eft_frontsight", "eft_chaos_fs"},
        Pos = Vector(0, 3.0, -0.73),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_tactical_u",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, -1.0, -0.73),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, -4.5, -0.73),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_saiga12_handguard_titantop")

///////////////////////////////////////      eft_saiga12_handguard_titanrecuver


ATT = {}

ATT.PrintName = "SOK-12 Chaos Titan receiver top rail"
ATT.CompactName = "Titan"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/chaosback.png", "mips smooth")
ATT.Description = [[A receiver top rail for the Titan Quad Rail System, manufactured by Chaos.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.ActivateElements = {"nodovetail"}
ATT.Category = {"eft_saiga12_titan_backmount"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_rearsight",
        Category = {"eft_rearsight", "eft_chaos_rs"},
        Pos = Vector(0, -7.5, -0.73),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_large", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, -4.5, -0.73),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_saiga12_handguard_titanrecuver")

///////////////////////////////////////      eft_saiga12_fs_chaos

ATT = {}

ATT.PrintName = "Chaos HK Style front sight"
ATT.CompactName = "Chaos FS"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/chaosfs.png", "mips smooth")
ATT.Description = [[A front sight modeled after the popular Heckler & Koch iron sights, manufactured by Chaos.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 0.5
ATT.CustomPros = { Ergonomics = "+0.5" }

ATT.Category = {"eft_chaos_fs"}

ARC9.LoadAttachment(ATT, "eft_saiga12_fs_chaos")

///////////////////////////////////////      eft_saiga12_rs_chaos

ATT = {}

ATT.PrintName = "Chaos HK Style rear sight"
ATT.CompactName = "Chaos RS"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/chaosrs.png", "mips smooth")
ATT.Description = [[A rear sight modeled after the popular Heckler & Koch iron sights, manufactured by Chaos.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 0.5
ATT.CustomPros = { Ergonomics = "+0.5" }

ATT.Category = {"eft_chaos_rs"}

ATT.Sights = {
    {
        Pos = Vector(0, 6.5, -0.73),
        Ang = Angle(0, -0.67, 0),
        Magnification = 1.1,
        IsIronSight = true,
        ViewModelFOV = 54
    }
}

ARC9.LoadAttachment(ATT, "eft_saiga12_rs_chaos")


///////////////////////////////////////      eft_saiga12_magazine_md20


ATT = {}

ATT.PrintName = "SOK-12 12ga MD Arms 20-round drum magazine"
ATT.CompactName = "MD Arms"
ATT.Icon = Material("entities/eft_ak_attachments/saiga12/md20.png", "mips smooth")
ATT.Description = [[The MD Arms 20-shell drum magazine for SOK-12 and compatible weapons, intended for use with 12/76 or 12/70 shells.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_saiga12_mag"}

ATT.EFTErgoAdd = -24
ATT.CustomCons = { Ergonomics = "-24" }
ATT.CustomPros = { ["Improved check accuracy"] = "Yes" }
ATT.EFTImprovedMagCheck = true

ATT.ChamberSize = 1
ATT.ClipSize = 20

ATT.DropMagazineAmount = 1
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_saiga12_drummd20.mdl"

ATT.ActivateElements = {"magdrum2"}

ARC9.LoadAttachment(ATT, "eft_saiga12_magazine_md20")