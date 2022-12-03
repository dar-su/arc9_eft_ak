ATT.PrintName = "AK 5.45 Design Aggressor handguard"
ATT.CompactName = "Aggressor"
ATT.Icon = Material("entities/eft_ak_attachments/hg/agressor.png", "mips smooth")
ATT.Description = [[Aggressor is a railed handguard for AK series rifles manufactured by 5.45 Design. 
Features 4 side rails for installation of tactical devices and 2 long rails for installation of various optics and foregrips.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_agressor.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.ExcludeElements = {"eft_gas_vityaz_std"}
ATT.Category = {"eft_ak_handguard"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 4.5, -1.35),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.15, 7.5, 0.8),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1.15, 7.5, 0.8),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L2 Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(-1.05, 7.5, -0.5),
        Ang = Angle(0, -90, 18-90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "R2 Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.05, 7.5, -0.5),
        Ang = Angle(0, -90, 180-18-90),
        Icon_Offset = Vector(0, 0, 1),
    },
}