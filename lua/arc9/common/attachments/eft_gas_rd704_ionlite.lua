ATT.PrintName = "RD-704 SLR ION Lite + Railed Gas Tube handguard & gas tube combo"
ATT.CompactName = "ION Lite 9\""
ATT.Icon = Material("entities/eft_ak_attachments/ionlite.png", "mips smooth")
ATT.Description = [[A combined kit of the ION Lite 9 inch handguard with the Railed Gas Tube, can be installed on RD-704 assault rifles. Manufactured by SLR.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_rd704_ionlite.mdl"
ATT.LHIK = true

ATT.Category = {"eft_rd704_gasblock"}

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 3.5, -0.47),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 1, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "M-LOK B",
        Category = {"eft_mount_mlok41"},
        Pos = Vector(0, 3.3, 2.07),
        Ang = Angle(180, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "M-LOK R",
        Category = {"eft_mount_mlok"},
        Pos = Vector(0.87, 5.55, 1.275),
        Ang = Angle(90, -0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
    {
        PrintName = "M-LOK L",
        Category = {"eft_mount_mlok"},
        Pos = Vector(-0.87, 5.55, 1.275),
        Ang = Angle(-90, -0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}