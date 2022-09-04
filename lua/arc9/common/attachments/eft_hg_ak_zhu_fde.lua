ATT.PrintName = "AK Magpul Zhukov-U handguard (FDE)"
ATT.CompactName = "Zh-U (FDE)"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[The Magpul Zhukov-U handguard is installed on AKM/AK-74-compatible weapon systems. 
Equipped with licensed M-LOK mounts for installation of additional devices or rails.

Flat Dark Earth version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Folder = "MAGPUL"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_magpul_zhukov_u.mdl"
ATT.ModelSkin = 1
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
        Ang = Angle(-90, -0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}