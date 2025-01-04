local ATT = {}


///////////////////////////////////////      eft_ak12_hg_std


ATT = {}

ATT.PrintName = "AK-12 handguard"
ATT.CompactName = "AK-12 HG"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/hg.png", "mips smooth")
ATT.Description = [[A standard-issue handguard for AK-12 automatic rifles. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak12_hg_lhik.mdl"
ATT.LHIK = true 
ATT.ModelOffset = Vector(0, 0, 1.5)

ATT.EFTErgoAdd = 8
ATT.CustomPros = { Ergonomics = "+8" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.027

-- ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_ak12_handguard"}

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 4, -2.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 0.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Rail",
        Category = {"eft_rpk16_mount"},
        Pos = Vector(0.95, 5.6, -1.7),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "L Rail",
        Category = {"eft_rpk16_mount"},
        Pos = Vector(-0.95, 5.6, -1.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_ak12_hg_std")


///////////////////////////////////////      eft_ak12_gas_std


ATT = {}

ATT.PrintName = "AK-12 gas tube"
ATT.CompactName = "AK-12 gas"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/gas.png", "mips smooth")
ATT.Description = [[A standard-issue gas tube for AK-12 automatic rifles. Gas tubes channel the travel direction of gas piston.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true
ATT.Category = {"eft_ak12_gas"}

ARC9.LoadAttachment(ATT, "eft_ak12_gas_std")

///////////////////////////////////////      eft_ak12_muzzle_std


ATT = {}

ATT.PrintName = "AK-12 5.45x39 muzzle brake"
ATT.CompactName = "AK-12 MB"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/mb.png", "mips smooth")
ATT.Description = [[A standard-issue muzzle brake for AK-12 automatic rifles. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak12_izhmash_ak12_std_545x39.mdl"

ATT.Category = {"eft_ak12_muzzle"}

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.PhysBulletMuzzleVelocityMult = 1.005


ARC9.LoadAttachment(ATT, "eft_ak12_muzzle_std")

///////////////////////////////////////      eft_ak12_silencer_std


ATT = {}

ATT.PrintName = "AK-12 5.45x39 sound suppressor"
ATT.CompactName = "AK-12"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/s.png", "mips smooth")
ATT.Description = [[An Izhmash standard-issue sound suppressor for AK-12 automatic rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak12_izhmash_ak12_std_545x39.mdl"

ATT.Category = {"eft_ak12_muzzle"}

ATT.Silencer = true
-- ATT.MuzzleDevice = true
-- ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.EFTErgoAdd = -25
ATT.CustomCons = { Ergonomics = "-25" }
ATT.RecoilMult = 0.88
ATT.VisualRecoilMult = 0.88
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.135
ATT.PhysBulletMuzzleVelocityMult = 1.0075


ARC9.LoadAttachment(ATT, "eft_ak12_silencer_std")


///////////////////////////////////////      eft_ak12_rec


ATT = {}

ATT.PrintName = "AK-12 dust cover"
ATT.CompactName = "AK-12 DC"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/dc.png", "mips smooth")
ATT.Description = [[A standard receiver dust cover with integrated Picatinny rail for AK-12 automatic rifles. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ak12_dustcover"}

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.Attachments = {
    {
        PrintName = "RS Base",
        Category = {"eft_ak12_rsbase"},
        Pos = Vector(0, -7.4, -0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(0, -3.5, -0.2),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        -- ExtraSightDistance = 8
    },
}


ARC9.LoadAttachment(ATT, "eft_ak12_rec")


///////////////////////////////////////      eft_ak12_rs


ATT = {}

ATT.PrintName = "AK-12 rear sight"
ATT.CompactName = "AK-12 RS"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/rs.png", "mips smooth")
ATT.Description = [[A detachable rear sight for AK-12 automatic rifles. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rs_ak12.mdl"

ATT.Category = {"eft_rpk16_rearsight"}


ARC9.LoadAttachment(ATT, "eft_ak12_rs")


///////////////////////////////////////      eft_ak12_rs_base


ATT = {}

ATT.PrintName = "AK-12 rear sight base"
ATT.CompactName = "AK-12 RSB"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/rsb.png", "mips smooth")
ATT.Description = [[A detachable base for rear sights, installed on AK-12 automatic rifles. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ak12_rsbase"}

ATT.Attachments = {
    {
        PrintName = "Rear Sight",
        Category = {"eft_rpk16_rearsight"},
        Pos = Vector(-1.27, 0, 0.1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    }
}


ARC9.LoadAttachment(ATT, "eft_ak12_rs_base")


///////////////////////////////////////      eft_ak12_stock_tube


ATT = {}

ATT.PrintName = "AK-12 buffer tube"
ATT.CompactName = "AK-12 BT"
ATT.Icon = Material("entities/eft_ak_attachments/ak12/bt.png", "mips smooth")
ATT.Description = [[A standard-issue buffer tube for AK-12 automatic rifles, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_ak12_stock_tube.mdl"
ATT.ModelOffset = Vector(0, 0, 0.05)
ATT.ModelAngleOffset = Angle(0, 0, -2.5)
ATT.Category = {"eft_ak74m_stock", "eft_rpk16_stock"}

ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96


ATT.Attachments = {
    {
        PrintName = "AR Stock",
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        Pos = Vector(0.67, -3.5, 0.75),
        Ang = Angle(-3, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_ak12_stock_tube")

