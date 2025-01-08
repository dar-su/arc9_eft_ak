local ATT = {}


///////////////////////////////////////      eft_aksu_gas_ak


ATT = {}

ATT.PrintName = "AKS-74U gas tube"
ATT.CompactName = "6P26 Sb.1-2"
ATT.Icon = Material("entities/eft_ak_attachments/su/gas.png", "mips smooth")
ATT.Description = [[A standard gas tube for AKS-74U automatic rifles. Gas tubes channel the travel direction of gas piston.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGas = true
ATT.Category = {"eft_aksu_gasblock"}
ATT.ActivateElements = {"gasblock"}

ATT.HeatCapacityMult = 0.995

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "eft_aksu_handguard",
        Pos = Vector(0, -0.475, 0.45),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3.8, -0.5),
    },
}



ARC9.LoadAttachment(ATT, "eft_aksu_gas_ak")


///////////////////////////////////////      eft_aksu_hg_ak_std


ATT = {}

ATT.PrintName = "AKS-74U wooden handguard"
ATT.CompactName = "6P26 Sb.6"
ATT.Icon = Material("entities/eft_ak_attachments/su/hg.png", "mips smooth")
ATT.Description = [[A standard-issue wooden handguard for AKS-74U, AKS-74UN, and AKS-74UB, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_hg_std.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 4
ATT.CustomPros = { Ergonomics = "+4" }
ATT.HeatCapacityMult = 1.052

ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_aksu_handguard"}


ARC9.LoadAttachment(ATT, "eft_aksu_hg_ak_std")


///////////////////////////////////////      eft_aksu_mount_b18


ATT = {}

ATT.PrintName = "AKS-74U Zenit B-18 Mount"
ATT.CompactName = "B-18"
ATT.Icon = Material("entities/eft_ak_attachments/su/mount.png", "mips smooth")
ATT.Description = [[The B-18 rail mount is installed on the standard rear sight of AKS-74U and forms a sight support hovering over the rifle dust cover. Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_b18"}
ATT.ActivateElements = {"railedcover"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, -1, -0.73),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_aksu_mount_b18")


///////////////////////////////////////      eft_aksu_muzzle_ak_std


ATT = {}

ATT.PrintName = "AKS-74U 5.45x39 muzzle brake"
ATT.CompactName = "6P26 0-20"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/74u.png", "mips smooth")
ATT.Description = [[A standard-issue IzhMash muzzle brake for the AKS-74U and AKS-74UN, installed on 24x1.5 mm threading.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_aks74u_izhmash_std_545x39.mdl"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ak74_muzzle"}


ARC9.LoadAttachment(ATT, "eft_aksu_muzzle_ak_std")


///////////////////////////////////////      eft_aksu_rec_ak_b


ATT = {}

ATT.PrintName = "AKS-74UB dust cover"
ATT.CompactName = "AKS-74UB"
ATT.Icon = Material("entities/eft_ak_attachments/su/dcb.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for AKS-74UB automatic rifles, manufactued by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {"nolongrear", "eft_mount_dovetail_b13v", "eft_mount_dovetail_b13", "eft_scope_dovetail_pso1", "eft_scope_dovetail_pso1m2", "eft_scope_dovetail_okp7"}

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.Category = {"eft_aksu_dustcover"}


ARC9.LoadAttachment(ATT, "eft_aksu_rec_ak_b")


///////////////////////////////////////      eft_aksu_rec_ak_std


ATT = {}

ATT.PrintName = "AKS-74U dust cover"
ATT.CompactName = "6P26 Sb.7"
ATT.Icon = Material("entities/eft_ak_attachments/su/dc.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for AKS-74U, AKS-74UN automatic rifles, manufactued by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {"nolongrear", "eft_mount_dovetail_b13v", "eft_mount_dovetail_b13", "eft_scope_dovetail_pso1", "eft_scope_dovetail_pso1m2", "eft_scope_dovetail_okp7"}

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.Category = {"eft_aksu_dustcover"}

ATT.Attachments = {
    {
        PrintName = "Mount",
        Category = "eft_b18",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_aksu_rec_ak_std")

///////////////////////////////////////      eft_aksu_stock_std


ATT = {}

ATT.PrintName = "AKS-74U metal skeleton stock"
ATT.CompactName = "6P26 Sb.5"
ATT.Icon = Material("entities/eft_ak_attachments/stock/aksu.png", "mips smooth")
ATT.Description = [[A standard-issue metal skeleton stock for AKS-74U, AKS-74UN, and AKS-74UB, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_aks74u_std.mdl"

ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.7
ATT.VisualRecoilMult = 0.7

ATT.Category = {"eft_aks_stock"}

ATT.Attachments = {
    {
        PrintName = "Recoil pad",
        Category = {"eft_stock_ak_pad", "eft_stock_ak_pad_skelet"},
        Pos = Vector(0, 0, 0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_aksu_stock_std")


-- 0.14

///////////////////////////////////////      eft_aksu_rec_piligrim


ATT = {}

ATT.PrintName = "AKS-74U Legal Arsenal Piligrim railed dust cover"
ATT.CompactName = "Piligrim"
ATT.Icon = Material("entities/eft_ak_attachments/su/pili.png", "mips smooth")
ATT.Description = [[The "Piligrim" receiver dust cover with integrated Picatinny rail for AKS-74U. Allows installation of reflex sights and optics. Manufactured by Legal Arsenal.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

-- ATT.ExcludeElements = {"nolongrear", "eft_mount_dovetail_b13v", "eft_mount_dovetail_b13", "eft_scope_dovetail_pso1", "eft_scope_dovetail_pso1m2", "eft_scope_dovetail_okp7"}

ATT.ActivateElements = {"railedcover"}

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_aksu_dustcover"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -5, 0.18),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_aksu_rec_piligrim")

///////////////////////////////////////      eft_hg_ak_goliaf_mlok


ATT = {}

ATT.PrintName = "AKS-74U Alfa Arms Goliaf M-LOK handguard"
ATT.CompactName = "Goliaf MLOK"
ATT.Icon = Material("entities/eft_ak_attachments/su/goliafmlok.png", "mips smooth")
ATT.Description = [[This integrally machined handguard can be installed instead of the standard-issue foregrip on the AKS-74U. It comes fitted with place for M-LOK rail mounts on three sides, allowing for the installation of additional equipment such as tactical foregrips, flashlights, and laser designators.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_goliaf_mlok.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99
ATT.HeatCapacityMult = 1.01

ATT.ExcludeElements = {"eft_muzzle_ak_ak105_std", "eft_muzzle_ak_ak74m_std", "eft_muzzle_ak_ak74_std", "eft_muzzle_ak_rrd4c74", "eft_muzzle_ak_ak74_pws_cqb", "eft_muzzle_ak_ak74_srvv", "eft_muzzle_ak_reactor", "eft_muzzle_ak_dtk1", "eft_silencer_ak_ak74_hexagon", "eft_silencer_ak_pbs4", "eft_silencer_ak_wafflemaker" }
ATT.RequireElements = {"gasblock"}

ATT.Category = {"eft_aksu_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3, 1.52),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(1.02, 8, 0.52),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-1.02, 8, 0.52),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK B Tac",
        Category = {"eft_mount_mlok", "eft_mount_mlok_bipod"},
        Pos = Vector(0, 8.1, 1.52),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_hg_ak_goliaf_mlok")