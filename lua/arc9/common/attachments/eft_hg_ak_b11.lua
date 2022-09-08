ATT.PrintName = "AKS-74U Zenit B-11 handguard"
ATT.CompactName = "B-11"
ATT.Icon = Material("entities/eft_ak_attachments/su/b11.png", "mips smooth")
ATT.Description = [[The integrally machined B-11 foregrip is manufactured from aluminum alloy D16T with black coating and can be installed instead of the standard-issue foregrip on the AKS-74U. The foregrip is fitted with Picatinny rail mounts on three sides, allowing for the installation of additional equipment such as tactical foregrips, flashlights, and laser designators. Manufactured by Zenit.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/aksu_b11.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.Category = {"eft_aksu_handguard"}
ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3, 1.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "R Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(1.05, 3.5, 0.35),
        Ang = Angle(90, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "L Tactical",
        Category = {"eft_tactical_top"},
        Pos = Vector(-1.05, 3.5, 0.35),
        Ang = Angle(-90, -90, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}