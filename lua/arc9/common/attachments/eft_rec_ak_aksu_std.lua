ATT.PrintName = "AKS-74U dust cover"
ATT.CompactName = "6P26 Sb.7"
ATT.Icon = Material("entities/eft_ak_attachments/su/dc.png", "mips smooth")
ATT.Description = [[A standard-issue dust cover for AKS-74U, AKS-74UN automatic rifles, manufactued by Izhmash.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ExcludeElements = {"nolongrear", "eft_mount_dovetail_b13v", "eft_mount_dovetail_b13", "eft_scope_dovetail_pso1", "eft_scope_dovetail_pso1m2", "eft_scope_dovetail_okp7"}

ATT.Category = {"eft_aksu_dustcover"}

ATT.Attachments = {
    {
        PrintName = "Mount",
        Category = "eft_b18",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, 0),
    },
}