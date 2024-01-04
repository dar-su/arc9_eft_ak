local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange") and GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult545 = GetConVar("arc9_eft_mult_carabine") and GetConVar("arc9_eft_mult_carabine"):GetFloat() or 0.5

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

ATT.DamageMax = 76 * mult545
ATT.DamageMin = 47 * mult545
ATT.PhysBulletMuzzleVelocity = 884 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.SpreadMult = 0.97

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      9 *2.54/100/0.0254
ATT.PenetrationDelta = 15/100
ATT.ArmorPiercing =    15/100
ATT.RicochetChance =   20/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    76 * mult545     },

    {   100 /0.0254 * dmgrange, 
    68.6 * mult545     },

    {   200 /0.0254 * dmgrange, 
    63.9 * mult545     },

    {   300 /0.0254 * dmgrange, 
    59 * mult545     },

    {   400 /0.0254 * dmgrange, 
    54.31 * mult545     },

    {   500 /0.0254 * dmgrange, 
    51.7 * mult545     },

    {   600 /0.0254 * dmgrange, 
    50.22 * mult545     },

    {   700 /0.0254 * dmgrange, 
    49.18 * mult545     },

    {   800 /0.0254 * dmgrange, 
    48.35 * mult545     },

    {   900 /0.0254 * dmgrange, 
    47.65 * mult545     },

    {   1000 /0.0254 * dmgrange, 
    47 * mult545     },
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
ATT.Description = [[A 5.45x39mm cartridge with a 3.6 gram lead core soft-point (SP) bullet with a bimetallic semi-jacket in a steel case, intended for hunting, home defense, and target practice. This bullet has a good initial expansion on impact due to the exposure of the lead core at the tip, giving it considerable stopping power effects at the cost of penetration capabilities, even against basic ballistic protection, as well as being able to cause substantial adverse effects on the target after impact.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm SP"

ATT.DamageMax = 65 * mult545
ATT.DamageMin = 43.3 * mult545
ATT.PhysBulletMuzzleVelocity = 873 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.95
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      15 *2.54/100/0.0254
ATT.PenetrationDelta = 31/100
ATT.ArmorPiercing =    31/100
ATT.RicochetChance =   15/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    65 * mult545     },

    {   100 /0.0254 * dmgrange, 
    63.06 * mult545     },
    
    {   200 /0.0254 * dmgrange, 
    58.75 * mult545     },

    {   300 /0.0254 * dmgrange, 
    54 * mult545     },

    {   400 /0.0254 * dmgrange, 
    49.7 * mult545     },

    {   500 /0.0254 * dmgrange, 
    47.55 * mult545     },

    {   600 /0.0254 * dmgrange, 
    46.2 * mult545     },

    {   700 /0.0254 * dmgrange, 
    45.26 * mult545     },

    {   800 /0.0254 * dmgrange, 
    44.5 * mult545     },

    {   900 /0.0254 * dmgrange, 
    43.9 * mult545     },

    {   1000 /0.0254 * dmgrange, 
    43.3 * mult545     },
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
ATT.Description = [[A 5.45x39mm US gs (GRAU Index - 7U1) cartridge with a 5.1 gram subsonic bullet with a pointed tungsten carbide core over a lead base with a bimetallic jacket, in a steel case with a reduced charge. This US cartridge (Uménshennoy Skórosti - "Reduced Speed") was designed by TsNIITochMash in the mid-1980s for use in the AKS-74UB and AKS-74UBN models in conjunction with a suppressor, ensuring the weapons fire cycling and achieving an excellent noise reduction in addition to granting a considerable stopping power effect, but despite the composition of the bullet, it has difficulties to piercing basic ballistic body protections and due to its design, it has a high bounce probability off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = "5.45x39mm US"

ATT.DamageMax = 63 * mult545
ATT.DamageMin = 47 * mult545
ATT.PhysBulletMuzzleVelocity = 303 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.RecoilMult = 0.85
ATT.VisualRecoilMult = 0.85
ATT.HeatPerShotMult = 0.8

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      17 *2.54/100/0.0254
ATT.PenetrationDelta = 33/100
ATT.ArmorPiercing =    33/100
ATT.RicochetChance =   40/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    63 * mult545     },

    {   100 /0.0254 * dmgrange, 
    68.6 * mult545     },

    {   200 /0.0254 * dmgrange, 
    63.9 * mult545     },

    {   300 /0.0254 * dmgrange, 
    58.95 * mult545     },

    {   400 /0.0254 * dmgrange, 
    54.3 * mult545     },

    {   500 /0.0254 * dmgrange, 
    51.7 * mult545     },

    {   600 /0.0254 * dmgrange, 
    50.22 * mult545     },

    {   700 /0.0254 * dmgrange, 
    49.18 * mult545     },

    {   800 /0.0254 * dmgrange, 
    48.35 * mult545     },

    {   900 /0.0254 * dmgrange, 
    47.65 * mult545     },

    {   1000 /0.0254 * dmgrange, 
    47 * mult545     },
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

ATT.DamageMax = 70 * mult545
ATT.DamageMin = 38.6 * mult545
ATT.PhysBulletMuzzleVelocity = 866 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatPerShotMult = 1.14

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      13 *2.54/100/0.0254
ATT.PenetrationDelta = 24/100
ATT.ArmorPiercing =    24/100
ATT.RicochetChance =   4/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    70 * mult545     },

    {   100 /0.0254 * dmgrange, 
    55.95 * mult545     },

    {   200 /0.0254 * dmgrange, 
    52.37 * mult545     },

    {   300 /0.0254 * dmgrange, 
    48.6 * mult545     },

    {   400 /0.0254 * dmgrange, 
    44.78 * mult545     },

    {   500 /0.0254 * dmgrange, 
    42.55 * mult545     },

    {   600 /0.0254 * dmgrange, 
    41.26 * mult545     },

    {   700 /0.0254 * dmgrange, 
    40.4 * mult545     },

    {   800 /0.0254 * dmgrange, 
    39.7 * mult545     },

    {   900 /0.0254 * dmgrange, 
    39.1 * mult545     },

    {   1000 /0.0254 * dmgrange, 
    38.6 * mult545     },
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

ATT.DamageMax = 57 * mult545
ATT.DamageMin = 35.8 * mult545
ATT.PhysBulletMuzzleVelocity = 883 /0.0254
ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.03
ATT.HeatPerShotMult = 1.14

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      20 *2.54/100/0.0254
ATT.PenetrationDelta = 36/100
ATT.ArmorPiercing =    36/100
ATT.RicochetChance =   40/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    57 * mult545     },

    {   100 /0.0254 * dmgrange, 
    52.46 * mult545     },

    {   200 /0.0254 * dmgrange, 
    48.58 * mult545     },

    {   300 /0.0254 * dmgrange, 
    44.3 * mult545     },

    {   400 /0.0254 * dmgrange, 
    40.77 * mult545     },

    {   500 /0.0254 * dmgrange, 
    39.18 * mult545     },

    {   600 /0.0254 * dmgrange, 
    38.17 * mult545     },

    {   700 /0.0254 * dmgrange, 
    37.41 * mult545     },

    {   800 /0.0254 * dmgrange, 
    36.8 * mult545     },

    {   900 /0.0254 * dmgrange, 
    36.26 * mult545     },

    {   1000 /0.0254 * dmgrange, 
    35.8 * mult545     },
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

ATT.DamageMax = 55 * mult545
ATT.DamageMin = 36 * mult545
ATT.PhysBulletMuzzleVelocity = 884 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      24 *2.54/100/0.0254
ATT.PenetrationDelta = 38/100
ATT.ArmorPiercing =    38/100
ATT.RicochetChance =   26/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    55 * mult545     },

    {   100 /0.0254 * dmgrange, 
    52.2 * mult545     },

    {   200 /0.0254 * dmgrange, 
    48.88 * mult545     },

    {   300 /0.0254 * dmgrange, 
    45.55 * mult545     },

    {   400 /0.0254 * dmgrange, 
    42 * mult545     },

    {   500 /0.0254 * dmgrange, 
    39.7 * mult545     },

    {   600 /0.0254 * dmgrange, 
    38.45 * mult545     },

    {   700 /0.0254 * dmgrange, 
    37.62 * mult545     },

    {   800 /0.0254 * dmgrange, 
    37 * mult545     },

    {   900 /0.0254 * dmgrange, 
    36.4 * mult545     },

    {   1000 /0.0254 * dmgrange, 
    36 * mult545     },
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

ATT.DamageMax = 52 * mult545
ATT.DamageMin = 33 * mult545
ATT.PhysBulletMuzzleVelocity = 915 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 0.5
ATT.RecoilMult = 0.9
ATT.VisualRecoilMult = 0.9
ATT.HeatPerShotMult = 1.35

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      42 *2.54/100/0.0254
ATT.PenetrationDelta = 45/100
ATT.ArmorPiercing =    45/100
ATT.RicochetChance =   30/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    52 * mult545     },

    {   100 /0.0254 * dmgrange, 
    48.48 * mult545     },

    {   200 /0.0254 * dmgrange, 
    45.18 * mult545     },

    {   300 /0.0254 * dmgrange, 
    42 * mult545     },

    {   400 /0.0254 * dmgrange, 
    38.64 * mult545     },

    {   500 /0.0254 * dmgrange, 
    36.44 * mult545     },

    {   600 /0.0254 * dmgrange, 
    35.33 * mult545     },

    {   700 /0.0254 * dmgrange, 
    34.55 * mult545     },

    {   800 /0.0254 * dmgrange, 
    34 * mult545     },

    {   900 /0.0254 * dmgrange, 
    33.44 * mult545     },

    {   1000 /0.0254 * dmgrange, 
   33 * mult545     },
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

ATT.DamageMax = 53 * mult545
ATT.DamageMin = 30.3 * mult545
ATT.PhysBulletMuzzleVelocity = 890 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.HeatPerShotMult = 1.1

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      28 *2.54/100/0.0254
ATT.PenetrationDelta = 40/100
ATT.ArmorPiercing =    40/100
ATT.RicochetChance =   40/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    53 * mult545     },

    {   100 /0.0254 * dmgrange, 
    44.34 * mult545     },

    {   200 /0.0254 * dmgrange, 
    41.2 * mult545     },

    {   300 /0.0254 * dmgrange, 
    37.9 * mult545     },

    {   400 /0.0254 * dmgrange, 
    34.8 * mult545     },

    {   500 /0.0254 * dmgrange, 
    33.26 * mult545     },

    {   600 /0.0254 * dmgrange, 
    32.35 * mult545     },

    {   700 /0.0254 * dmgrange, 
    31.7 * mult545     },

    {   800 /0.0254 * dmgrange, 
    31.16 * mult545     },

    {   900 /0.0254 * dmgrange, 
    30.7 * mult545     },

    {   1000 /0.0254 * dmgrange, 
    30.3 * mult545     },
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

ATT.DamageMax = 46 * mult545
ATT.DamageMin = 28.7 * mult545
ATT.PhysBulletMuzzleVelocity = 890 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange
ATT.HeatPerShotMult = 1.35
ATT.SpreadMult = 1.03
ATT.RecoilMult = 1.07
ATT.VisualRecoilMult = 1.07

ATT.Penetration =      45 *2.54/100/0.0254
ATT.PenetrationDelta = 46/100
ATT.ArmorPiercing =    46/100
ATT.RicochetChance =   36/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    46 * mult545     },

    {   100 /0.0254 * dmgrange, 
    41.77 * mult545     },

    {   200 /0.0254 * dmgrange, 
    39 * mult545     },

    {   300 /0.0254 * dmgrange, 
    36.2 * mult545     },

    {   400 /0.0254 * dmgrange, 
    33.25 * mult545     },

    {   500 /0.0254 * dmgrange, 
    31.55 * mult545     },

    {   600 /0.0254 * dmgrange, 
    30.64 * mult545     },

    {   700 /0.0254 * dmgrange, 
    30 * mult545     },

    {   800 /0.0254 * dmgrange, 
    29.5 * mult545     },

    {   900 /0.0254 * dmgrange, 
    29 * mult545     },

    {   1000 /0.0254 * dmgrange, 
    28.67 * mult545     },
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

ATT.DamageMax = 50 * mult545
ATT.DamageMin = 28 * mult545
ATT.PhysBulletMuzzleVelocity = 886 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
-- ATT.SpreadMult = 1.04
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange
ATT.HeatPerShotMult = 1.2

ATT.Penetration =      34 *2.54/100/0.0254
ATT.PenetrationDelta = 42/100
ATT.ArmorPiercing =    42/100
ATT.RicochetChance =   38/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    50 * mult545     },

    {   100 /0.0254 * dmgrange, 
    40.9 * mult545     },

    {   200 /0.0254 * dmgrange, 
    38 * mult545     },

    {   300 /0.0254 * dmgrange, 
    35.46 * mult545     },

    {   400 /0.0254 * dmgrange, 
    32.6 * mult545     },

    {   500 /0.0254 * dmgrange, 
    30.9 * mult545     },

    {   600 /0.0254 * dmgrange, 
    30 * mult545     },

    {   700 /0.0254 * dmgrange, 
    29.36 * mult545     },

    {   800 /0.0254 * dmgrange, 
    28.9 * mult545     },

    {   900 /0.0254 * dmgrange, 
    28.45 * mult545     },

    {   1000 /0.0254 * dmgrange, 
    28 * mult545     },
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

ATT.DamageMax = 48 * mult545
ATT.DamageMin = 26.17 * mult545
ATT.PhysBulletMuzzleVelocity = 880 /0.0254
ATT.TracerNum = 1
ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.04
ATT.RecoilMult = 1.05
ATT.VisualRecoilMult = 1.05
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange
ATT.HeatPerShotMult = 1.5

ATT.Penetration =      37 *2.54/100/0.0254
ATT.PenetrationDelta = 44/100
ATT.ArmorPiercing =    44/100
ATT.RicochetChance =   37/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    48 * mult545     },

    {   100 /0.0254 * dmgrange, 
    38.46 * mult545     },

    {   200 /0.0254 * dmgrange, 
    35.26 * mult545     },

    {   300 /0.0254 * dmgrange, 
    31.85 * mult545     },

    {   400 /0.0254 * dmgrange, 
    29.63 * mult545     },

    {   500 /0.0254 * dmgrange, 
    28.6 * mult545     },

    {   600 /0.0254 * dmgrange, 
    27.9 * mult545     },

    {   700 /0.0254 * dmgrange, 
    27.35 * mult545     },

    {   800 /0.0254 * dmgrange, 
    26.9 * mult545     },

    {   900 /0.0254 * dmgrange, 
    26.5 * mult545     },

    {   1000 /0.0254 * dmgrange, 
    26.17 * mult545     },
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

ATT.DamageMax = 43 * mult545
ATT.DamageMin = 25.74 * mult545
ATT.PhysBulletMuzzleVelocity = 830 /0.0254
ATT.SpreadMult = 1.04
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange
ATT.HeatPerShotMult = 1.45

ATT.Penetration =      54 *2.54/100/0.0254
ATT.PenetrationDelta = 57/100
ATT.ArmorPiercing =    57/100
ATT.RicochetChance =   38/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    43 * mult545     },

    {   100 /0.0254 * dmgrange, 
    37.24 * mult545     },

    {   200 /0.0254 * dmgrange, 
    34.44 * mult545     },

    {   300 /0.0254 * dmgrange, 
    31.65 * mult545     },

    {   400 /0.0254 * dmgrange, 
    29.37 * mult545     },

    {   500 /0.0254 * dmgrange, 
    28.18 * mult545     },

    {   600 /0.0254 * dmgrange, 
    27.45 * mult545     },

    {   700 /0.0254 * dmgrange, 
    26.9 * mult545     },

    {   800 /0.0254 * dmgrange, 
    26.4 * mult545     },

    {   900 /0.0254 * dmgrange, 
    26 * mult545     },

    {   1000 /0.0254 * dmgrange, 
    25.74 * mult545     },
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

ATT.DamageMax = 37 * mult545
ATT.DamageMin = 23.9 * mult545
ATT.PhysBulletMuzzleVelocity = 905 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.05
ATT.RecoilMult = 1.15
ATT.VisualRecoilMult = 1.15
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange
ATT.HeatPerShotMult = 1.7

ATT.Penetration =      62 *2.54/100/0.0254
ATT.PenetrationDelta = 59/100
ATT.ArmorPiercing =    59/100
ATT.RicochetChance =   38/100

ATT.DamageLookupTable = {
    {   10/0.0254 * dmgrange, 
    37 * mult545     },

    {   100 /0.0254 * dmgrange, 
    34.76 * mult545     },

    {   200 /0.0254 * dmgrange, 
    32.6 * mult545     },

    {   300 /0.0254 * dmgrange, 
    30.66 * mult545     },

    {   400 /0.0254 * dmgrange, 
    28.42 * mult545     },

    {   500 /0.0254 * dmgrange, 
    26.65 * mult545     },

    {   600 /0.0254 * dmgrange, 
    25.64 * mult545     },

    {   700 /0.0254 * dmgrange, 
    25 * mult545     },

    {   800 /0.0254 * dmgrange, 
    24.55 * mult545     },

    {   900 /0.0254 * dmgrange, 
    24.18 * mult545     },

    {   1000 /0.0254 * dmgrange, 
    23.9 * mult545     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 	34.76	32.61	30.66	28.42	26.65	25.64	25.02	24.55	24.18	23.87


ATT.Category = {"eft_ammo_545"}


ARC9.LoadAttachment(ATT, "eft_ammo_545_ppbs")

