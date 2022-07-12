ATT.PrintName = "AK Strike Industries TRAX 2 handguard extension"
ATT.CompactName = "TRAX2 ext"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[The TRAX 2 section is the front rail that covers the gas block. Its provide additional place for mount more accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ak_strike_industries_trax_2.mdl"

ATT.Category = {"eft_mount_trax_bridge"}

ATT.ExcludeElements = {"eft_gas_vityaz_std", "short_barrel"}

ATT.Attachments = {
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(-0.62, 8.1, 0.6),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(0.62, 8.1, 0.6),
        Ang = Angle(90, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
}