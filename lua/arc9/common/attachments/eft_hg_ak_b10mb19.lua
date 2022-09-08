ATT.PrintName = "AK Zenit B-10M handguard with B-19 upper mount"
ATT.CompactName = "B10M+B19"
ATT.Icon = Material("entities/eft_ak_attachments/hg/b10m.png", "mips smooth")
ATT.Description = [[The integrally machined B-10M handguard is manufactured from D16T aluminum alloy with black coating and can be installed instead of the standard-issue handguard on AK series 103, 104, 105, 74S, 74M, AKM, and AKMS. 
B-19 rail mount is basically a sight mount hovering over the gas tube. Also integrally machined from D16T aluminum alloy with black coating, it can be installed on B-10M or B-21M foregrips.
©Zenit]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Folder = "ZENIT"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_b31c.mdl"
ATT.ModelBodygroups = "1"
ATT.LHIK = true

ATT.RequireElements = {"gasblock", "gasblock_vdmcs"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 4, -1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4, 1.75),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(1.05, 4.5, 0.45),
        Ang = Angle(90, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(-1.05, 4.5, 0.45),
        Ang = Angle(-90, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}