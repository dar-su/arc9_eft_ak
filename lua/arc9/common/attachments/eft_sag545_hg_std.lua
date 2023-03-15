ATT.PrintName = "AK-545 SAG Mk.3 handguard"
ATT.CompactName = "AK-545 HG"
ATT.Icon = Material("entities/eft_ak_attachments/sag/hg.png", "mips smooth")
ATT.Description = [[The Sureshot Armament Group Mk.3 handguard for AK-545, equipped with an M-LOK interface for the installation of additional devices and accessories and a picatinny rail on top for sights and tactical equipment mounting.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_sag_mk3.mdl"
ATT.LHIK = true

ATT.Category = {"eft_sag545_handguard"}

ATT.Attachments = {
    {
        PrintName = "Cover",
        Category = "eft_sag545_coverr",
        Pos = Vector(0, -11.3, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    
    {
        PrintName = "Top Tactical",
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 1.5, -1.24),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Backup",
        Category = {"eft_backupmount"},
        Pos = Vector(0, -4.5, -1.24),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, -2.9, 1.25),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok", "eft_mount_mlokcanti"},
        Pos = Vector(0.72, 1.4, 0.15),
        Ang = Angle(90, -0, 0),
        Icon_Offset = Vector(0, 0, -0.2),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-0.72, 1.4, 0.15),
        Ang = Angle(90, -0, 180),
        Icon_Offset = Vector(0, 0, -0.2),
    },

}