ATT.PrintName = "RPK-16 dust cover"
ATT.CompactName = "RPK-16"
ATT.Icon = Material("entities/eft_ak_attachments/rpk/dc.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover with an integrated Picatinny rail for RPK-16 LMGs, manufactued by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_rpk16_dustcover"}

ATT.Attachments = {
    {
        PrintName = "RS Base",
        Category = {"eft_rpk16_rsbase"},
        Pos = Vector(0, -7, -0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        -- ExtraSightDistance = 8
    },
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_optic_large"},
        Pos = Vector(0, -2.5, -0.15),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
        -- ExtraSightDistance = 8
    },
}