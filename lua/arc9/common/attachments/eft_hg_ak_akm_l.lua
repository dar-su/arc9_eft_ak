ATT.PrintName = "AK TDI AKM-L handguard"
ATT.CompactName = "TDI AKM-L"
ATT.Icon = Material("entities/eft_ak_attachments/hg/akml.png", "mips smooth")
ATT.Description = [[The TDI Arms AKM-L can be installed on AKM/AK-74 compatible weapon systems.
Equipped with M-LOK mounts for installation of additional devices or rails.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "TDI"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_tdi_akm_l.mdl"
ATT.ModelSkin = "0"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2.6, 1.6),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.75, 4.8, 0.6),
        Ang = Angle(90, -0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-0.75, 4.8, 0.6),
        Ang = Angle(90, -0, 180),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}
