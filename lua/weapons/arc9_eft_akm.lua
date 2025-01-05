AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_akm")
SWEP.Description = [[AKM 7.62x39mm - (Avtomát Kaláshnikova Modernizírovanny - Kalashnikovs Automatic Rifle Modernised) - was adopted in 1959 to replace AK as a standard service weapon of the Soviet Army. Main differences compared to AK: enhanced accuracy range, lower weight, new stock, trigger, hammer retarder, muzzle compensator and other design changes aimed at improving the efficiency of the rifle.]]

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_manuf_kalash"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "7.62x39mm",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_ussr"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1959"
}

SWEP.StandardPresets = {
    "[AKMP]XQAAAQDoAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3yt/HL+2ZLzhGijNMhCKbiLFtgU28IwLCtBRPMvB5La6dnVtx/qoJUZzsxA0sfikGMWgMervH2hp8alRENsHBwd9yOePkLrC+FT016NPsrqCZVIGPT19YpkKGzXawm52AXY2zNBmWZGvVcmRwxNirAEjUYSmd0iy7UxnoNcqpdwJ85c/+wYh0uK0H8n0V4zrxa1EqtEbbgfwIpcrqemZKscEox7LAseQA=",
    "[AKMB]XQAAAQDnAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD84p1Xqnp4vLjHIxD+5S+7MGBz8hFOTxHuoEbOSCcrmGDU7NStHqnHWRD6Y1wsN5uFfbKWbPpOoHsVIm9j5qxW2zMFQpBotNj0Fi9spR7RAwINwB+1BUtJ0gsqFoLcWPW7feOiVc5xSCbyXwoCii7B8DrSnl+pL0Kb03SsKnSZ4TKabUcl/xKI1hWhp9aTQkY0IX+0Cxe4HlwB/Vm4Z3aKzhS2jCuq6z+ANvReSr/oqPklsG6bnzog",
    "[T-OPS]XQAAAQBhAwAAAAAAAAA9iIIiM7tuo1AtT00OeFD84p1Xqnp4vLjHIxu9/L5hXTg/ZNivIfO1FRgDkJ6hg0tgpAUFIZfHPUNoQfGEPLc/lrKXSosCvDtuVK8C2oJJF3he96fJtnExrJGybBqJYmXuI2FrsXJhb7uLNld/3HKS9Bqbk2xTYwjVTLkR7Rda6GrUjodl+z4qUTWTt/2sT1XE5dSQ3HeJcdQrnqOXgpsA+YWYjCXhL09K6Y6c6HTihrjDSkjO5DEQ+4M7gfgCSnk9H6oKEhB7fL/4x/fjG8ClMb5Pmf6EqdDN6sMZ/d4Z0Rk3XujQnbwgH4idxFHJKddiGuayzrwyMPXM6PwM+7CxgrWHgLBBz9GBAjk0xm5EE2VN0vR/24Ganrz74wkNutqmIhbWR2Z1b2Bou3WDkjmKO1K6xvQw/GGv0h9dUw==",
    "[2k17 NY]XQAAAQBoAwAAAAAAAAA9iIIiM7tuo1AtT00OeFD84p1Xqnp4vLjHIxD+5S+7MGBz8hFOTxHuoEbOSCcrmGDU7NStHqnHWRD6Y1wsN5uFaFOQq+Iuc5SP/wb8DQ0byyOTmenGjcs1zhK6aa7ATi4JCPKR24CgcAy4dLkHUKF9KG51ydUUNKTd67L0eIY7sUEj5QFjKxJIRsKY6mTsoJo17n85616N6C5yl6i1DvjdEveFxGAatRD5hmLyp/wN01RpCEwDcmBtYwCX6qKe4690utYEfC56fY1UONgRsKCWz+bJIp3IhVyU/nQYjfXQ9an0f/PABySifPrqs7FIProu7qq5+wDUfR3Gi+Or76V8cDZnTgfxrySSZ1VMERIQW1hP6Uqn80quACrMMBs/jIcELOFY0U1ZHAO1P9c6LEQ+tA==",
    "[AKMN2 6P1N2]XQAAAQAlAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3yt/HL+2ZLzhGijNMhCKbiLFtgU28IwLCtBRPMvB5La6dnVtx/qoJUZzsxA0sfikGQMcXLqor1++Uttw5tptDlp2JFLyqd2dmq6VQccqn1mtJucSbG5DgIK+AHyfLFdPQAfeVvIWda/p4cWUuKk3Aogeel3Ds0nUvAiJLXo9GPzvLZKB+5/haUOkh5deQqcmu2loGZCKALkuA6Uh14BOOBlnWniIQSSH2wXJUw6J66IsGlVM/n8GZIN+0ATbBxtY2eL6FcagA=",
}

SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_akm.mdl"
SWEP.DefaultBodygroups = "00010000000000"

------------------------- |||           Offsets            ||| -------------------------

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-11.5, 0, 180),
    Scale = 1
}

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.39),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4.5, 0)
SWEP.CustomizePos = Vector(19, 30, 4)
SWEP.CustomizeSnapshotFOV = 95
SWEP.CustomizeRotateAnchor = Vector(19, -4.28, -5.23)

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 2.303 * ARC9.MOAToAcc
SWEP.RPM = 600
SWEP.EFTErgo = 26
SWEP.BarrelLength = 37
SWEP.Ammo = "ar2"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, RPM = 450, PoseParam = 1 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 5   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.5 -- random up/down
SWEP.RecoilRandomSide = 1   -- random left/right

SWEP.RecoilAutoControl = 3.6 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.5 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.1   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.5   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.1   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 3 -- same but in sights only

SWEP.VisualRecoilDampingConst = 100  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.1 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(4.28-1.5, 19, -5.23 +3) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 2 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.75 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoil = 1
SWEP.SubtleVisualRecoilDirection = 5.5
SWEP.SubtleVisualRecoilSpeed = 1

------------------------- |||           Damage            ||| -------------------------
-- default ps
SWEP.DamageMax = 57/2
SWEP.DamageMin = 38.1/2
SWEP.PhysBulletMuzzleVelocity = 700 /0.0254

SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      35 *2.54/100/0.0254
SWEP.PenetrationDelta = 52/100
SWEP.ArmorPiercing =    52/100
SWEP.RicochetChance =   35/100

SWEP.DamageLookupTable = {
    {   10/0.0254, 
    57/2     },

    {   100 /0.0254, 
    52.8/2     },

    {   200 /0.0254, 
    48.5/2     },

    {   300 /0.0254, 
    44.72/2     },

    {   400 /0.0254, 
    42.7/2     },

    {   500 /0.0254, 
    41.45/2     },

    {   600 /0.0254, 
    40.53/2     },

    {   700 /0.0254, 
    39.8/2     },

    {   800 /0.0254, 
    39.15/2     },

    {   900 /0.0254, 
    38.6/2     },

    {   1000 /0.0254, 
    38.1/2     },
}

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionMeanShotsToFail = 675
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 200
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.36
SWEP.MuzzleParticle = "muzzleflash_ak47"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x39.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return ARC9:GetPhrase("eft_weapon_akmn")
    else
        return ARC9:GetPhrase("eft_weapon_akm")
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return [[AKMN (Avtomat Kalashnikova Modernizirovanny Nochnoy - "Kalashnikov's Automatic Rifle Modernised Night") is a small arms system consisting of a modified AKM automatic rifle with a dovetail mount for installation of the NSP family night vision scopes — NSP-2/3/3A, NSPU, NSPU-M.]]
    else
        return [[AKM 7.62x39mm - (Avtomát Kaláshnikova Modernizírovanny - Kalashnikovs Automatic Rifle Modernised) - was adopted in 1959 to replace AK as a standard service weapon of the Soviet Army. Main differences compared to AK: enhanced accuracy range, lower weight, new stock, trigger, hammer retarder, muzzle compensator and other design changes aimed at improving the efficiency of the rifle.]]
    end
end

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/ak/"

SWEP.ShootSound = { path .. "fire_new/akm_close_loop_1.ogg", path .. "fire_new/akm_close_loop_2.ogg", path .. "fire_new/akm_close_loop_3.ogg", path .. "fire_new/akm_close_loop_4.ogg" }
SWEP.LayerSound = path .. "fire_new/akm_close_loop_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/akm_close_loop_silenced_1.ogg", path .. "fire_new/akm_close_loop_silenced_2.ogg", path .. "fire_new/akm_close_loop_silenced_3.ogg", path .. "fire_new/akm_close_loop_silenced_4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/akm_close_loop_silenced_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/akm_close_indoor_loop_1.ogg", path .. "fire_new/akm_close_indoor_loop_2.ogg", path .. "fire_new/akm_close_indoor_loop_3.ogg", path .. "fire_new/akm_close_indoor_loop_4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/akm_close_indoor_loop_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/akm_close_indoor_loop_silenced_1.ogg", path .. "fire_new/akm_close_indoor_loop_silenced_2.ogg", path .. "fire_new/akm_close_indoor_loop_silenced_3.ogg", path .. "fire_new/akm_close_indoor_loop_silenced_4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/akm_close_indoor_loop_silenced_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/akm_distant_loop_1.ogg", path .. "fire_new/akm_distant_loop_2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/akm_distant_loop_silenced_1.ogg", path .. "fire_new/akm_distant_loop_silenced_2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/akm_distant_indoor_loop_1.ogg", path .. "fire_new/akm_distant_indoor_loop_2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/akm_distant_indoor_loop_silenced_1.ogg", path .. "fire_new/akm_distant_indoor_loop_silenced_2.ogg" }

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
    ["nmount"] = { Bodygroups = { {3, 0} } },
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
        Installed = "eft_muzzle_ak_akm_std"
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
        Installed = "eft_rec_ak_akm"
    },
    {
        PrintName = "Stock",
        Category = "eft_akm_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_akm_std",
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
        Installed = "eft_grip_ak_akm_b",
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_76239",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_76239_ps",
        Pos = Vector(0, 0, -4),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Mag",
        Category = "eft_ak_762_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
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
                Installed = "eft_hg_ak_6p1",
            }
        }
    }, 
    {
        PrintName = "Rear sight",
        Category = "eft_akm_rearsight",
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.1, 0.1),
        ExcludeElements = {"norearsight"},
        Installed = "eft_rs_ak_akm"
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
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_akm"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },
}