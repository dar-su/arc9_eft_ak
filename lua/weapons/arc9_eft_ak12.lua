AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_ak12")
SWEP.Description = [[The Kalashnikov AK-12 5.45 automatic rifle is the primary model of individual small arms for personnel of motorized and other units of the Russian Armed Forces. The AK-12 is a part of the Ratnik equipment system.

Note from me: fireselector acts a little incorrectly here cuz ak12 uses same animation set as any other ak  so implementing third firemode on shared model would be big pain in ass. it working though so why not, just dont look at right side of gun :-)]]
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_manuf_kalash"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "5.45x39mm",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_rus"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2018"
}

SWEP.StandardPresets = false

SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak12.mdl"
SWEP.DefaultBodygroups = "00000000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.27),
    Ang = Angle(0, -0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4.5, 0)
SWEP.CustomizePos = Vector(22.5, 45, 4)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(22.5, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 50, 0)

SWEP.PeekMaxFOV = 60
-- SWEP.PeekPos = Vector(0, 3, -7)
-- SWEP.PeekAng = Angle(0, 0.4, -60)
SWEP.PeekPosReloading = Vector(1, 0, -2)
SWEP.PeekAngReloading = Angle(0, 0, -10)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 1.375 * ARC9.MOAToAcc
SWEP.RPM = 700
SWEP.EFTErgo = 45
SWEP.BarrelLength = 38
SWEP.Ammo = "smg1"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 2, PoseParam = 1, RunawayBurst = true },
    { Mode = 1, RPM = 450, PoseParam = 1 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 3   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.75 -- random up/down
SWEP.RecoilRandomSide = 0.75   -- random left/right

SWEP.RecoilAutoControl = 4 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.72 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.1   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.4   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.05   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.2 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.6 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 16, -2)
SWEP.SubtleVisualRecoil = 0.75
SWEP.SubtleVisualRecoilDirection = 4
SWEP.SubtleVisualRecoilSpeed = 1

------------------------- |||           Damage            ||| -------------------------
-- default ps
SWEP.DamageMax = 48/2
SWEP.DamageMin = 30.3/2
SWEP.PhysBulletMuzzleVelocity = 890 /0.0254

SWEP.HeatPerShotMult = 1.1
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      31 *2.54/100/0.0254
SWEP.PenetrationDelta = 35/100
SWEP.ArmorPiercing =    35/100
SWEP.RicochetChance =   40/100

SWEP.DamageLookupTable = {
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
------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionMeanShotsToFail = 710
SWEP.MalfunctionMeanShotsToFailMultHot = -0.15
SWEP.HeatCapacity = 300
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.36
SWEP.MuzzleParticle = "muzzleflash_ak74"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/545x39.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/ak/"

SWEP.ShootSound = { path .. "fire_new/ak12_outdoor_close_loop1.ogg", path .. "fire_new/ak12_outdoor_close_loop2.ogg", path .. "fire_new/ak12_outdoor_close_loop3.ogg", path .. "fire_new/ak12_outdoor_close_loop4.ogg" }
SWEP.LayerSound = path .. "fire_new/ak12_outdoor_close_loopt.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/ak12_outdoor_silence_close_loop1.ogg", path .. "fire_new/ak12_outdoor_silence_close_loop2.ogg", path .. "fire_new/ak12_outdoor_silence_close_loop3.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/ak12_outdoor_silence_close_loopt.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/ak12_indoor_close_loop1.ogg", path .. "fire_new/ak12_indoor_close_loop2.ogg", path .. "fire_new/ak12_indoor_close_loop3.ogg", path .. "fire_new/ak12_indoor_close_loop4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/ak12_indoor_close_loopt.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/ak12_indoor_silenced_close_loop1.ogg", path .. "fire_new/ak12_indoor_silenced_close_loop2.ogg", path .. "fire_new/ak12_indoor_silenced_close_loop3.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/ak12_indoor_silenced_close_loopt.ogg"

SWEP.DistantShootSound = { path .. "fire_new/ak12_outdoor_distant_loop1.ogg", path .. "fire_new/ak12_outdoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/ak12_outdoor_silence_distant_loop1.ogg", path .. "fire_new/ak12_outdoor_silence_distant_loop2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/ak12_indoor_distant_loop1.ogg", path .. "fire_new/ak12_indoor_distant_loop2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/ak12_indoor_silenced_distant_loop1.ogg", path .. "fire_new/ak12_indoor_silenced_distant_loop2.ogg" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.DropMagazineTime = 0.7
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(-180, 90, 90)
SWEP.DropMagazineVelocity = Vector(-100, 0, 0)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
}

SWEP.Hook_TranslateAnimation = ARC9EFT.AK_AnimsHook

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2"
    },
}

SWEP.Animations = ARC9EFT.AK_Anims



------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGas", "HasGrip", "HasHG", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_ak12_rec"] = { Bodygroups = { {2, 1} } },
    ["eft_ak12_gas_std"] = { Bodygroups = { {3, 1} } },
    ["eft_ak12_hg_std"] = { Bodygroups = { {4, 1} } },
    ["eft_ak12_rs_base"] = { Bodygroups = { {5, 1} } },

    ["eft_ak12_muzzle_std"] = { Bodygroups = { {6, 1} } },
    ["eft_ak12_silencer_std"] = { Bodygroups = { {6, 2} } },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_ak12_muzzle",
        Bone = "weapon",
        Pos = Vector(0, 19.2+14.15, -0.8+0.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_ak12_muzzle_std",
    },
    {
        PrintName = "Gas Tube",
        Category = "eft_ak12_gas",
        Bone = "weapon",
        Pos = Vector(0, 19.2+4, -0.8+1.6),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_ak12_gas_std",
    },
    {
        PrintName = "Cover",
        Category = "eft_ak12_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -3.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_ak12_rec",
        
        SubAttachments = {
            {
                Installed = "eft_ak12_rs_base",
                SubAttachments = {
                    {
                        Installed = "eft_ak12_rs",
                    }
                }
            }
        }
    },
    {
        PrintName = "Stock",
        Category = "eft_ak74m_stock",
        Bone = "weapon_stock_lock_16",
        Installed = "eft_ak12_stock_tube",
        Pos = Vector(0.06, -0.03, 0.12),
        Ang = Angle(0, 0, 1),
        
        SubAttachments = {
            {
                Installed = "eft_ar_stock_ak12",
            }
        }
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_ak12",
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_545",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_545_ps",
        Pos = Vector(0, -1.25, -0.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_ak_545_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, -0.20),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
        Installed = "eft_mag_ak_ak12_545_30"
    },
    {
        PrintName = "Charge",
        Category = "eft_ak_charge",
        Bone = "mod_charge",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.25),
    },
    {
        PrintName = "Handguard",
        Category = {"eft_ak12_handguard"},
        Bone = "weapon",
        Pos = Vector(0, 19.2, -0.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 4, 0.5),
        Installed = "eft_ak12_hg_std",
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_ak12"},
        RejectAttachments = {["eft_extras_camos"] = true}, -- we have real camo support
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -4, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "UBGL",
        Category = "eft_ak_gp25",
        ExcludeElements = {"nogp34"},
        Bone = "weapon",
        Pos = Vector(0, 23, -1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-5, 0, -1),
    },

    {
        PrintName = "Camouflage 1",
        Category = {"universal_camo"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 3, 0),
        CosmeticOnly = true,
        IsAdvancedCamo1 = true,
    },
    {
        PrintName = "Camouflage 2",
        Category = {"universal_camo"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 1.5, 0),
        CosmeticOnly = true,
        IsAdvancedCamo2 = true,
    },
    {
        PrintName = "Camouflage 3",
        Category = {"universal_camo"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        CosmeticOnly = true,
        IsAdvancedCamo3 = true,
    },
}


------------------------- |||           CustomizePos            ||| -------------------------

SWEP.CustomizePosHook = function(wep, vec)
-- Stocks
	if wep:HasElement("eft_stock_ak74m_std") or wep:HasElement("eft_stock_ak100_skelet")
	or wep:HasElement("eft_ak12_stock_tube") or wep:HasElement("eft_stock_ak74m_caa_akts") 
	or wep:HasElement("eft_stock_ak_skelet_cust") or wep:HasElement("eft_rpk16_stock_tube") then vec = vec + Vector(-4, 6, 0)
	elseif wep:HasElement("eft_stock_ak_evo") then vec = vec + Vector(-3, 6, 0) end
	
	if wep:HasElement("eft_ar_stock_prsgen3") or wep:HasElement("eft_ar_stock_prsgen3g") then vec = vec + Vector(-1.75, 3, 0) end

-- Suppressors	
	if wep:HasElement("eft_ak12_silencer_std") then vec = vec + Vector(3, 4, 0) end

-- Magazines
	if wep:HasElement("eft_mag_ak_6l18_545_45") or wep:HasElement("eft_mag_ak_6l26_545_45") then vec = vec + Vector(0, 3, 1.5) end

	return vec
end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
-- Stocks
	if wep:HasElement("eft_stock_ak74m_std") or wep:HasElement("eft_stock_ak100_skelet")
	or wep:HasElement("eft_ak12_stock_tube") or wep:HasElement("eft_stock_ak74m_caa_akts") 
	or wep:HasElement("eft_stock_ak_skelet_cust") or wep:HasElement("eft_rpk16_stock_tube") then vec = vec + Vector(-4, 0, 0)
	elseif wep:HasElement("eft_stock_ak_evo") then vec = vec + Vector(-3, 0, 0) end
	
	if wep:HasElement("eft_ar_stock_prsgen3") or wep:HasElement("eft_ar_stock_prsgen3g") then vec = vec + Vector(-1.75, 0, 0) end

-- Suppressors	
	if wep:HasElement("eft_ak12_silencer_std") then vec = vec + Vector(3, 0, 0) end

-- Magazines
	if wep:HasElement("eft_mag_ak_6l18_545_45") or wep:HasElement("eft_mag_ak_6l26_545_45") then vec = vec + Vector(0, 0, 1.5) end

	return vec
end
