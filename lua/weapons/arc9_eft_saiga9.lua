AddCSLuaFile()

SWEP.Base = "arc9_base"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = "Submachine guns"
SWEP.Credits = { Author1 = "Darsu", Assets2 = "Battlestate Games LTD", General_help3 = "Mal0", ARC9_Base4 = "Arctic" }

SWEP.PrintName = "Saiga-9"
SWEP.Class = "Submachine Gun"
SWEP.Trivia = {
    Manufacturer1 = "Kalashnikov Concern",
    Calibre2 = "9x19mm Parabellum",
    Action3 = "Blow",
    Country4 = "Russia",
    Year5 = "2008"
}

SWEP.Description = [[The Saiga-9 carbine was developed as a semi-automatic variant of the PP-19-01 Vityaz SMG for civilian market and designed for purposes of shooting sports and plinking.]]

SWEP.StandardPresets = {
    -- "[Saiga-9]XQAAAQCbAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSblwda3J+JQK9HaKFfx3/QTlMwigssSN1YefZ6JauA9jHjTIa4goFstxSgD8nHpInYzPY28sRlS2bR64Ro3FwRLDWBj3dLKZttrflDBP6RZRI8YXQXUG0ckZoirclgOjCxQgdvJFnl3tLzvCjH8bBVUkrQzkBHvtnvSCEgPuSTVhnnNCYbPe2Re/lnIaNoZ3KLy8JtOF2rLMQ79OwwA=",
    -- "[Zenit]XQAAAQBGAgAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAkJiOqPr8+FRCoC13SPjCtJ7zKLcgDgavRNZmaBxbVjig/5ICHm4EKp+ZNZpvN2MVzZfkRFd9fGSaTlA+sjhx2tkDA/JKAjNobpQOPMIyg8YcVGr3iOK5kmcTYzaiKKxIzPYvU1YxIg7Djckc5ka46yzrLoTSQG9Ksk9goxoORDf/cJ58d6l7wEEgpwz1uivuQRYyYzMsJNE3O3rozp0zXRmFrawrlMsszWmZDGAytBGnhKnKalGyzM4vjgS75C9HAUtWbhCgfZHMUT7oUkf3WCuiuqv+6KLDLZEUnWy1bwlN",
}

SWEP.BarrelLength = 26
SWEP.Slot = 2
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_pp1901.mdl"
SWEP.ViewModelFOVBase = 62
SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "01000010000000"


------------------------- [[[           STATS            ]]] -------------------------

--          Damage

SWEP.DamageMax = 33
SWEP.DamageMin = 24
SWEP.DamageRand = 0.01
SWEP.RangeMin = 600
SWEP.RangeMax = 11000
SWEP.Penetration = 5
SWEP.PhysBulletMuzzleVelocity = 21000


--          Spread
SWEP.SpreadMultHipFire = 5
SWEP.Spread = 0.004
SWEP.SpreadAddRecoil = 0


--          Recoil

SWEP.Recoil = 0.13*2

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.RecoilUp = 3
SWEP.RecoilSide = 0.7
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.8

SWEP.ViewRecoil = false 
-- SWEP.ViewRecoil = false 
SWEP.ViewRecoilUpMult = 3
SWEP.ViewRecoilUpMultMultHipFire = 2
SWEP.ViewRecoilSideMult = -4
SWEP.ViewRecoilSideMultMultHipFire = -2

SWEP.RecoilDissipationRate = 11
SWEP.RecoilAutoControl = 10
SWEP.RecoilResetTime = 0.03
SWEP.RecoilFullResetTime = 0.15

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoil = 0.2
SWEP.VisualRecoilMultHipFire = 0.3
SWEP.VisualRecoilMultSights = 0.3

SWEP.VisualRecoilCenter = Vector(2, 14, 2)
SWEP.VisualRecoilUp = 75 -- Vertical tilt
SWEP.VisualRecoilSide = 1 -- Horizontal tilt
SWEP.VisualRecoilRoll = 25 -- Roll tilt

SWEP.VisualRecoilPunch = 2 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchMultHipFire = 3 -- How far back visual recoil moves the gun


SWEP.VisualRecoilSpringPunchDamping = 20 / 2.67
SWEP.VisualRecoilDampingConst = 150 * 1.67
SWEP.VisualRecoilSpringMagnitude = 2 / 1.67
SWEP.VisualRecoilPositionBumpUp = -0.02
SWEP.VisualRecoilPositionBumpUpHipFire = 0.001


SWEP.VisualRecoilThinkFunc = function(springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING, recamount)
    if recamount > 3 then
        recamount = math.Clamp((recamount - 3) / 33, 0, 1)
        return springconstant * math.max(1, 10 * recamount), VisualRecoilSpringMagnitude * 1, PUNCH_DAMPING * 0.8
    end
    return springconstant, VisualRecoilSpringMagnitude, PUNCH_DAMPING
end


SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
    if recamount > 2 then
        recamount = 1.65 - math.Clamp((recamount - 2) / 2, 0, 1)
        
        return up * recamount, side * 1.6, roll, punch * 0.9
    end
    return up, side, roll, punch
end


SWEP.RecoilKick = 0.05
SWEP.RecoilKickDamping = 10


--          Heating

SWEP.Overheat = true
SWEP.HeatCapacity = 90
SWEP.HeatDissipation = 6
SWEP.HeatLockout = false


--          Firemodes

SWEP.RPM = 670
-- SWEP.Firemodes = { { Mode = -1 }, { Mode = 1 } } -- auto, semi
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, PoseParam = 1 }
}

--          Speed

SWEP.AimDownSightsTime = 0.33
SWEP.SprintToFireTime = 0.35

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1


--          Other

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0
SWEP.Sway = 1.5
SWEP.SwayMultSights = 0.3
SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.15
SWEP.SwayMultCrouch = 0.66
SWEP.SwayMultShooting = 1.2


--          Generic stats

SWEP.Ammo = "ar2"
SWEP.ChamberSize = 0 -- no mag
SWEP.ClipSize = 1 -- actual chamber (no mag)
SWEP.SupplyLimit = 4
SWEP.SecondarySupplyLimit = 4
SWEP.ReloadInSights = true
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineTime = 0.57
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, -3.5, 0.95)
SWEP.DropMagazineAng = Angle(-180, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -50, 20)
SWEP.Bash = false
SWEP.PrimaryBash = false
SWEP.TracerNum = 0
SWEP.TracerColor = Color(255, 225, 200)



------------------------- [[[           Other            ]]] -------------------------

--          Positions and offsets

SWEP.IronSights = {
    Pos = Vector(-4.28, -5, 1.385),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
}



SWEP.ActivePos = Vector(-0.7, -3.1, -.35)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)

SWEP.CrouchPos = Vector(-0.7, -3.8, .35)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(15, 23, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeRotateAnchor = Vector(19, -4.28, -5.23)

--          Third person stuff

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-8.3, 5.5, -6),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-5, 5, -4), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false


--          Effects

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 0.36
SWEP.CamQCA_Mult_ADS = 0.05

SWEP.MuzzleParticle = "muzzleflash_pistol"

SWEP.CaseEffectQCA = 2
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x19.mdl"
SWEP.ShellScale = 1
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.BulletBones = {
    [0] = "shellport",
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag"
}

-- SWEP.HideBones = { -- please do it later
--     "vm_mag2",
--     "tag_mag2"
-- }

-- SWEP.ReloadHideBoneTables = {
--     [1] = {
--         "vm_mag",
--         "tag_mag"
--     },
--     [2] = {
--         "vm_mag2",
--         "tag_mag2"
--     }
-- }

------------------------- [[[           Sounds            ]]] -------------------------

local path = "weapons/darsu_eft/ak/"

SWEP.ShootPitchVariation = 0
SWEP.DistantShootVolume = 0.05
SWEP.DistantShootVolumeActual = 0.05

SWEP.ShootSound = { path .. "fire_new/vityaz_outdoor_close_loop_1.wav", path .. "fire_new/vityaz_outdoor_close_loop_2.wav", path .. "fire_new/vityaz_outdoor_close_loop_3.wav", path .. "fire_new/vityaz_outdoor_close_loop_4.wav" }
SWEP.LayerSound = path .. "fire_new/vityaz_outdoor_close_loop_tail.wav"

SWEP.ShootSoundSilenced = { path .. "fire_new/vityaz_outdoor_close_silenced_loop_1.wav", path .. "fire_new/vityaz_outdoor_close_silenced_loop_2.wav", path .. "fire_new/vityaz_outdoor_close_silenced_loop_3.wav", path .. "fire_new/vityaz_outdoor_close_silenced_loop_4.wav" }
SWEP.LayerSoundSilenced = path .. "fire_new/vityaz_outdoor_close_silenced_loop_tail.wav"

SWEP.ShootSoundIndoor = { path .. "fire_new/vityaz_indoor_close_loop_1.wav", path .. "fire_new/vityaz_indoor_close_loop_2.wav", path .. "fire_new/vityaz_indoor_close_loop_3.wav", path .. "fire_new/vityaz_indoor_close_loop_4.wav" }
SWEP.LayerSoundIndoor = path .. "fire_new/vityaz_indoor_close_loop_tail.wav"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/vityaz_indoor_close_silenced_loop_1.wav", path .. "fire_new/vityaz_indoor_close_silenced_loop_2.wav", path .. "fire_new/vityaz_indoor_close_silenced_loop_3.wav", path .. "fire_new/vityaz_indoor_close_silenced_loop_4.wav" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/vityaz_indoor_close_silenced_loop_tail.wav"

SWEP.DistantShootSound = { path .. "fire_new/vityaz_outdoor_distant_loop_1.wav", path .. "fire_new/vityaz_outdoor_distant_loop_2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/vityaz_outdoor_distant_silenced_loop_1.wav", path .. "fire_new/vityaz_outdoor_distant_silenced_loop_2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/vityaz_indoor_distant_loop_1.wav", path .. "fire_new/vityaz_indoor_distant_loop_2.wav" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/vityaz_indoor_distant_silenced_loop_1.wav", path .. "fire_new/vityaz_indoor_distant_silenced_loop_2.wav" }

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables
SWEP.DryFireSound = "" -- we will have own in sound tables





------------------------- [[[           Hooks & functions            ]]] -------------------------



------------------------- [[[           Animations            ]]] -------------------------

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag"
    },
}

SWEP.Hook_TranslateAnimation = ARC9EFT.VITYAZ_AnimsHook

SWEP.Animations = ARC9EFT.VITYAZ_Anims



------------------------- [[[           Attachments            ]]] -------------------------

SWEP.AttachmentElements = {
    ["eft_rs_vityaz_std"] = { Bodygroups = { {4, 1} } },
    ["eft_rec_vityaz_std"] = { Bodygroups = { {2, 1} } },
    ["eft_rec_vityaz_sn"] = { Bodygroups = { {2, 2} } },
    ["eft_mag_vityaz_sb7"] = { Bodygroups = { {3, 2} } },
    ["eft_mag_vityaz_sg919_30"] = { Bodygroups = { {3, 4} } },
    ["eft_mag_vityaz_std"] = { Bodygroups = { {3, 1} } },
    ["eft_mag_vityaz_sg919_20"] = { Bodygroups = { {3, 3} } },
}

SWEP.Attachments = {
    { -- Long barrel
        PrintName = "Muzzle",
        Category = "eft_pp1901_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 4.35, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_pp1901_saiga9"
    },
    {
        PrintName = "Cover",
        Category = "eft_vityaz_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_rec_vityaz_std"
    },
    {
        PrintName = "Stock",
        Category = "eft_vityaz_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_vityaz_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_pp19",
    },
    {
        PrintName = "Mag",
        Category = "eft_vityaz_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_mag_vityaz_std"
    },    
    {
        PrintName = "Gas tube",
        Category = "eft_vityaz_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_gas_vityaz_std",
        SubAttachments = {
            {
                Installed = "eft_hg_ak_6p20sb9",
            }
        }
    }, 
    {
        PrintName = "Rear sight",
        Category = "eft_vityaz_rearsight",
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.1, 0.1),
        ExcludeElements = {"norearsight"},
        Installed = "eft_rs_vityaz_std"
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
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_pp1901"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -8, -5),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.EFTErgo = 32
if ARC9EFTBASE then
SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook
else
print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end