ATT.PrintName = "AK CAA RS47 handguard"
ATT.CompactName = "RS47"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[The RS47 lightweight polymer handguard, fits the majority of rifles and carbines built on the base of AK-family rifles. 
Equipped with two short and two long rail mounts for installing additional devices. 
Manufactured by Command Arms.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_rs47.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 4, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 1.85),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(1.25, 4.5, 0.5),
        Ang = Angle(90, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(-1.25, 4.5, 0.5),
        Ang = Angle(-90, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}