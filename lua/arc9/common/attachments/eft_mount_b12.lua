ATT.PrintName = "AK Zenit B-12 Mount"
ATT.CompactName = "B-12"
ATT.Description = [[The B-12 gas tube overhanging rail mount is installed on the side rail of the B-11 or B-10 handguards and provides a weapon with means of installing a complex of sights and tactical devices by forming rail mounts over the weapons gas tube and on the side of the handguard. Manufactured by Zenit.]]

ATT.Icon = Material("entities/eft_ak_attachments/b12.png", "mips smooth")

ATT.Category = {"eft_b12"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_b12.mdl"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_small", "eft_tactical_top"},
        Pos = Vector(1, -2, 1.06),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(1, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical"},
        Pos = Vector(0, -0.4, -0.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}