local ATT = {}


///////////////////////////////////////      eft_silencer_ak_ak74_hexagon


ATT = {}

ATT.PrintName = "AK-74 Hexagon 5.45x39 sound suppressor"
ATT.CompactName = "Hexagon AK74"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/hexa.png", "mips smooth")
ATT.Description = [[A sound moderator for AK-74 automatic rifles, manufactured by Hexagon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_akm_hexagon_akm_762x39.mdl"

ATT.Category = {"eft_ak74_muzzle", "eft_rpk16_muzzle"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.EFTErgoAdd = -22
ATT.CustomCons = { Ergonomics = "-22" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.145
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ARC9.LoadAttachment(ATT, "eft_silencer_ak_ak74_hexagon")


///////////////////////////////////////      eft_silencer_ak_akm_hexagon


ATT = {}

ATT.PrintName = "AKM Hexagon 7.62x39 sound suppressor"
ATT.CompactName = "Hexagon AKM"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/hexa.png", "mips smooth")
ATT.Description = [[A sound moderator for AKM 7.62x39 automatic rifles, manufactured by Hexagon.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_akm_hexagon_akm_762x39.mdl"

ATT.Category = {"eft_akm_muzzle"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5


ATT.EFTErgoAdd = -23
ATT.CustomCons = { Ergonomics = "-23" }
ATT.RecoilMult = 0.91
ATT.VisualRecoilMult = 0.91
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ARC9.LoadAttachment(ATT, "eft_silencer_ak_akm_hexagon")


///////////////////////////////////////      eft_silencer_ak_dtk4m


ATT = {}

ATT.PrintName = "Zenit DTK-4M 7.62x39 muzzle brake-compensator"
ATT.CompactName = "DTK-4M"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/dtk4m.png", "mips smooth")
ATT.Description = [[The Zenit DTK-4M muzzle brake, manufactured from titanium alloy, is designed for installation on modern 7.62x39 AK assault rifles. Although positioned as a muzzle brake, it can only be purchased by the staff of particular authorities.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_akm_zenit_dtk-4m_762x39.mdl"

ATT.Category = {"eft_ak103_muzzle", "eft_ak_ttak"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.EFTErgoAdd = -21
ATT.CustomCons = { Ergonomics = "-21" }
ATT.RecoilMult = 0.915
ATT.VisualRecoilMult = 0.915
ATT.SpreadMult = 1.02
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075


ATT.BarrelLengthAdd = 2

ARC9.LoadAttachment(ATT, "eft_silencer_ak_dtk4m")


///////////////////////////////////////      eft_silencer_ak_hexagon_dtkp


ATT = {}

ATT.PrintName = "AK Hexagon DTKP MK.2 7.62x39 sound suppressor"
ATT.CompactName = "DTKP MK.2"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/hexa.png", "mips smooth")
ATT.Description = [[The DTKP 7.62x39 sound suppressor manufactured by Hexagon. Designed for modern modification of AK with a 24x1.5 thread.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_ak_hexagon_dtkp_762x39.mdl"

ATT.Category = {"eft_ak103_muzzle", "eft_ak_ttak"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5

ATT.EFTErgoAdd = -21
ATT.CustomCons = { Ergonomics = "-21" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075


ARC9.LoadAttachment(ATT, "eft_silencer_ak_hexagon_dtkp")


///////////////////////////////////////      eft_silencer_ak_pbs1


ATT = {}

ATT.PrintName = "PBS-1 7.62x39 sound suppressor"
ATT.CompactName = "PBS-1"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/pbs1.png", "mips smooth")
ATT.Description = [[PBS-1 (Pribór Besshúmnoy Strel'bý - "Silent Firing Device") is a sound suppressor manufactured by TsNIITochMash for noiseless and flash-free fire with 7.62x39mm AK family assault rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -25
ATT.CustomCons = { Ergonomics = "-25" }
ATT.RecoilMult = 0.88
ATT.VisualRecoilMult = 0.88
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_akm_tochmash_pbs-1_762x39.mdl"

ATT.Category = {"eft_akm_muzzle", "eft_ak103_muzzle"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5


ARC9.LoadAttachment(ATT, "eft_silencer_ak_pbs1")


///////////////////////////////////////      eft_silencer_ak_pbs4


ATT = {}

ATT.PrintName = "PBS-4 5.45x39 sound suppressor"
ATT.CompactName = "PBS-4"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/pbs4.png", "mips smooth")
ATT.Description = [[The PBS-4 (Pribór Besshúmnoy Strel'bý - "Silent Firing Device") sound suppressor, manufactured by TsNIITochMash for use as a part of the "Canary" assault rifle grenade launcher system.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -25
ATT.CustomCons = { Ergonomics = "-25" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_aks74u_tochmash_pbs-4_545x39.mdl"

ATT.Category = {"eft_ak74_muzzle"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5


ARC9.LoadAttachment(ATT, "eft_silencer_ak_pbs4")


///////////////////////////////////////      eft_silencer_ak_tgpa


ATT = {}

ATT.PrintName = "AK 5.45x39 TGP-A muzzle device-suppressor"
ATT.CompactName = "TGP-A"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/tgpa.png", "mips smooth")
ATT.Description = [[The TGP-A tactical muzzle device/suppressor, manufactured by State R&D Agency "Special devices and Comms" for AK-based 5.45x39 automatic rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -25
ATT.CustomCons = { Ergonomics = "-25" }
ATT.RecoilMult = 0.895
ATT.VisualRecoilMult = 0.895
ATT.SpreadMult = 1.01
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.0075

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_ak74_spectehnika_tgpa_545x39.mdl"

ATT.Category = {"eft_ak74_muzzle", "eft_rpk16_muzzle"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 6


ARC9.LoadAttachment(ATT, "eft_silencer_ak_tgpa")


///////////////////////////////////////      eft_silencer_ak_wafflemaker


ATT = {}

ATT.PrintName = "AK Hexagon \"Wafflemaker\" 5.45x39 sound suppressor"
ATT.CompactName = "Wafflemaker"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/waffle.png", "mips smooth")
ATT.Description = [[The "Wafflemaker" prototype sound suppressor manufactured by Hexagon, designed for installation on the Hexagon "Reactor" muzzle brake.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -19
ATT.CustomCons = { Ergonomics = "-19" }
ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93
ATT.HeatCapacityMult = 1.14
ATT.PhysBulletMuzzleVelocityMult = 1.015

ATT.Model = "models/weapons/arc9/darsu_eft/mods/silencer_hex_hexagon_wafflemaker_suppressor_545x39.mdl"

ATT.Category = {"eft_ak_wafflemaker"}

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true
ATT.BarrelLengthAdd = 5


ARC9.LoadAttachment(ATT, "eft_silencer_ak_wafflemaker")

