local ATT = {}


///////////////////////////////////////      eft_sag545_cover


ATT = {}

ATT.PrintName = "AK-545 SAG railed dust cover"
ATT.CompactName = "AK-545 DC"
ATT.Icon = Material("entities/eft_ak_attachments/sag/dc.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for AK-545 carbines, manufactured by Sureshot Armament Group.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.Category = {"eft_sag545_coverr"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_scope",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, 0.5, -0.75),
        Ang = Angle(0, -90, 0),
        Bone = "weapon",
        Icon_Offset = Vector(0, 0, 0.5),
    },
    {
        PrintName = "eft_cat_rearsight",
        Category = "eft_sag545_rss",
        Pos = Vector(0, -3, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_sag545_cover")


///////////////////////////////////////      eft_sag545_gastube


ATT = {}

ATT.PrintName = "AK-545 SAG Mk. 2.1 gas tube"
ATT.CompactName = "SAG Mk.2.1"
ATT.Icon = Material("entities/eft_ak_attachments/sag/gas.png", "mips smooth")
ATT.Description = [[The Mk. 2.1 gas tube for AK-545 carbines manufactured by Sureshot Armament Group.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasGas = true
ATT.Category = {"eft_sag545_gasblock"}
-- ATT.ActivateElements = {"gasblock"}

ATT.HeatCapacityMult = 0.95

ATT.Attachments = {
    {
        PrintName = "eft_cat_handguard",
        Category = "eft_sag545_handguard",
        Pos = Vector(0, 2.88, 0.467),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -2, -0.3),
    },
}


ARC9.LoadAttachment(ATT, "eft_sag545_gastube")


///////////////////////////////////////      eft_sag545_hg_std


ATT = {}

ATT.PrintName = "AK-545 SAG Mk.3 handguard"
ATT.CompactName = "AK-545 HG"
ATT.Icon = Material("entities/eft_ak_attachments/sag/hg.png", "mips smooth")
ATT.Description = [[The Sureshot Armament Group Mk.3 handguard for AK-545, equipped with an M-LOK interface for the installation of additional devices and accessories and a picatinny rail on top for sights and tactical equipment mounting.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 16
ATT.CustomPros = { Ergonomics = "+16" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.SpreadMult = 0.98
ATT.HeatCapacityMult = 1.08

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_sag_mk3.mdl"
ATT.LHIK = true

ATT.Category = {"eft_sag545_handguard"}

ATT.Attachments = {
    {
        PrintName = "eft_cat_receiver",
        Category = "eft_sag545_coverr",
        Pos = Vector(0, -11.3, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    
    {
        PrintName = "eft_cat_tactical_u",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 1.5, -1.24),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, -4.5, -1.24),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
    {
        PrintName = "eft_cat_mount_b",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, -2.6, 1.25),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "eft_cat_mount_r",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.72, 1.4, 0.15),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.2),
    },
    {
        PrintName = "eft_cat_mount_l",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-0.72, 1.4, 0.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -0.2),
    },

}


ARC9.LoadAttachment(ATT, "eft_sag545_hg_std")


///////////////////////////////////////      eft_sag545_rs


ATT = {}

ATT.PrintName = "AK-545 SAG rear sight"
ATT.CompactName = "AK-545 RS"
ATT.Icon = Material("entities/eft_ak_attachments/sag/rs.png", "mips smooth")
ATT.Description = [[A standard rear sight for AK-545 carbines, manufactured by Sureshot Armament Group.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sag545_rss"}



ARC9.LoadAttachment(ATT, "eft_sag545_rs")



///////////////////////////////////////      eft_sag545_buffertube


ATT = {}


ATT.PrintName = "AK-545 SAG buffer tube"
ATT.CompactName = "SAG tube"
ATT.Icon = Material("entities/eft_ak_attachments/sag/tube.png", "mips smooth")
ATT.Description = [[Sureshot Armament Group Receiver Extension Buffer Tube, 6-position, Mil-Spec diameter, designed specifically for AK-545.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_sag545_stock"}

ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.Attachments = {
    {
        PrintName = "eft_cat_stock",
        Category = "eft_ar_stock",
        Pos = Vector(0.6, -4.1, 0.25),
        Ang = Angle(-5, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_sag545_buffertube")