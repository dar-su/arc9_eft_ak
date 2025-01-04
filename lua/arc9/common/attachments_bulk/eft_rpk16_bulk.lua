local ATT = {}


///////////////////////////////////////      eft_rpk16_barrel_370


ATT = {}

ATT.PrintName = "RPK-16 5.45x39 15 inch barrel"
ATT.CompactName = "RPK-16 15\""
ATT.Icon = Material("entities/eft_ak_attachments/rpk/barrel.png", "mips smooth")
ATT.Description = [[A 15 inch (370mm) long barrel for RPK-16 light machine gun, chambered in 5.45x39 ammo.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGas = true
ATT.Category = {"eft_rpk16_barrel"}

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.HeatCapacityMult = 1.02
ATT.PhysBulletMuzzleVelocityMult = 0.92


ARC9.LoadAttachment(ATT, "eft_rpk16_barrel_370")


///////////////////////////////////////      eft_rpk16_barrel_550


ATT = {}

ATT.PrintName = "RPK-16 5.45x39 22 inch barrel"
ATT.CompactName = "RPK-16 22\""
ATT.Icon = Material("entities/eft_ak_attachments/rpk/barrellong.png", "mips smooth")
ATT.Description = [[A 22 inch (550mm) long barrel for RPK-16 light machine gun, chambered in 5.45x39 ammo.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGas = true
ATT.MuzzleEffectQCA = 3
ATT.CustomizePos = Vector(23, 32, 4)
ATT.CustomizeSnapshotFOV = 97

ATT.MuzzleEffectQCA = 5
ATT.BarrelLengthAdd = 7


ATT.EFTErgoAdd = -11
ATT.CustomCons = { Ergonomics = "-11" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.HeatCapacityMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 0.95


ATT.Category = {"eft_rpk16_barrel"}


ARC9.LoadAttachment(ATT, "eft_rpk16_barrel_550")


///////////////////////////////////////      eft_rpk16_hg_std


ATT = {}

ATT.PrintName = "RPK-16 handguard"
ATT.CompactName = "RPK-16"
ATT.Icon = Material("entities/eft_ak_attachments/rpk/hg.png", "mips smooth")
ATT.Description = [[A regular handguard for the RPK-16 LMG. Manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/rpk16_hg.mdl"
ATT.LHIK = true 

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.038

-- ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_rpk16_handguard"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 2.5, -1.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(0, 6.5, -1.3),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.5),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 1.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Rail",
        Category = {"eft_rpk16_mount"},
        Pos = Vector(1, 7.6, -0.35),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "L Rail",
        Category = {"eft_rpk16_mount"},
        Pos = Vector(-1, 7.6, -0.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_rpk16_hg_std")


///////////////////////////////////////      eft_rpk16_mount_side


ATT = {}

ATT.PrintName = "RPK-16 handguard rail"
ATT.CompactName = "RPK-16 rail"
ATT.Icon = Material("entities/eft_ak_attachments/rpk/rail.png", "mips smooth")
ATT.Description = [[A handguard rail for the RPK-16 LMG that allows you to install additional tactical equipment. Manufactured by Izhmash.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rpk16_side_mount.mdl"

ATT.Category = {"eft_rpk16_mount"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        Pos = Vector(-0.05, -0.13, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
}


ARC9.LoadAttachment(ATT, "eft_rpk16_mount_side")


///////////////////////////////////////      eft_rpk16_muzzle_std


ATT = {}

ATT.PrintName = "RPK-16 5.45x39 muzzle brake-compensator"
ATT.CompactName = "RPK-16"
ATT.Icon = Material("entities/eft_ak_attachments/rpk/muzzle.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake-compensator for the RPK-16 LMG.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_rpk16_izhmash_rpk16_std_545x39.mdl"

ATT.Category = {"eft_rpk16_muzzle"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.005


ARC9.LoadAttachment(ATT, "eft_rpk16_muzzle_std")


///////////////////////////////////////      eft_rpk16_rec


ATT = {}

ATT.PrintName = "RPK-16 dust cover"
ATT.CompactName = "RPK-16"
ATT.Icon = Material("entities/eft_ak_attachments/rpk/dc.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover with an integrated Picatinny rail for RPK-16 LMGs, manufactued by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rpk16_dustcover"}

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }

ATT.Attachments = {
    {
        PrintName = "RS Base",
        Category = {"eft_rpk16_rsbase"},
        Pos = Vector(0, -7, -0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(0, -2.5, -0.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        -- ExtraSightDistance = 8
    },
}


ARC9.LoadAttachment(ATT, "eft_rpk16_rec")


///////////////////////////////////////      eft_rpk16_rs


ATT = {}

ATT.PrintName = "RPK-16 rear sight"
ATT.CompactName = "RPK-16 RS"
ATT.Icon = Material("entities/eft_ak_attachments/rpk/rs.png", "mips smooth")
ATT.Description = [[A detachable Izhmash-manufactured rear sight. Standard-issue for the RPK-16 LMG.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rs_rpk16.mdl"

ATT.Category = {"eft_rpk16_rearsight"}


ARC9.LoadAttachment(ATT, "eft_rpk16_rs")


///////////////////////////////////////      eft_rpk16_rs_base


ATT = {}

ATT.PrintName = "RPK-16 rear sight base"
ATT.CompactName = "RPK16 RS base"
ATT.Icon = Material("entities/eft_ak_attachments/rpk/rsbase.png", "mips smooth")
ATT.Description = [[A detachable base for the Izhmash-manufactured rear sight for the RPK-16 LMG.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rpk16_rsbase"}

ATT.Attachments = {
    {
        PrintName = "Rear Sight",
        Category = {"eft_rpk16_rearsight"},
        Pos = Vector(-1.27, 0, 0.1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    }
}


ARC9.LoadAttachment(ATT, "eft_rpk16_rs_base")


///////////////////////////////////////      eft_rpk16_stock_tube


ATT = {}

ATT.PrintName = "RPK-16 buffer tube"
ATT.CompactName = "RPK-16"
ATT.Icon = Material("entities/eft_ak_attachments/rpk/tube.png", "mips smooth")
ATT.Description = [[A standard buffer tube for RPK-16 LMG, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_rpk_stock_tube.mdl"

ATT.Category = {"eft_ak74m_stock", "eft_rpk16_stock"}

ATT.RecoilMult = 0.96
ATT.VisualRecoilMult = 0.96


ATT.Attachments = {
    {
        PrintName = "AR Stock",
        Category = {"eft_ar_stock", "eft_ar_stock_notbuffer"},
        Pos = Vector(0.66, -3.5, 0.75),
        Ang = Angle(-3, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_rpk16_stock_tube")

