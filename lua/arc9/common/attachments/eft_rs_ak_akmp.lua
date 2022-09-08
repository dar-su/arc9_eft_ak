ATT.PrintName = "AKMP system rear sight device"
ATT.CompactName = "AKMP RS"
ATT.Icon = Material("entities/eft_ak_attachments/rs_akmpp.png", "mips smooth")
ATT.Description = [[A device intended for firing AK and AKM family assault rifles in poor visibility conditions.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_rear_akmp.mdl"

ATT.Category = {"eft_ak_akmp_rs"}

ATT.IronSights = {
    Pos = Vector(-4.28, -5, 1.07),
    Ang = Angle(0, 0.4, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}