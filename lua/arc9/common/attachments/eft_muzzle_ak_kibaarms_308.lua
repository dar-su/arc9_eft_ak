ATT.PrintName = "AKM 7.62x39 Kiba Arms .308 muzzle device adapter"
ATT.CompactName = "AKM 308"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/akm308.png", "mips smooth")
ATT.Description = [[The Kiba Arms "Samson" adapter that allows installation of various .308 (7.62x51) muzzle devices on 7.62x39 AKM-type automatic rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_samson_thread_adapter_9x19.mdl"

ATT.Category = {"eft_akm_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_308_muzzle",
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3, 0, 0),
    },
}