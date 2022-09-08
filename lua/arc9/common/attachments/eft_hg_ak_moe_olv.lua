ATT.PrintName = "AK Magpul MOE AKM handguard (Olive Drab)"
ATT.CompactName = "MOE (OD)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/moeg.png", "mips smooth")
ATT.Description = [[The Magpul MOE AKM handguard is installed on AKM/AK-74 and compatible weapon systems. 
It comes equipped with licensed M-LOK mounts for the installation of additional devices or rails. 

Olive Drab version.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Folder = "MAGPUL"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_magpul_moe.mdl"
ATT.ModelSkin = "2"
ATT.LHIK = true 
ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}

ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41"},
        Pos = Vector(0, 2.6, 1.8),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.8, 3.9, 0.35),
        Ang = Angle(90, -0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}