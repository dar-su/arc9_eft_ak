local ATT = {}


///////////////////////////////////////      eft_muzzle_ak_ak101_std


ATT = {}

ATT.PrintName = "AK-101 5.56x45 muzzle brake-compensator"
ATT.CompactName = "AK-101"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/74m.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-101 and weapon systems based on it.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_ak74m_std_545x39.mdl"

ATT.Category = {"eft_ak101_muzzle"}


ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.005

ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak101_std")


///////////////////////////////////////      eft_muzzle_ak_ak102_std


ATT = {}

ATT.PrintName = "AK-102 5.56x45 muzzle brake-compensator"
ATT.CompactName = "6P44 0-20"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/102.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-102 assault rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_ak102_std_556x45.mdl"

ATT.Category = {"eft_ak101_muzzle"}

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.005


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak102_std")


///////////////////////////////////////      eft_muzzle_ak_ak103_std


ATT = {}

ATT.PrintName = "AK-103 7.62x39 muzzle brake-compensator"
ATT.CompactName = "AK-103"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/74m.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-103.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_ak74m_std_545x39.mdl"

ATT.Category = {"eft_ak103_muzzle", "eft_ak_ttak"}

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.005


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak103_std")


///////////////////////////////////////      eft_muzzle_ak_ak104_std


ATT = {}

ATT.PrintName = "AK-104 7.62x39 muzzle brake-compensator"
ATT.CompactName = "6P46 0-20"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/102.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-104 7.62x39 assault rifle.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_ak102_std_556x45.mdl"

ATT.Category = {"eft_ak103_muzzle", "eft_ak_ttak"}

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.005


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak104_std")


///////////////////////////////////////      eft_muzzle_ak_ak105_std


ATT = {}

ATT.PrintName = "AK-105 5.45x39 muzzle brake-compensator"
ATT.CompactName = "6P44 0-20"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/102.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-105.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_ak102_std_556x45.mdl"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.92
ATT.VisualRecoilMult = 0.92
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ak74_muzzle", "eft_rpk16_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak105_std")


///////////////////////////////////////      eft_muzzle_ak_ak74m_std


ATT = {}

ATT.PrintName = "AK-74M 5.45x39 muzzle brake-compensator"
ATT.CompactName = "6P20 0-20"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/74m.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-74M.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_ak74m_std_545x39.mdl"

ATT.Category = {"eft_ak74_muzzle", "eft_rpk16_muzzle"}

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.005


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak74m_std")


///////////////////////////////////////      eft_muzzle_ak_ak74_pws_cqb


ATT = {}

ATT.PrintName = "PWS CQB 74 5.45x39 muzzle brake"
ATT.CompactName = "PWS CQB 74"
ATT.Icon = Material("entities/eft_attachments/muzzles/pwscqb.png", "mips smooth")
ATT.Description = [[The PWS CQB 74 5.45x39mm muzzle brake is designed specifically for compact arms and use in confined spaces. This version is intended for AK series based weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/muzzle_ar15_pws_cqb_556x45.mdl"

ATT.Category = {"eft_ak74_muzzle", "eft_rpk16_muzzle"}

ATT.EFTErgoAdd = -4
ATT.CustomCons = { Ergonomics = "-4" }
ATT.RecoilMult = 0.84
ATT.VisualRecoilMult = 0.84
ATT.HeatCapacityMult = 0.989
ATT.PhysBulletMuzzleVelocityMult = 1.005


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak74_pws_cqb")


///////////////////////////////////////      eft_muzzle_ak_ak74_srvv


ATT = {}

ATT.PrintName = "AK-74 SRVV MBR Jet 5.45x39 muzzle brake"
ATT.CompactName = "SRVV AK74"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/srvv.png", "mips smooth")
ATT.Description = [[An SRVV-produced muzzle brake for AK-74 5.45x39 assault rifles and compatibles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_srvv_mbr_jet_545_545x39.mdl"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ak74_muzzle", "eft_ak101_muzzle", "eft_rpk16_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak74_srvv")


///////////////////////////////////////      eft_muzzle_ak_ak74_std


ATT = {}

ATT.PrintName = "AK-74 5.45x39 muzzle brake-compensator"
ATT.CompactName = "6P20 0-20"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/74.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake and compensator for the AK-74 and weapon systems based on it.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_izhmash_std_545x39.mdl"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Category = {"eft_ak74_muzzle", "eft_rpk16_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_ak74_std")


///////////////////////////////////////      eft_muzzle_ak_akml


ATT = {}

ATT.PrintName = "AKML system 7.62x39 flash hider"
ATT.CompactName = "AKML"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/akml.png", "mips smooth")
ATT.Description = [[A slot-like flash suppressor designed specifically for AKML arms system to reduce the muzzle flash flare on the NRS-3 night vision scope.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_izhmash_akml_762x39.mdl"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 1.015

ATT.Category = {"eft_akm_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_akml")


///////////////////////////////////////      eft_muzzle_ak_akm_srvv


ATT = {}

ATT.PrintName = "AK SRVV 7.62x39 muzzle brake-compensator"
ATT.CompactName = "SRVV AKM"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/srvvakm.png", "mips smooth")
ATT.Description = [[An SRVV-produced muzzle brake and compensator for AK assault rifles and compatibles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.84
ATT.VisualRecoilMult = 0.84
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_srvv_mbrfhmb_762_762x39.mdl"

ATT.Category = {"eft_akm_muzzle", "eft_ak103_muzzle", "eft_ak_ttak"}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_akm_srvv")


///////////////////////////////////////      eft_muzzle_ak_akm_std


ATT = {}

ATT.PrintName = "AKM 7.62x39 muzzle brake-compensator"
ATT.CompactName = "6P1 0-14"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/akm.png", "mips smooth")
ATT.Description = [[A standard Izhmash-produced muzzle brake-compensator for AKM automatic rifles and weapon systems based on it.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_izhmash_akm_std_762x39.mdl"

ATT.RecoilMult = 0.93
ATT.VisualRecoilMult = 0.93

ATT.Category = {"eft_akm_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_akm_std")


///////////////////////////////////////      eft_muzzle_ak_antidote


ATT = {}

ATT.PrintName = "AK 7.62x39 Venom Tactical Antidote muzzle brake-compensator"
ATT.CompactName = "Antidote"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/antidote.png", "mips smooth")
ATT.Description = [[The Antidote muzzle brake & compensator by Venom Tactical and Rifle Dynamics is designed for installation on classic AK-based weapon systems. Reduces recoil and counters the barrel climb.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_venom_antidote_muzzle_brake_multi.mdl"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.83
ATT.VisualRecoilMult = 0.83
ATT.SpreadMult = 0.98
ATT.HeatCapacityMult = 0.987

ATT.Category = {"eft_akm_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_antidote")


///////////////////////////////////////      eft_muzzle_ak_cncwar


ATT = {}

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
        Pos = Vector(-1.2, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_cncwar")


///////////////////////////////////////      eft_muzzle_ak_dgnak47b


ATT = {}

ATT.PrintName = "AK 7.62x39 Lantac Drakon muzzle brake-compensator"
ATT.CompactName = "DGNAK47B"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/dgnak.png", "mips smooth")
ATT.Description = [[The Drakon muzzle brake-compensator by Lantac is designed for installation on 7.62x39 AK-based weapon systems. Reduces recoil and counters the muzzle climb.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 0.99

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/muzzle_ar10_lantac_dgn762b_muzzle_brake_762x51.mdl"

ATT.Category = {"eft_akm_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_dgnak47b")


///////////////////////////////////////      eft_muzzle_ak_dtk1


ATT = {}

ATT.PrintName = "AK Zenit DTK-1 7.62x39/5.45x39 muzzle brake-compensator"
ATT.CompactName = "DTK-1"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/dtk1.png", "mips smooth")
ATT.Description = [[The DTK-1 muzzle brake-compensator by Zenit is designed to be installed on 7.62x39 and 5.45x39 AK-based weapon systems. It reduces recoil and counters barrel climb. The crown on the DTK nose is meant for breaking through tempered glass. It has 24x1.5 mm threading. ©Zenit]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_zenit_dtk1_762x39_545x39.mdl"

ATT.Category = {"eft_ak74_muzzle", "eft_ak103_muzzle", "eft_ak_ttak", "eft_rpk16_muzzle"}

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.87
ATT.VisualRecoilMult = 0.87
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.004


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_dtk1")


///////////////////////////////////////      eft_muzzle_ak_dynacomp


ATT = {}

ATT.PrintName = "AK Spikes Tactical Dynacomp 7.62x39 muzzle brake-compensator"
ATT.CompactName = "Dynacomp AK"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/dynacomp.png", "mips smooth")
ATT.Description = [[The Dynacomp muzzle brake-compensator is designed for installation on 7.62x39 AK-based weapon systems. Reduces recoil and counters the barrel climb. Manufactured by Spikes Tactical.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_spike_tactical_ak_dynacomp_762x39.mdl"

ATT.Category = {"eft_akm_muzzle", "eft_ak103_muzzle"}

ATT.EFTErgoAdd = -3
ATT.CustomCons = { Ergonomics = "-3" }
ATT.RecoilMult = 0.89
ATT.VisualRecoilMult = 0.89
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.004


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_dynacomp")


///////////////////////////////////////      eft_muzzle_ak_kibaarms_308


ATT = {}

ATT.PrintName = "AKM 7.62x39 Kiba Arms .308 muzzle device adapter"
ATT.CompactName = "AKM 308"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/akm308.png", "mips smooth")
ATT.Description = [[The Kiba Arms "Samson" adapter that allows installation of various .308 (7.62x51) muzzle devices on 7.62x39 AKM-type automatic rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_samson_thread_adapter_9x19.mdl"

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.99
ATT.VisualRecoilMult = 0.99

ATT.Category = {"eft_akm_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_ar10_muzzle",
        Pos = Vector(-1, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_kibaarms_308")


///////////////////////////////////////      eft_muzzle_ak_reactor


ATT = {}

ATT.PrintName = "AK Hexagon \"Reactor\" 5.45x39 muzzle brake"
ATT.CompactName = "Reactor"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/reactor.png", "mips smooth")
ATT.Description = [[The "Reactor" prototype muzzle brake manufactured by Hexagon for 5.45x39 AK platforms. Features mounts required for installation of the "Wafflemaker" sound suppressor.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_hexagon_reactor_muzzle_brake_545x39.mdl"

ATT.Category = {"eft_ak74_muzzle"}

ATT.EFTErgoAdd = -1
ATT.CustomCons = { Ergonomics = "-1" }
ATT.RecoilMult = 0.83
ATT.VisualRecoilMult = 0.83
ATT.HeatCapacityMult = 0.99
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Attachments = {
    {
        PrintName = "Suppressor",
        Category = "eft_ak_wafflemaker",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_reactor")


///////////////////////////////////////      eft_muzzle_ak_rrd4c


ATT = {}

ATT.PrintName = "AKM thread type JMac Customs RRD-4C 7.62x39 muzzle brake"
ATT.CompactName = "RRD-4C"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/rrd4c.png", "mips smooth")
ATT.Description = [[The RRD-4C 7.62x39 muzzle brake by JMac Customs is designed for installation on AK or AKM type thread weapon systems. Reduces recoil and counters the barrel climb.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_jmac_rrd_4c_762x39.mdl"

ATT.Category = {"eft_akm_muzzle"}

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8
ATT.HeatCapacityMult = 0.984
ATT.PhysBulletMuzzleVelocityMult = 1.0045


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_rrd4c")


///////////////////////////////////////      eft_muzzle_ak_rrd4c74


ATT = {}

ATT.PrintName = "AK-74 thread type JMac Customs RRD-4C multi-caliber muzzle brake"
ATT.CompactName = "RRD-4C"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/rrd4c.png", "mips smooth")
ATT.Description = [[The RRD-4C muzzle brake by JMac Customs is designed for installation on modern AK-74 type thread weapon systems. The universal muzzle brake can be used with 5.45x39, 5.56x45 and 7.62x39 (requires an adapter mount) ammunition. Reduces recoil and counters the barrel climb.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak74_jmac_rrd_4c_multi.mdl"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.81
ATT.VisualRecoilMult = 0.81
ATT.HeatCapacityMult = 0.987
ATT.PhysBulletMuzzleVelocityMult = 1.0045

ATT.Category = {"eft_ak74_muzzle", "eft_ak101_muzzle", "eft_ak103_muzzle", "eft_ak_ttak"}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_rrd4c74")


///////////////////////////////////////      eft_muzzle_ak_tt_ak


ATT = {}

ATT.PrintName = "AK 7.62x39 Taktika Tula muzzle adapter"
ATT.CompactName = "TT AK"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/ttak.png", "mips smooth")
ATT.Description = [[The Taktika Tula muzzle device adapter. Provides the means of installing modern muzzle devices on AK and AKM.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_tactica_tula_ak_adapter_762x39.mdl"

ATT.Category = {"eft_akm_muzzle"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_ak_ttak",
        Pos = Vector(-0.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3, 0, 0),
    },
}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_tt_ak")


///////////////////////////////////////      eft_muzzle_ak_vpo136_std


ATT = {}

ATT.PrintName = "VPO-136 \"Vepr-KM\" 7.62x39 muzzle brake & compensator"
ATT.CompactName = "VPO136"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/vpo136.png", "mips smooth")
ATT.Description = [[A standard muzzle brake/compensator manufactured by Molot Arms for VPO-136 Vepr KM 7.62x39 carbines. Also fits the AK family automatic rifles of the same caliber.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_izhmash_akm_std_762x39.mdl"
ATT.ModelSkin = 1

ATT.RecoilMult = 0.94
ATT.VisualRecoilMult = 0.94

ATT.Category = {"eft_akm_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_vpo136_std")


///////////////////////////////////////      eft_muzzle_ak_vpo209


ATT = {}

ATT.PrintName = "VPO-209 thread protector"
ATT.CompactName = "209 thr."
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/209thr.png", "mips smooth")
ATT.Description = [[A thread protector for muzzle brake/compensator for VPO-209 AKM carbines. Also fits the AKM 7.62x39 series automatic rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_molot_vpo_209_366TKM.mdl"

ATT.Category = {"eft_akm_muzzle"}


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_vpo209")


///////////////////////////////////////      eft_muzzle_ak_vr05


ATT = {}

ATT.PrintName = "AK Vector VR-05T 7.62x39 muzzle brake"
ATT.CompactName = "VR-05T"
ATT.Icon = Material("entities/eft_ak_attachments/muzzle/vr.png", "mips smooth")
ATT.Description = [[A muzzle brake for AK 7.62x39 assault rifles and compatibles. Manufactured by Vector 7.62.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/muzzle_ak_vector_vr_05t_762x39.mdl"

ATT.Category = {"eft_akm_muzzle", "eft_ak103_muzzle"}

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.RecoilMult = 0.86
ATT.VisualRecoilMult = 0.86
ATT.HeatCapacityMult = 0.98


ARC9.LoadAttachment(ATT, "eft_muzzle_ak_vr05")


///////////////////////////////////////      eft_muzzle_ak_kibaarms_308