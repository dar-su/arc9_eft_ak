ATT.PrintName = "AK Kiba Arms VDM CS gas tube"
ATT.CompactName = "VDM CS"
ATT.Icon = Material("entities/eft_ak_attachments/gas_vdmcs.png", "mips smooth")
ATT.Description = [[A custom gas tube for specific AK family handguards.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_gasblocks.mdl"
ATT.ModelBodygroups = "3"

ATT.Category = {"eft_ak_gasblock"}
ATT.ActivateElements = {"gasblock_vdmcs"}

ATT.ExcludeElements = {"short_barrel"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        Category = "eft_ak_handguard_custom",
        Pos = Vector(0, -1.8, 0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3.8, -0.5),
    },
}