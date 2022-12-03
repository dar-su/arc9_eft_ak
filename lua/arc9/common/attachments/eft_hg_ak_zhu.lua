ATT.PrintName = "AK Magpul Zhukov-U handguard (Black)"
ATT.CompactName = "Zh-U (B)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/zhu.png", "mips smooth")
ATT.Description = [[The Magpul Zhukov-U handguard is installed on AKM/AK-74-compatible weapon systems. 
Equipped with licensed M-LOK mounts for installation of additional devices or rails.

Black version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Folder = "MAGPUL"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_magpul_zhukov_u.mdl"
ATT.ModelSkin = 0
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41"},
        Pos = Vector(0, 3.5, 1.56),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.85, 8.5, -0.05),
        Ang = Angle(90, -0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-0.85, 8.5, -0.05),
        Ang = Angle(90, -0, 180),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}