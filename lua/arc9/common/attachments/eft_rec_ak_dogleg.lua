ATT.PrintName = "AK TWS Dog Leg Rail dust cover"
ATT.CompactName = "TWS Dog Leg"
ATT.Icon = Material("entities/eft_ak_attachments/dc_dog.png", "mips smooth")
ATT.Description = [[The Texas Weapon Systems Dog Leg Rail dust cover with an integrated Picatinny rail is compatible with all models of Kalashnikov automatic rifles and carbines based on the AK platform.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_dustcovers.mdl"
ATT.ModelBodygroups = "4"

ATT.ActivateElements = {"norearsight", "railedcover"}
ATT.Category = {"eft_ak_dustcover", "eft_ak74_dustcover"}


ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -4.5, -0.25),
        Ang = Angle(0, -90, 0),
        Bone = "weapon",
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}