ATT.PrintName = "AK 5.56x45 CNC Warrior muzzle device adapter"
ATT.CompactName = "CNC War."
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/cncwar.png", "mips smooth")
ATT.Description = [[The CNC Warrior AK adapter allows to install different AR-15 specific muzzle devices on 5.56x45 AK automatic rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_cnc_warrior_ar15_thread_adapter.mdl"

ATT.Category = {"eft_ak101_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_ar15_muzzle",
        Pos = Vector(0, 3, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3, 0),
    },
}