ATT.PrintName = "AK Zenit B-10 Handguard"
ATT.CompactName = "B-10"
ATT.Icon = Material("entities/eft_ak_attachments/hg/b10.png", "mips smooth")
ATT.Description = [[The integrally machined B-10 foregrip is manufactured from aluminum alloy D16T with black coating and can be installed instead of the standard-issue foregrip on an AK.
It's fitted with Picatinny rail mounts on two sides, allowing for the installation of additional equipment such as tactical foregrips, flashlights, and laser designators. 
Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Folder = "ZENIT"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_default.mdl"
ATT.ModelBodygroups = "5"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}
ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3.5, 1.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(1.05, 4.9, 0.4),
        Ang = Angle(90, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}