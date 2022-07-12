ATT.PrintName = "AK Strike Industries TRAX 1 handguard"
ATT.CompactName = "TRAX 1"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[The Strike Industries AK TRAX 1 rail system is a modular drop-in rail that is versatile, light-weight, and durable. 
It will provide an adaptable platform for the user to mount their accessories. 
Can be combined with the TRAX 2 rail for maximum amount of modularity.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_default.mdl"
ATT.ModelBodygroups = "8"
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 0.1, 0)
ATT.RequireElements = {"gasblock", "gasblock_vdmcs"}

ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom", "eft_vityaz_handguard"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 4.6, -1.25),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "L Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(-0.62, 4.2, 0.6),
        Ang = Angle(-90, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "R Keymod",
        Category = {"eft_mount_keymod"},
        Pos = Vector(0.62, 4.2, 0.6),
        Ang = Angle(90, 0, 0),
        Icon_Offset = Vector(0, 1, 0),
    },
    {
        PrintName = "B Keymod",
        Category = {"eft_mount_trax1", "eft_mount_keymod6"},
        Pos = Vector(0, 3.2, 1.5),
        Ang = Angle(180, 0, 0),
        -- Icon_Offset = Vector(0, 3, -1.5),
    },
}