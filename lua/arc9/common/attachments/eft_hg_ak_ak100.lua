ATT.PrintName = "AK-100 series polymer handguard"
ATT.CompactName = "AK100"
ATT.Icon = Material("entities/eft_ak_attachments/hg/100.png", "mips smooth")
ATT.Description = [[A polymer handguard for the 100-series AKs, manufactured by Izhmash. A further modification of the polymer AK-74M handguard. 
Features a bottom rail for installation of tactical foregrips.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_default.mdl"
ATT.ModelBodygroups = "4"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 3.5, 1.7),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
    },
    {
        PrintName = "Tactical",
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.05, 5.5, 0.65),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
}