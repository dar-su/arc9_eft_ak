AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_rpk16")
SWEP.Description = [[RPK-16 (Ruchnoy Pulemyot Kalashnikova 16 - "Kalashnikov's Hand-held machine gun 16) is the newest Russian light machine gun chambered in 5.45x39mm rounds. Some key features of this new weapon are the quickly detachable barrels, enhanced ergonomics, and weaver rails on the handguard and dust cover.]]

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_lmg")
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_lmg")

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_manuf_molot"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "5.45x39mm",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_rus"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2017"
}

SWEP.StandardPresets = false

SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_rpk16.mdl"
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
    Pos = Vector(-4.28, -5, 1.3),
    Ang = Angle(0, -0.25, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4.5, 0)
SWEP.CustomizePos = Vector(18.75, 27, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeRotateAnchor = Vector(19, -4.28, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 1.375 * ARC9.MOAToAcc
SWEP.RPM = 650
SWEP.EFTErgo = 45
SWEP.BarrelLength = 40
SWEP.Ammo = "smg1"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
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

SWEP.ShootSound = { path .. "fire_new/rpk16_outdoor_close_loop_1.ogg", path .. "fire_new/rpk16_outdoor_close_loop_2.ogg", path .. "fire_new/rpk16_outdoor_close_loop_3.ogg", path .. "fire_new/rpk16_outdoor_close_loop_4.ogg" }
-- SWEP.ShootSound = path .. "fire_new/rpk16_outdoor_close_loop_4.ogg"
SWEP.LayerSound = path .. "fire_new/rpk16_outdoor_close_loop_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/rpk16_outdoor_silenced_close_loop_1.ogg", path .. "fire_new/rpk16_outdoor_silenced_close_loop_2.ogg", path .. "fire_new/rpk16_outdoor_silenced_close_loop_3.ogg", path .. "fire_new/rpk16_outdoor_silenced_close_loop_4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/rpk16_outdoor_silenced_close_loop_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/rpk16_indoor_close_loop_1.ogg", path .. "fire_new/rpk16_indoor_close_loop_2.ogg", path .. "fire_new/rpk16_indoor_close_loop_3.ogg", path .. "fire_new/rpk16_indoor_close_loop_4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/rpk16_indoor_close_loop_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/rpk16_indoor_silenced_close_loop_1.ogg", path .. "fire_new/rpk16_indoor_silenced_close_loop_2.ogg", path .. "fire_new/rpk16_indoor_silenced_close_loop_3.ogg", path .. "fire_new/rpk16_indoor_silenced_close_loop_4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/rpk16_indoor_silenced_close_loop_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/rpk16_outdoor_distant_loop_1.ogg", path .. "fire_new/rpk16_outdoor_distant_loop_2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/rpk16_outdoor_silenced_distant_loop_1.ogg", path .. "fire_new/rpk16_outdoor_silenced_distant_loop_2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/rpk16_indoor_distant_loop_1.ogg", path .. "fire_new/rpk16_indoor_distant_loop_2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/rpk16_indoor_silenced_distant_loop_1.ogg", path .. "fire_new/rpk16_indoor_silenced_distant_loop_2.ogg" }

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
    ["eft_rpk16_barrel_370"] = { Bodygroups = { {1, 2} } },
    ["eft_rpk16_barrel_550"] = { Bodygroups = { {1, 1} } },
    ["eft_rpk16_rec"] = { Bodygroups = { {2, 1} } },
    ["eft_rpk16_rs_base"] = { Bodygroups = { {3, 1} } },
}

SWEP.Attachments = {
    { -- short
        PrintName = "Muzzle",
        Category = "eft_rpk16_muzzle",
        Bone = "mod_barrel",
        Pos = Vector(0, 14.15, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_rpk16_muzzle_std",
        RequireElements = {"eft_rpk16_barrel_370"},
    },
    { -- long
        PrintName = "Muzzle",
        Category = "eft_rpk16_muzzle",
        Bone = "mod_barrel",
        Pos = Vector(0, 22.65, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        -- Installed = "eft_muzzle_rpk16_std",
        RequireElements = {"eft_rpk16_barrel_550"},
    },
    {
        PrintName = "Cover",
        Category = "eft_rpk16_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -3.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_rpk16_rec",
        
        SubAttachments = {
            {
                Installed = "eft_rpk16_rs_base",
                SubAttachments = {
                    {
                        Installed = "eft_rpk16_rs",
                    }
                }
            }
        }
    },
    {
        PrintName = "Stock",
        Category = "eft_ak74m_stock",
        Bone = "weapon_stock_lock_16",
        Installed = "eft_rpk16_stock_tube",
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
        Pos = Vector(0, 0, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Mag",
        Category = "eft_ak_545_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_mag_ak_rpk16_545_95"
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
        PrintName = "Barrel",
        Category = {"eft_rpk16_barrel"},
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 3, 0),
        Installed = "eft_rpk16_barrel_370",
        -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
    },
    {
        PrintName = "Handguard",
        Category = {"eft_rpk16_handguard"},
        Bone = "mod_handguard",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 4, 0),
        Installed = "eft_rpk16_hg_std",
        SubAttachments = {
            {},
            {},
            {},
            {
                Installed = "eft_rpk16_mount_side",
            },
            {
                Installed = "eft_rpk16_mount_side",
            },
        }
        -- RequireElements = {"gasblock" or "gasblock_vdmcs" and "gasblock"},
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_rpk16"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },
}