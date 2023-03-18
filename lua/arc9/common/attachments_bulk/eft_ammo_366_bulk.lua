local ATT = {}


///////////////////////////////////////      eft_ammo_366_geksa


ATT = {}

ATT.PrintName = ".366 TKM Geksa"
ATT.CompactName = "Geksa"
ATT.Icon = Material("entities/eft_attachments/ammo/366/geksa.png", "mips smooth")
ATT.Description = [[A .366 TKM (9.55x39mm) Geksa cartridge with a 15.5 gram lead core soft-point (SP) bullet with a brass semi-jacket in a steel case; intended for sport shooting and hunting. This bullet has a good initial expansion on impact due to the exposure of the lead core at the tip, giving it a superior stopping power effect of its caliber, in addition to being able to inflict substantial adverse effects on the target after impact. Its design also allows it to be used in 7.62x39mm AK magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ".366 TKM Geksa"

ATT.DamageMax = 110/2
ATT.DamageMin = 75.3/2
ATT.PhysBulletMuzzleVelocity = 550 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.05
-- ATT.RecoilMult = 1.05
-- ATT.VisualRecoilMult = 1.05
ATT.HeatPerShotMult = 1.35

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      14 *2.54/100/0.0254
ATT.PenetrationDelta = 38/100
ATT.ArmorPiercing =    38/100
ATT.RicochetChance =   5/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    110/2     },

    {   100 /0.0254, 
    97.65/2     },

    {   200 /0.0254, 
    90.6/2     },

    {   300 /0.0254, 
    86.9/2     },

    {   400 /0.0254, 
    84.32/2     },

    {   500 /0.0254, 
    82.23/2     },

    {   600 /0.0254, 
    80.5/2     },

    {   700 /0.0254, 
    79/2     },

    {   800 /0.0254, 
    77.66/2     },

    {   900 /0.0254, 
    76.42/2     },

    {   1000 /0.0254, 
    75.3/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 97.65	90.63	86.87	84.32	82.23	80.51	79.01	77.66	76.42	75.3


ATT.Category = {"eft_ammo_366"}


ARC9.LoadAttachment(ATT, "eft_ammo_366_geksa")



///////////////////////////////////////      eft_ammo_366_fmj


ATT = {}

ATT.PrintName = ".366 TKM FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/366/fmj.png", "mips smooth")
ATT.Description = [[A .366 TKM (9.55x39mm) FMJ cartridge with a 13 gram lead core bullet with a brass jacket in a steel case; intended for sport shooting and hunting. Although this cartridge is intended for small-game hunting, its design allows it to pierce through basic ballistic body protections in addition to providing an outstanding stopping power effect and being capable of causing severe adverse effects on the target after impact. Its design also allows it to be used in 7.62x39mm AK magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ".366 TKM FMJ"

ATT.DamageMax = 98/2
ATT.DamageMin = 64.6/2
ATT.PhysBulletMuzzleVelocity = 580 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.05
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
-- ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      23 *2.54/100/0.0254
ATT.PenetrationDelta = 48/100
ATT.ArmorPiercing =    48/100
ATT.RicochetChance =   6/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    98/2     },

    {   100 /0.0254, 
    85.5/2     },

    {   200 /0.0254, 
    78.43/2     },

    {   300 /0.0254, 
    75.1/2     },

    {   400 /0.0254, 
    72.76/2     },

    {   500 /0.0254, 
    71/2     },

    {   600 /0.0254, 
    69.35/2     },

    {   700 /0.0254, 
    68/2     },

    {   800 /0.0254, 
    66.77/2     },

    {   900 /0.0254, 
    65.65/2     },

    {   1000 /0.0254, 
    64.6/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 85.52	78.43	75.09	72.76	70.91	69.35	67.98	66.77	65.64	64.61


ATT.Category = {"eft_ammo_366"}


ARC9.LoadAttachment(ATT, "eft_ammo_366_fmj")



///////////////////////////////////////      eft_ammo_366_apm


ATT = {}

ATT.PrintName = ".366 TKM AP-M"
ATT.CompactName = "AP-M"
ATT.Icon = Material("entities/eft_attachments/ammo/366/apm.png", "mips smooth")
ATT.Description = [[A .366 TKM (9.55x39mm) AP-M cartridge loaded with an 16 gram armor-piercing bullet from a 9x39mm SP-6 gs cartridge, composed of a hardened carbon steel core with a two-layer semi-jacket, a lead interior and a bimetallic exterior, in a modified steel case. This ingeniously improvised cartridge was created by Mechanic due to the precarious situation of its customers in Tarkov, resulting in a cartridge that can pierce through basic and intermediate ballistic body protection, as well as providing a considerable stopping power effect, however, its own design alters its flight pattern, making it less accurate. Its design also allows it to be used in 7.62x39mm AK magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ".366 TKM AP-M"

ATT.DamageMax = 90/2
ATT.DamageMin = 64.1/2
ATT.PhysBulletMuzzleVelocity = 602 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.28
ATT.RecoilMult = 1.35
ATT.VisualRecoilMult = 1.35
ATT.HeatPerShotMult = 1.9

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      42 *2.54/100/0.0254
ATT.PenetrationDelta = 60/100
ATT.ArmorPiercing =    60/100
ATT.RicochetChance =   6/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    90/2     },

    {   100 /0.0254, 
    84/2     },

    {   200 /0.0254, 
    78/2     },

    {   300 /0.0254, 
    73.8/2     },

    {   400 /0.0254, 
    71.14/2     },

    {   500 /0.0254, 
    69.36/2     },

    {   600 /0.0254, 
    68/2     },

    {   700 /0.0254, 
    66.8/2     },

    {   800 /0.0254, 
    65.77/2     },

    {   900 /0.0254, 
    65/2     },

    {   1000 /0.0254, 
    64.1/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 83.97	78.03	73.83	71.14	69.36	67.94	66.79	65.77	64.88	64.09


ATT.Category = {"eft_ammo_366"}


ARC9.LoadAttachment(ATT, "eft_ammo_366_apm")



///////////////////////////////////////      eft_ammo_366_eko


ATT = {}

ATT.PrintName = ".366 TKM EKO"
ATT.CompactName = "EKO"
ATT.Icon = Material("entities/eft_attachments/ammo/366/eko.png", "mips smooth")
ATT.Description = [[A .366 TKM (9.55x39mm) EKO cartridge with a 6 gram bullet made entirely of zinc, in a steel case; intended for sport shooting and hunting. Although this cartridge is intended for small-game hunting, its design allows it to pierce through basic ballistic body protections as well as some intermediate models, in addition to providing a significant stopping power effect and being capable of causing severe adverse effects on the target after impact. Its design also allows it to be used in 7.62x39mm AK magazines without any problem.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ".366 TKM EKO"

ATT.DamageMax = 73/2
ATT.DamageMin = 43.4/2
ATT.PhysBulletMuzzleVelocity = 770 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.1
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
-- ATT.HeatPerShotMult = 1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      30 *2.54/100/0.0254
ATT.PenetrationDelta = 40/100
ATT.ArmorPiercing =    40/100
ATT.RicochetChance =   10/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    73/2     },

    {   100 /0.0254, 
    80.85/2     },

    {   200 /0.0254, 
    75.16/2     },

    {   300 /0.0254, 
    68.78/2     },

    {   400 /0.0254, 
    64.81/2     },

    {   500 /0.0254, 
    62.66/2     },

    {   600 /0.0254, 
    61.13/2     },

    {   700 /0.0254, 
    60/2     },

    {   800 /0.0254, 
    59/2     },

    {   900 /0.0254, 
    58.17/2     },

    {   1000 /0.0254, 
    57.41/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 62.48	54.01	50.91	49.14	47.79	46.66	45.71	44.86	44.08	43.38


ATT.Category = {"eft_ammo_366"}


ARC9.LoadAttachment(ATT, "eft_ammo_366_eko")

