ATT.PrintName = "AK Hexagon \"Reactor\" 5.45x39 muzzle brake"
ATT.CompactName = "Reactor"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/reactor.png", "mips smooth")
ATT.Description = [[The "Reactor" prototype muzzle brake manufactured by Hexagon for 5.45x39 AK platforms. Features mounts required for installation of the "Wafflemaker" sound suppressor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_hexagon_reactor_muzzle_brake_545x39.mdl"

ATT.Category = {"eft_ak74_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Suppressor",
        Category = "eft_ak_wafflemaker",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3, 0, 0),
    },
}