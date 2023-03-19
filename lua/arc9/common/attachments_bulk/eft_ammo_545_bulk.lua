local ATT = {}


///////////////////////////////////////      eft_ammo_545_hp


ATT = {}

ATT.PrintName = "5.45x39mm HP"
ATT.CompactName = "HP"
ATT.Icon = Material("entities/eft_attachments/ammo/545/hp.png", "mips smooth")
ATT.Description = [[A 5.45x39mm cartridge with a 3.6 gram lead core hollow-point (HP) bullet with a bimetallic semi-jacket in a steel case; intended for hunting, home defense, and target practice. The bullet in this cartridge has an excellent expansion and impact energy that give it outstanding stopping power effects, as well as being able to cause substantial adverse effects on the target after impact, making it a good choice for hunting.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm HP"

ATT.DamageMax = 74/2
ATT.DamageMin = 47/2
ATT.PhysBulletMuzzleVelocity = 884 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.RecoilMult = 1.05
ATT.VisualRecoilMult = 1.05

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      12 *2.54/100/0.0254
ATT.PenetrationDelta = 20/100
ATT.ArmorPiercing =    20/100
ATT.RicochetChance =   20/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    74/2     },

    {   100 /0.0254, 
    68.6/2     },

    {   200 /0.0254, 
    63.9/2     },

    {   300 /0.0254, 
    59/2     },

    {   400 /0.0254, 
    54.31/2     },

    {   500 /0.0254, 
    51.7/2     },

    {   600 /0.0254, 
    50.22/2     },

    {   700 /0.0254, 
    49.18/2     },

    {   800 /0.0254, 
    48.35/2     },

    {   900 /0.0254, 
    47.65/2     },

    {   1000 /0.0254, 
    47/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 68.59	63.9	58.95	54.31	51.67	50.22	49.18	48.35	47.65	47.04


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_hp")


///////////////////////////////////////      eft_ammo_545_sp


ATT = {}

ATT.PrintName = "5.45x39mm SP"
ATT.CompactName = "SP"
ATT.Icon = Material("entities/eft_attachments/ammo/545/us.png", "mips smooth")
ATT.Description = [[A 5.45x39mm US gs (GRAU Index - 7U1) cartridge with a 5.1 gram subsonic bullet with a pointed tungsten carbide core over a lead base with a bimetallic jacket, in a steel case with a reduced charge. This US cartridge (Uménshennoy Skórosti - "Reduced Speed") was designed by TsNIITochMash in the mid-1980s for use in the AKS-74UB and AKS-74UBN models in conjunction with a suppressor, ensuring the weapons fire cycling and achieving an excellent noise reduction in addition to granting a considerable stopping power effect, but despite the composition of the bullet, it has difficulties to piercing basic ballistic body protections and due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm SP"

ATT.DamageMax = 68/2
ATT.DamageMin = 43.3/2
ATT.PhysBulletMuzzleVelocity = 873 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.9
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      13 *2.54/100/0.0254
ATT.PenetrationDelta = 34/100
ATT.ArmorPiercing =    34/100
ATT.RicochetChance =   15/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    68/2     },

    {   100 /0.0254, 
    63.06/2     },
    
    {   200 /0.0254, 
    58.75/2     },

    {   300 /0.0254, 
    54/2     },

    {   400 /0.0254, 
    49.7/2     },

    {   500 /0.0254, 
    47.55/2     },

    {   600 /0.0254, 
    46.2/2     },

    {   700 /0.0254, 
    45.26/2     },

    {   800 /0.0254, 
    44.5/2     },

    {   900 /0.0254, 
    43.9/2     },

    {   1000 /0.0254, 
    43.3/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 63.06	58.75	53.93	49.71	47.54	46.2	45.26	44.5	43.86	43.29


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_us")



///////////////////////////////////////      eft_ammo_545_us


ATT = {}

ATT.PrintName = "5.45x39mm US"
ATT.CompactName = "US"
ATT.Icon = Material("entities/eft_attachments/ammo/545/us.png", "mips smooth")
ATT.Description = [[A 5.45x39mm cartridge with a 3.6 gram lead core soft-point (SP) bullet with a bimetallic semi-jacket in a steel case, intended for hunting, home defense, and target practice. This bullet has a good initial expansion on impact due to the exposure of the lead core at the tip, giving it considerable stopping power effects at the cost of penetration capabilities, even against basic ballistic protection, as well as being able to cause substantial adverse effects on the target after impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm US"

ATT.DamageMax = 65/2
ATT.DamageMin = 47/2
ATT.PhysBulletMuzzleVelocity = 303 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75
ATT.HeatPerShotMult = 0.8

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      15 *2.54/100/0.0254
ATT.PenetrationDelta = 34/100
ATT.ArmorPiercing =    34/100
ATT.RicochetChance =   40/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    65/2     },

    {   100 /0.0254, 
    68.6/2     },

    {   200 /0.0254, 
    63.9/2     },

    {   300 /0.0254, 
    58.95/2     },

    {   400 /0.0254, 
    54.3/2     },

    {   500 /0.0254, 
    51.7/2     },

    {   600 /0.0254, 
    50.22/2     },

    {   700 /0.0254, 
    49.18/2     },

    {   800 /0.0254, 
    48.35/2     },

    {   900 /0.0254, 
    47.65/2     },

    {   1000 /0.0254, 
    47/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 68.59	63.9	58.95	54.31	51.67	50.22	49.18	48.35	47.65	47.04


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_sp")


///////////////////////////////////////      eft_ammo_545_prs


ATT = {}

ATT.PrintName = "5.45x39mm PRS gs"
ATT.CompactName = "PRS"
ATT.Icon = Material("entities/eft_attachments/ammo/545/prs.png", "mips smooth")
ATT.Description = [[A 5.45x39mm PRS gs cartridge with a 3.9 gram soft lead core bullet with a bimetallic jacket in a steel case. This PRS bullet (Ponízhennoy Rikoshetíruyushchey Sposóbnosti - "Reduced Ricochet Ability") was designed in the early 2000s to crumble and rapidly lose speed when hitting a solid object in order to substantially reduce collateral damage from ricochets during urban operations carried out by law enforcement agencies and groups from the Ministry of Internal Affairs, thus achieving a considerable stopping power effect on the target at the cost of penetration capabilities, even against basic ballistic protection.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm PRS gs"

ATT.DamageMax = 60/2
ATT.DamageMin = 38.6/2
ATT.PhysBulletMuzzleVelocity = 866 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatPerShotMult = 1.14

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      12 *2.54/100/0.0254
ATT.PenetrationDelta = 28/100
ATT.ArmorPiercing =    28/100
ATT.RicochetChance =   4/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    60/2     },

    {   100 /0.0254, 
    55.95/2     },

    {   200 /0.0254, 
    52.37/2     },

    {   300 /0.0254, 
    48.6/2     },

    {   400 /0.0254, 
    44.78/2     },

    {   500 /0.0254, 
    42.55/2     },

    {   600 /0.0254, 
    41.26/2     },

    {   700 /0.0254, 
    40.4/2     },

    {   800 /0.0254, 
    39.7/2     },

    {   900 /0.0254, 
    39.1/2     },

    {   1000 /0.0254, 
    38.6/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 	55.95	52.37	48.59	44.78	42.55	41.26	40.39	39.71	39.12	38.62


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_prs")



///////////////////////////////////////      eft_ammo_545_t


ATT = {}

ATT.PrintName = "5.45x39mm T gs"
ATT.CompactName = "T"
ATT.Icon = Material("entities/eft_attachments/ammo/545/t.png", "mips smooth")
ATT.Description = [[A 5.45x39mm T gs (GRAU Index - 7T3) cartridge with a 3.2 gram lead core tracer bullet with a bimetallic jacket, in a steel case; intended for target designation and fire adjustment in battle (Trace color: Red). This T cartridge (Trassíruyushchaya - "Tracer") was introduced in 1974 alongside with the PS gs cartridge (GRAU Index - 7N6) to provide tracing capabilities to Soviet 5.45x39mm caliber weaponry, as well as being able of piercing basic ballistic body protection, besides having significant stopping power effect. However, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm T gs"

ATT.DamageMax = 57/2
ATT.DamageMin = 35.8/2
ATT.PhysBulletMuzzleVelocity = 883 /0.0254
ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.05
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatPerShotMult = 1.14

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      20 *2.54/100/0.0254
ATT.PenetrationDelta = 38/100
ATT.ArmorPiercing =    38/100
ATT.RicochetChance =   40/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    57/2     },

    {   100 /0.0254, 
    52.46/2     },

    {   200 /0.0254, 
    48.58/2     },

    {   300 /0.0254, 
    44.3/2     },

    {   400 /0.0254, 
    40.77/2     },

    {   500 /0.0254, 
    39.18/2     },

    {   600 /0.0254, 
    38.17/2     },

    {   700 /0.0254, 
    37.41/2     },

    {   800 /0.0254, 
    36.8/2     },

    {   900 /0.0254, 
    36.26/2     },

    {   1000 /0.0254, 
    35.8/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 	52.46	48.58	44.27	40.77	39.18	38.17	37.41	36.8	36.26	35.79


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_t")


///////////////////////////////////////      eft_ammo_545_fmj


ATT = {}

ATT.PrintName = "5.45x39mm FMJ"
ATT.CompactName = "FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/545/fmj.png", "mips smooth")
ATT.Description = [[A 5.45x39mm cartridge with a 3.9 gram lead core full metal jacket (FMJ) bullet in a steel case; intended for hunting, home defense, and target practice. Despite its rudimentary design, it is capable of piercing basic ballistic body protection, besides having a significant stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm FMJ"

ATT.DamageMax = 56/2
ATT.DamageMin = 36/2
ATT.PhysBulletMuzzleVelocity = 884 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      21 *2.54/100/0.0254
ATT.PenetrationDelta = 30/100
ATT.ArmorPiercing =    30/100
ATT.RicochetChance =   26/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    56/2     },

    {   100 /0.0254, 
    52.2/2     },

    {   200 /0.0254, 
    48.88/2     },

    {   300 /0.0254, 
    45.55/2     },

    {   400 /0.0254, 
    42/2     },

    {   500 /0.0254, 
    39.7/2     },

    {   600 /0.0254, 
    38.45/2     },

    {   700 /0.0254, 
    37.62/2     },

    {   800 /0.0254, 
    37/2     },

    {   900 /0.0254, 
    36.4/2     },

    {   1000 /0.0254, 
    36/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 	52.19	48.84	45.55	42.02	39.7	38.45	37.62	36.97	36.42	35.95


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_fmj")


///////////////////////////////////////      eft_ammo_545_7n40


ATT = {}

ATT.PrintName = "5.45x39mm 7N40"
ATT.CompactName = "7N40"
ATT.Icon = Material("entities/eft_attachments/ammo/545/7n40.png", "mips smooth")
ATT.Description = [[The newest legendary 5.45x39mm 7N40 cartridge with a 4.2 gram armor-piercing bullet with a pointed hardened carbon steel core over a lead base with a bimetallic jacket, in a steel case. Made as part of the Ratnik program together with 7N39 PPBS "Igolnik". It is capable of piercing through basic and intermediate ballistic body protections, however, due to its design, it has a significant bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm 7N40"

ATT.DamageMax = 52/2
ATT.DamageMin = 33/2
ATT.PhysBulletMuzzleVelocity = 915 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.5
ATT.RecoilMult = 0.8
ATT.VisualRecoilMult = 0.8
ATT.HeatPerShotMult = 1.35

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      44 *2.54/100/0.0254
ATT.PenetrationDelta = 50/100
ATT.ArmorPiercing =    50/100
ATT.RicochetChance =   30/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    52/2     },

    {   100 /0.0254, 
    48.48/2     },

    {   200 /0.0254, 
    45.18/2     },

    {   300 /0.0254, 
    42/2     },

    {   400 /0.0254, 
    38.64/2     },

    {   500 /0.0254, 
    36.44/2     },

    {   600 /0.0254, 
    35.33/2     },

    {   700 /0.0254, 
    34.55/2     },

    {   800 /0.0254, 
    34/2     },

    {   900 /0.0254, 
    33.44/2     },

    {   1000 /0.0254, 
   33/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 	48.48	45.18	42.03	38.64	36.44	35.33	34.55	33.94	33.44	33.02


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_7n40")


///////////////////////////////////////      eft_ammo_545_ps


ATT = {}

ATT.PrintName = "5.45x39mm PS gs"
ATT.CompactName = "PS"
ATT.Icon = Material("entities/eft_attachments/ammo/545/ps.png", "mips smooth")
ATT.Description = [[A 5.45x39mm PS gs (GRAU Index - 7N6) cartridge with a 3.4 gram steel core bullet with lead cladding on the tip and a bimetallic jacket, in a steel case. The PS cartridge (Púlya so Stalným serdéchnikom - "Bullet with a Steel core") was introduced into service in 1974 alongside with Soviet 5.45x39mm caliber weaponry, providing the Soviet Army with capabilities to pierce basic ballistic body protections, however, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm PS gs"

ATT.DamageMax = 48/2
ATT.DamageMin = 30.3/2
ATT.PhysBulletMuzzleVelocity = 890 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.HeatPerShotMult = 1.1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      31 *2.54/100/0.0254
ATT.PenetrationDelta = 35/100
ATT.ArmorPiercing =    35/100
ATT.RicochetChance =   40/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    48/2     },

    {   100 /0.0254, 
    44.34/2     },

    {   200 /0.0254, 
    41.2/2     },

    {   300 /0.0254, 
    37.9/2     },

    {   400 /0.0254, 
    34.8/2     },

    {   500 /0.0254, 
    33.26/2     },

    {   600 /0.0254, 
    32.35/2     },

    {   700 /0.0254, 
    31.7/2     },

    {   800 /0.0254, 
    31.16/2     },

    {   900 /0.0254, 
    30.7/2     },

    {   1000 /0.0254, 
    30.3/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 	44.34	41.18	37.88	34.83	33.26	32.35	31.69	31.16	30.71	30.31


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_ps")


///////////////////////////////////////      eft_ammo_545_bp


ATT = {}

ATT.PrintName = "5.45x39mm BP gs"
ATT.CompactName = "BP"
ATT.Icon = Material("entities/eft_attachments/ammo/545/bp.png", "mips smooth")
ATT.Description = [[A 5.45x39mm BP gs (GRAU Index - 7N22) cartridge with a 3.7 gram armor-piercing bullet with a hardened carbon steel core with lead cladding on the tip and bimetallic jacket, in a steel case. This BP bullet (Bronebóynaya Púlya - "Armor-piercing Bullet") was developed by TsNIITochMash in 1998 based on the 5.45x39mm PP gs cartridge to improve its design and penetration capabilities, resulting in an improvement at piercing some intermediate models of body ballistic protection, however, due to its design, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm BP gs"

ATT.DamageMax = 45/2
ATT.DamageMin = 28.7/2
ATT.PhysBulletMuzzleVelocity = 890 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254
ATT.HeatPerShotMult = 1.35

ATT.Penetration =      37 *2.54/100/0.0254
ATT.PenetrationDelta = 41/100
ATT.ArmorPiercing =    41/100
ATT.RicochetChance =   36/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    45/2     },

    {   100 /0.0254, 
    41.77/2     },

    {   200 /0.0254, 
    39/2     },

    {   300 /0.0254, 
    36.2/2     },

    {   400 /0.0254, 
    33.25/2     },

    {   500 /0.0254, 
    31.55/2     },

    {   600 /0.0254, 
    30.64/2     },

    {   700 /0.0254, 
    30/2     },

    {   800 /0.0254, 
    29.5/2     },

    {   900 /0.0254, 
    29/2     },

    {   1000 /0.0254, 
    28.67/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 	41.77	38.97	36.2	33.25	31.55	30.64	29.98	29.47	29.04	28.67


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_bp")



///////////////////////////////////////      eft_ammo_545_pp


ATT = {}

ATT.PrintName = "5.45x39mm PP gs"
ATT.CompactName = "PP"
ATT.Icon = Material("entities/eft_attachments/ammo/545/pp.png", "mips smooth")
ATT.Description = [[A 5.45x39mm PP gs (GRAU Index - 7N10) cartridge with a 3.5 gram bullet with a heat-strengthened steel core with lead cladding on the tip and bimetallic jacket, in a steel case. The PP bullet (Povýshennoy Probiváyemosti - "Increased Penetration") was designed in the 1990s as an upgraded version of the one used in the 5.45x39mm PS gs cartridge, as a longer and narrower tempered steel core was chosen, allowing it to pierce through basic ballistic body protections as well as some intermediate models, however, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm PP gs"

ATT.DamageMax = 44/2
ATT.DamageMin = 28/2
ATT.PhysBulletMuzzleVelocity = 886 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254
ATT.HeatPerShotMult = 1.2

ATT.Penetration =      36 *2.54/100/0.0254
ATT.PenetrationDelta = 38/100
ATT.ArmorPiercing =    38/100
ATT.RicochetChance =   38/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    44/2     },

    {   100 /0.0254, 
    40.9/2     },

    {   200 /0.0254, 
    38/2     },

    {   300 /0.0254, 
    35.46/2     },

    {   400 /0.0254, 
    32.6/2     },

    {   500 /0.0254, 
    30.9/2     },

    {   600 /0.0254, 
    30/2     },

    {   700 /0.0254, 
    29.36/2     },

    {   800 /0.0254, 
    28.9/2     },

    {   900 /0.0254, 
    28.45/2     },

    {   1000 /0.0254, 
    28/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 	40.88	38.15	35.46	32.59	30.91	30.01	29.36	28.86	28.45	28.08


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_pp")



///////////////////////////////////////      eft_ammo_545_bt


ATT = {}

ATT.PrintName = "5.45x39mm BT gs"
ATT.CompactName = "BT"
ATT.Icon = Material("entities/eft_attachments/ammo/545/bt.png", "mips smooth")
ATT.Description = [[A 5.45x39mm BT gs (GRAU Index - 7BT4) cartridge with a 3.1 gram armor-piercing tracer bullet with a heat-strengthened steel core with a bimetallic jacket, in a steel case; intended for target designation and fire adjustment in battle (Trace color: Red). This BT bullet (Bronebóynaya Trassíruyushchaya - "Armor-piercing Tracer") its an improved version of the used in the 5.45x39 mm T gs cartridge (GRAU Index - 7T3), since the lead core was replaced by one of heat-strengthened steel, providing automatic firearms with penetration capabilities against basic ballistic body protections as well as excellent results against intermediate models, however, due to its design, it has a significant bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm BT gs"

ATT.DamageMax = 42/2
ATT.DamageMin = 26.17/2
ATT.PhysBulletMuzzleVelocity = 880 /0.0254
ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.02
ATT.RecoilMult = 1.03
ATT.VisualRecoilMult = 1.03
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254
ATT.HeatPerShotMult = 1.5

ATT.Penetration =      40 *2.54/100/0.0254
ATT.PenetrationDelta = 35/100
ATT.ArmorPiercing =    35/100
ATT.RicochetChance =   37/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    42/2     },

    {   100 /0.0254, 
    38.46/2     },

    {   200 /0.0254, 
    35.26/2     },

    {   300 /0.0254, 
    31.85/2     },

    {   400 /0.0254, 
    29.63/2     },

    {   500 /0.0254, 
    28.6/2     },

    {   600 /0.0254, 
    27.9/2     },

    {   700 /0.0254, 
    27.35/2     },

    {   800 /0.0254, 
    26.9/2     },

    {   900 /0.0254, 
    26.5/2     },

    {   1000 /0.0254, 
    26.17/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 	38.46	35.26	31.85	29.63	28.59	27.9	27.35	26.9	26.51	26.17


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_bt")


///////////////////////////////////////      eft_ammo_545_bs


ATT = {}

ATT.PrintName = "5.45x39mm BS gs"
ATT.CompactName = "BS"
ATT.Icon = Material("entities/eft_attachments/ammo/545/bs.png", "mips smooth")
ATT.Description = [[A 5.45x39mm BS gs (GRAU Index - 7N24) cartridge with a 4.1 gram armor-piercing bullet with a pointed tungsten carbide core over a lead base with a bimetallic jacket, in a steel case. This BS bullet (Broneboynyy Serdechnik - "Armor-piercing Core") was developed by TsNIITochMash in 1998 to greatly increase the penetration capabilities of Russian 5.45x39mm caliber weapons, by being able to pierce basic and intermediate ballistic body protections in addition to provide outstanding results against some specialized protection models, despite having a relatively low muzzle velocity compared to other cartridges. However, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm BS gs"

ATT.DamageMax = 40/2
ATT.DamageMin = 25.74/2
ATT.PhysBulletMuzzleVelocity = 830 /0.0254
ATT.SpreadMult = 1.03
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254
ATT.HeatPerShotMult = 1.45

ATT.Penetration =      51 *2.54/100/0.0254
ATT.PenetrationDelta = 57/100
ATT.ArmorPiercing =    57/100
ATT.RicochetChance =   38/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    40/2     },

    {   100 /0.0254, 
    37.24/2     },

    {   200 /0.0254, 
    34.44/2     },

    {   300 /0.0254, 
    31.65/2     },

    {   400 /0.0254, 
    29.37/2     },

    {   500 /0.0254, 
    28.18/2     },

    {   600 /0.0254, 
    27.45/2     },

    {   700 /0.0254, 
    26.9/2     },

    {   800 /0.0254, 
    26.4/2     },

    {   900 /0.0254, 
    26/2     },

    {   1000 /0.0254, 
    25.74/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 	37.24	34.44	31.65	29.37	28.18	27.45	26.91	26.46	26.08	25.74


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_bs")



///////////////////////////////////////      eft_ammo_545_ppbs


ATT = {}

ATT.PrintName = "5.45x39mm PPBS gs \"Igolnik\""
ATT.CompactName = "PPBS \"Igolnik\""
ATT.Icon = Material("entities/eft_attachments/ammo/545/ppbs.png", "mips smooth")
ATT.Description = [[A 5.45x39mm PPBS gs (GRAU Index - 7N39) cartridge with a 4 gram armor-piercing bullet with a pointed tungsten carbide core with two-layer jacket, a lead interior and a bimetallic exterior, in a steel case. This experimental cartridge was developed by TsNIITochMash and TechKomplekt under the name of PPBS (Povyshennoy Probivayemosti, Broneboynyy Serdechnik - "Increased Penetration, Armor-piercing Core") "Igólnik" ("Needlecase") based on the 5.45x39mm BS gs cartridge to increase its penetration capabilities, providing excellent results against the most modern specialized ballistic body protections, in addition to being capable of piercing light covers and light armored vehicles, however, due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm PPBS gs \"Igolnik\""

ATT.DamageMax = 37/2
ATT.DamageMin = 23.9/2
ATT.PhysBulletMuzzleVelocity = 905 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.RecoilMult = 1.15
ATT.VisualRecoilMult = 1.15
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254
ATT.HeatPerShotMult = 1.7

ATT.Penetration =      62 *2.54/100/0.0254
ATT.PenetrationDelta = 55/100
ATT.ArmorPiercing =    55/100
ATT.RicochetChance =   38/100

ATT.DamageLookupTable = {
    {   10/0.0254, 
    37/2     },

    {   100 /0.0254, 
    34.76/2     },

    {   200 /0.0254, 
    32.6/2     },

    {   300 /0.0254, 
    30.66/2     },

    {   400 /0.0254, 
    28.42/2     },

    {   500 /0.0254, 
    26.65/2     },

    {   600 /0.0254, 
    25.64/2     },

    {   700 /0.0254, 
    25/2     },

    {   800 /0.0254, 
    24.55/2     },

    {   900 /0.0254, 
    24.18/2     },

    {   1000 /0.0254, 
    23.9/2     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 	34.76	32.61	30.66	28.42	26.65	25.64	25.02	24.55	24.18	23.87


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_ppbs")

