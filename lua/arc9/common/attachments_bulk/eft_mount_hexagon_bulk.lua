local ATT = {}


///////////////////////////////////////      eft_mount_hexagon_m


ATT = {}

ATT.PrintName = "Hexagon medium length rail"
ATT.CompactName = "HEX M"
ATT.Icon = Material("entities/eft_ak_attachments/hg/hexrailm.png", "mips smooth")
ATT.Description = [[A medium length rail for the Hexagon handguard, allows installation of additional tactical equipment.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/hexagon.mdl"
ATT.ModelBodygroups = "1"

ATT.Category = {"eft_mount_hexagon_m"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, -0.45, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_hexagon_m")


///////////////////////////////////////      eft_mount_hexagon_m_ar


ATT = {}

ATT.PrintName = "Hexagon medium length rail (Anodized Red)"
ATT.CompactName = "HEX M (AR)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/hexrailmr.png", "mips smooth")
ATT.Description = [[A medium length rail for the Hexagon handguard, allows installation of additional tactical equipment.

Anodized Red version.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/hexagon.mdl"
ATT.ModelBodygroups = "1"
ATT.ModelSkin = "1"

ATT.Category = {"eft_mount_hexagon_m"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Grip",
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, -0.45, 0),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, -1),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_hexagon_m_ar")


///////////////////////////////////////      eft_mount_hexagon_s


ATT = {}

ATT.PrintName = "Hexagon short length rail"
ATT.CompactName = "HEX S"
ATT.Icon = Material("entities/eft_ak_attachments/hg/hexrail.png", "mips smooth")
ATT.Description = [[A short length rail for the Hexagon handguard, allows installation of additional tactical equipment.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/hexagon.mdl"
ATT.ModelBodygroups = "0"

ATT.Category = {"eft_mount_hexagon"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top", "eft_tactical"},
        Pos = Vector(-0.45, -0.45, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_hexagon_s")


///////////////////////////////////////      eft_mount_hexagon_s_ar


ATT = {}

ATT.PrintName = "Hexagon short length rail (Anodized Red)"
ATT.CompactName = "HEX S (AR)"
ATT.Icon = Material("entities/eft_ak_attachments/hg/hexrailr.png", "mips smooth")
ATT.Description = [[A short length rail for the Hexagon handguard, allows installation of additional tactical equipment.

Anodized Red version.]]

ATT.Model = "models/weapons/arc9_eft_shared/atts/mounts/hexagon.mdl"
ATT.ModelBodygroups = "0"
ATT.ModelSkin = "1"

ATT.Category = {"eft_mount_hexagon"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, 0)

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Category = {"eft_tactical_top", "eft_tactical"},
        Pos = Vector(-0.45, -0.45, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_mount_hexagon_s_ar")

