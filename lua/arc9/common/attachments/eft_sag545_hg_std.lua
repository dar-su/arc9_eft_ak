ATT.PrintName = "AK-545 SAG Mk.3 handguard"
ATT.CompactName = "AK-545 HG"
ATT.Icon = Material("entities/eft_ak_attachments/sag/hg.png", "mips smooth")
ATT.Description = [[The Sureshot Armament Group Mk.3 handguard for AK-545, equipped with an M-LOK interface for the installation of additional devices and accessories and a picatinny rail on top for sights and tactical equipment mounting.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_sag_mk3.mdl"
ATT.LHIK = true

ATT.Category = {"eft_sag545_handguard"}

ATT.Attachments = {
    {
        PrintName = "Cover",
        Category = "eft_sag545_coverr",
        Pos = Vector(0, -11.3, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}