ATT.PrintName = "AK Zenit B-33 dust cover"
ATT.CompactName = "B-33"
ATT.Icon = Material("entities/eft_ak_attachments/dc_b33.png", "mips smooth")
ATT.Description = [[The B-33 dust cover with an integrated Picatinny rail is compatible with all models of Kalashnikov automatic rifles and carbines based on AK system. 
Allows installation of all Picatinny-mountable sights, ensuring the consistency of median aimpoint even after repeated removal and replacement of dust cover. 
© Zenit

Can only be installed in combination with AK Zenit B-10M handguard with B-19 upper mount or AK Zenit B-30 handguard with B-31S upper handguard rail]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_dustcovers.mdl"
ATT.ModelBodygroups = "5"

ATT.ActivateElements = {"railedcover"}
ATT.RequireElements = {"eft_hg_ak_b10mb19", "eft_hg_ak_b30b31s"}
ATT.Category = {"eft_ak_dustcover", "eft_ak74_dustcover"}


ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -4.5, -0.32),
        Ang = Angle(0, -90, 0),
        Bone = "weapon",
        Icon_Offset = Vector(-1, 0, 0.5),
    },
}