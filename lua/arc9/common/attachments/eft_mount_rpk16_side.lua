ATT.PrintName = "RPK-16 handguard rail"
ATT.CompactName = "RPK-16 rail"
ATT.Icon = Material("entities/eft_ak_attachments/rpk/rail.png", "mips smooth")
ATT.Description = [[A handguard rail for the RPK-16 LMG that allows you to install additional tactical equipment. Manufactured by Izhmash.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/rpk16_side_mount.mdl"

ATT.Category = {"eft_rpk16_mount"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = "eft_tactical",
        Pos = Vector(-0.05, 0.13, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
}