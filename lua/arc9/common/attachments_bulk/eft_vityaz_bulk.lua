local ATT = {}


///////////////////////////////////////      eft_vityaz_gas_std


ATT = {}

ATT.PrintName = "PP-19-01 \"Vityaz\" gas tube"
ATT.CompactName = "19-01 gas"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/gas.png", "mips smooth")
ATT.Description = [[A standard gas tube for PP-19-01 Vityaz submachine guns. Gas tubes channel the travel direction of gas piston.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HeatCapacityMult = 0.985

ATT.HasGas = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gb_pp1901.mdl"

ATT.Category = {"eft_vityaz_gasblock"}
ATT.ActivateElements = {"gasblock"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = {"eft_vityaz_handguard"},
        Pos = Vector(0, -1.8, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3.8, -0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_vityaz_gas_std")


///////////////////////////////////////      eft_vityaz_mag_sb7


ATT = {}

ATT.PrintName = "Saiga-9 9x19 sb.7 10-round magazine"
ATT.CompactName = "Sb.7"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/mag_10.png", "mips smooth")
ATT.Description = [[The Izh.9x19 Sb.7 magazine for Saiga-9 carbines with a 10-round capacity limiter.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_sb7.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_sb7.mdl"
ATT.DropMagazineAmount = 1

ATT.Category = {
    "eft_vityaz_mag",
}

ATT.ActivateElements = {"9mmmag"}

ATT.ChamberSize = 1
ATT.ClipSize = 10


ARC9.LoadAttachment(ATT, "eft_vityaz_mag_sb7")


///////////////////////////////////////      eft_vityaz_mag_sg919_20


ATT = {}

ATT.PrintName = "PP-19-01 \"Vityaz\" 9x19 PUFGUN SG-919 20 20-round magazine"
ATT.CompactName = "SG-919 20"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/puf20.png", "mips smooth")
ATT.Description = [[The PUFGUN SG-919 20 magazine for PP-19-01 Vityaz 9x19 with a 20-round ammo capacity. Tactical banana yellow camouflage.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_p20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_p20.mdl"
ATT.DropMagazineAmount = 1

ATT.Category = {
    "eft_vityaz_mag",
}

ATT.ActivateElements = {"9mmmag"}

ATT.ChamberSize = 1
ATT.ClipSize = 20


ARC9.LoadAttachment(ATT, "eft_vityaz_mag_sg919_20")


///////////////////////////////////////      eft_vityaz_mag_sg919_30


ATT = {}

ATT.PrintName = "PP-19-01 \"Vityaz\" 9x19 PUFGUN SG-919 30 30-round magazine"
ATT.CompactName = "SG-919 30"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/puf.png", "mips smooth")
ATT.Description = [[The PUFGUN SG-919 30 magazine for PP-19-01 Vityaz 9x19 with a 30-round ammo capacity. Tactical banana yellow camouflage.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_p30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_p30.mdl"
ATT.DropMagazineAmount = 1

ATT.Category = {
    "eft_vityaz_mag",
}

ATT.ActivateElements = {"9mmmag"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


ARC9.LoadAttachment(ATT, "eft_vityaz_mag_sg919_30")


///////////////////////////////////////      eft_vityaz_mag_std


ATT = {}

ATT.PrintName = "PP-19-01 \"Vityaz\" 9x19 30-round magazine"
ATT.CompactName = "PP-19-01"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/mag.png", "mips smooth")
ATT.Description = [[A standard 30-round capacity 9x19 magazine for PP-19-01 Vityaz SMG.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_30.mdl"
ATT.DropMagazineAmount = 1

ATT.Category = {
    "eft_vityaz_mag",
}

ATT.ActivateElements = {"9mmmag"}

ATT.ChamberSize = 1
ATT.ClipSize = 30


ARC9.LoadAttachment(ATT, "eft_vityaz_mag_std")


///////////////////////////////////////      eft_vityaz_muzzle_saiga9


ATT = {}

ATT.PrintName = "Saiga-9 9x19 muzzle brake-compensator"
ATT.CompactName = "Saiga-9"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/muzzle_9.png", "mips smooth")
ATT.Description = [[A standard muzzle brake-compensator made by Izhmash for Saiga-9 carbines.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_saiga_9_izhmash_saiga_9_std_9x19.mdl"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_pp1901_muzzle"}


ARC9.LoadAttachment(ATT, "eft_vityaz_muzzle_saiga9")


///////////////////////////////////////      eft_vityaz_muzzle_std


ATT = {}

ATT.PrintName = "PP-19-01 \"Vityaz\" 9x19 muzzle brake-compensator"
ATT.CompactName = "PP-19-01"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/muzzle.png", "mips smooth")
ATT.Description = [[A standard muzzle brake/compensator made by Izhmash for PP-19-01 Vityaz 9x19 SMG.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_pp-19-01_izhmash_vityaz_std_9x19.mdl"

ATT.Category = {"eft_pp1901_muzzle"}


ARC9.LoadAttachment(ATT, "eft_vityaz_muzzle_std")


///////////////////////////////////////      eft_vityaz_rec_sn


ATT = {}

ATT.PrintName = "PP-19-01 \"Vityaz-SN\" dust cover"
ATT.CompactName = "Vityaz-SN"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/dcsn.png", "mips smooth")
ATT.Description = [[A standard-issue receiver dust cover for PP-19-01 Vityaz-SN (mod. 20) with a top rail for installation of various scopes, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vityaz_dustcover"}
ATT.ActivateElements = {"railedcover"}

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -3, -0.16),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}


ARC9.LoadAttachment(ATT, "eft_vityaz_rec_sn")


///////////////////////////////////////      eft_vityaz_rec_std


ATT = {}

ATT.PrintName = "PP-19-01 \"Vityaz\" dust cover"
ATT.CompactName = "Vityaz"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/dc.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for PP-19-01 Vityaz SMGs, manufactued by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.Category = {"eft_vityaz_dustcover"}


ARC9.LoadAttachment(ATT, "eft_vityaz_rec_std")


///////////////////////////////////////      eft_vityaz_rs_std


ATT = {}

ATT.PrintName = "PP-19-01 \"Vityaz\" rear sight"
ATT.CompactName = "PP-19-01"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/rs.png", "mips smooth")
ATT.Description = [[A standard rear sight for PP-19-01 Vityaz SMG produced by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_vityaz_rearsight"}


ARC9.LoadAttachment(ATT, "eft_vityaz_rs_std")


///////////////////////////////////////      eft_vityaz_silencer_std


ATT = {}

ATT.PrintName = "PP-19-01 \"Vityaz\" 9x19 sound suppressor"
ATT.CompactName = "Vityaz supp."
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/silencer.png", "mips smooth")
ATT.Description = [[An Izhmash-produced sound suppressing device for PP-19-01 Vityaz 9x19 SMG of previous generations.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_pp-19-01_izhmash_vityaz_std_9x19.mdl"

ATT.Category = {"eft_pp1901_muzzle"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 5
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.EFTErgoAdd = -16
ATT.CustomCons = { Ergonomics = "-16" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075


ARC9.LoadAttachment(ATT, "eft_vityaz_silencer_std")


///////////////////////////////////////      eft_vityaz_stock_std


ATT = {}

ATT.PrintName = "PP-19-01 \"Vityaz\" metal skeleton stock"
ATT.CompactName = "PP-19-01"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/stock.png", "mips smooth")
ATT.Description = [[A skeletonized metal stock for PP-19-01 Vityaz SMGs and Saiga-9 carbines, manufactured by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_stock_vityaz.mdl"

ATT.HasStock = true

ATT.Category = {"eft_vityaz_stock"}

ATT.EFTErgoAdd = 6
ATT.CustomPros = { Ergonomics = "+6" }
ATT.RecoilMult = 0.66
ATT.VisualRecoilMult = 0.66

ATT.Attachments = {
    {
        PrintName = "Recoil pad",
        Category = {"eft_stock_ak_pad", "eft_stock_ak_pad_skelet"},
        Pos = Vector(0, 0, -0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_vityaz_stock_std")


///////////////////////////////////////      eft_vityaz_gas_sagmk1


ATT = {}

ATT.PrintName = "PP-19-01 Vityaz SAG MK1 M-LOK handguard with gas tube"
ATT.CompactName = "SAG MK1"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/mk1.png", "mips smooth")
ATT.Description = [[A combined kit consisting of a handguard and a milled gas tube designed to improve the performance of the PP-19-01 Vityaz and the Saiga-9 civilian carbine. The handguard is equipped with an M-LOK interface for installing additional equipment, and the gas tube has a picatinny rail for mounting sights and tactical units. Manufactured by Sureshot Armament Group. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HeatCapacityMult = 0.985
ATT.EFTErgoAdd = 10
ATT.CustomPros = { Ergonomics = "+10" }
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97

ATT.HasGas = true
ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_vityaz_mk1.mdl"
ATT.LHIK = true

ATT.Category = {"eft_vityaz_gasblock"}
ATT.ActivateElements = {"gasblock"}


ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 2.3, -0.45),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2.0, 1.9),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.9, 2.7, 0.95),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, -0.2),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(-0.9, 2.7, 0.95),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -0.2),
    },

}


ARC9.LoadAttachment(ATT, "eft_vityaz_gas_sagmk1")

///////////////////////////////////////      eft_vityaz_gas_vrlps


ATT = {}

ATT.PrintName = "PP-19-01 Vityaz Vector VR-LPS left-side charging handle"
ATT.CompactName = "VR-LPS"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/vr.png", "mips smooth")
ATT.Description = [[VR-LPS is a device that allows for reloading the weapon with the support hand. Installed in place of the gas tube and enables quick and efficient reloading. Manufactured by Vector 7.62.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HeatCapacityMult = 0.985
ATT.EFTErgoAdd = 12
ATT.CustomPros = { Ergonomics = "+12" }
ATT.RecoilMult = 0.975
ATT.VisualRecoilMult = 0.975

ATT.HasGas = true
ATT.HasHG = true

ATT.Category = {"eft_vityaz_gasblock"}
ATT.ActivateElements = {"gasblock"}


ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 2.3, -0.85),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 2.0, 2.1),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
        ExcludeElements = {"eft_ak_gp34"}
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(1.05, 3.5, 0.95),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },

}


ARC9.LoadAttachment(ATT, "eft_vityaz_gas_vrlps")

///////////////////////////////////////      eft_vityaz_mag_50


ATT = {}

ATT.PrintName = "PP-19-01 9x19 F5 MFG 50-round drum magazine"
ATT.CompactName = "PP19 F5 50"
ATT.Icon = Material("entities/eft_ak_attachments/vityaz/50.png", "mips smooth")
ATT.Description = [[A PP-19-01 Vityaz 9x19 drum magazine with a 50-round capacity. Manufactured by F5 MFG. ]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_drum_50.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/mag_vityaz_drum_50.mdl"
ATT.DropMagazineAmount = 1

ATT.Category = {
    "eft_vityaz_mag",
}

ATT.ActivateElements = {"drum"}

ATT.ChamberSize = 1
ATT.ClipSize = 50


ARC9.LoadAttachment(ATT, "eft_vityaz_mag_50")