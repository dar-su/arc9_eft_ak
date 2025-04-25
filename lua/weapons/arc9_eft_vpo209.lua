--copy of akm 

AddCSLuaFile()

SWEP.Base = "arc9_eft_akm"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_carb")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_vpo209")
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_carb")

SWEP.Description = [[The Molot VPO-209 carbine is based on the well-known Kalashnikov AKM and has an almost identical appearance, weight, and overall dimensions. It has a smooth bore barrel with the last 120 mm of the barrel being rifled (a so called "paradox"-bore). VPO-209 is chambered in .366 TKM, that together with the "paradox" rifling classifies the weapon as a shotgun under Russian law.]]

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_manuf_molot"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = ".366 TKM",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_rus"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1960-1980"
}

SWEP.StandardPresets = false

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_akm.mdl"
SWEP.DefaultBodygroups = "20010100000000"

SWEP.EFTErgo = 30
SWEP.MalfunctionMeanShotsToFail = 450
SWEP.HeatCapacity = 240

SWEP.RPM = 450
SWEP.Firemodes = { { Mode = 1 } } -- semi only
local semionly = { { Mode = 1 } }
SWEP.FiremodesHook = function(swep, val) if !swep:GetElements()["eft_extras_forcedreset"] then return semionly end end -- fuck fucking glua table inheriting

SWEP.Spread = 2.235 * ARC9.MOAToAcc

SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/366tkm.mdl"


-- damage

--          Damage

-- eko default

SWEP.DamageMax = 73/2
SWEP.DamageMin = 43.4/2
SWEP.PhysBulletMuzzleVelocity = 770 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      30 *2.54/100/0.0254
SWEP.PenetrationDelta = 40/100
SWEP.ArmorPiercing =    40/100
SWEP.RicochetChance =   10/100

SWEP.DamageLookupTable = {
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




--recoil
SWEP.Recoil = 1.3 -- general multiplier of main recoil

SWEP.RecoilUp   = 5   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1   -- random left/right

SWEP.RecoilAutoControl = 3.2 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 2 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.4   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.7   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.1   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 80  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.1 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(4.28-1.5, 19, -5.23 +3) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 1.1 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoil = 1.25
SWEP.SubtleVisualRecoilDirection = 1.5
SWEP.SubtleVisualRecoilSpeed = 0.75


local path = "weapons/darsu_eft/ak/"
-- vpo 209

SWEP.ShootSound = path .. "fire_new/vpo209_fire_close.ogg"
SWEP.ShootSoundSilenced = path .. "fire_new/vpo209_fire_close_silenced.ogg"

SWEP.ShootSoundIndoor = path .. "fire_new/vpo209_fire_indoor_close.ogg"
SWEP.ShootSoundSilencedIndoor = path .. "fire_new/vpo209_fire_indoor_close_silenced.ogg"

SWEP.DistantShootSound = path .. "fire_new/vpo209_fire_distant.ogg"
SWEP.DistantShootSoundSilenced = path .. "fire_new/vpo209_fire_distant_silenced.ogg"
SWEP.DistantShootSoundIndoor = path .. "fire_new/vpo209_fire_indoor_distant.ogg"
SWEP.DistantShootSoundSilencedIndoor = path .. "fire_new/vpo209_fire_indoor_distant_silenced.ogg"

SWEP.LayerSound = false
SWEP.LayerSoundSilenced = false
SWEP.LayerSoundIndoor = false
SWEP.LayerSoundSilencedIndoor = false



SWEP.HookP_NameChange = false

SWEP.HookP_DescriptionChange = false 

SWEP.AttachmentElements = {
    ["nmount"] = { Bodygroups = { {3, 1} } },
    ["eft_gp34"] = { Bodygroups = { {6, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_akm_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_vpo209"
    },
    {
        PrintName = "Cover",
        Category = "eft_ak_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_rec_ak_akm_molot"
    },
    {
        PrintName = "Stock",
        Category = "eft_akm_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_vpo209",
        ExcludeElements = {"nostock"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = "Dovetail",
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
        RequireElements = {"nmount"},
    },
    {
        PrintName = "Grip",
        Category = {"eft_ak_grip", "eft_ak_cqrgrip"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_6p1sb8v",
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_366",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_366_eko",
        Pos = Vector(0, -0.5, -2.45),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Mag",
        Category = "eft_ak_762_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.25),
        Installed = "eft_mag_ak_55_762_30"
    },    
    {
        PrintName = "Gas tube",
        Category = "eft_ak_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_gas_ak_6p1",
        SubAttachments = {
            {
                Installed = "eft_hg_ak_vpo209",
            }
        }
    }, 
    {
        PrintName = "Rear sight",
        Category = {"eft_vpo209_rearsight", "eft_akm_rearsight"},
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.1, 0.1),
        ExcludeElements = {"norearsight"},
        Installed = "eft_rs_ak_vpo209"
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
        PrintName = "Device",
        Category = "eft_ak_akmp_fs",
        Bone = "weapon",
        Pos = Vector(0, 33.75, 1.93),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = "UBGL",
        Category = "eft_ak_gp34",
        ExcludeElements = {"nogp34"},
        Bone = "weapon",
        Pos = Vector(0, 23, -1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-5, 0, -1),
    },
    {
        PrintName = "Conversion",
        Category = "eft_ak74_conv",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -5, -5),
        Ang = Angle(0, 0, 0),
        RequireElements = {"impossibleonthisgun"},
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_vpo209"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -4, -2),
        Ang = Angle(0, 0, 0),
    },
}