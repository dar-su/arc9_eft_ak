local ATT = {}

ATT.PrintName = [[GP-25 "Kostyor" 40mm underbarrel grenade launcher]]
ATT.CompactName = [[GP-25]]
ATT.Icon = Material("entities/arc9_att_fas_ubgl_m203.png")
ATT.Description = [[An underbarrel grenade launcher for 40mm VOG-25 grenades, designed for installation on all full length AK automatic rifles.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gp25.mdl"
-- ATT.ModelBodygroups = "01"
ATT.LHIK = true
ATT.LHIK_Priority = 100

ATT.MuzzleDeviceUBGL = true

local path = "weapons/darsu_eft/ak/"
local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.wav","arc9_eft_shared/weapon_generic_rifle_spin2.wav","arc9_eft_shared/weapon_generic_rifle_spin3.wav","arc9_eft_shared/weapon_generic_rifle_spin4.wav","arc9_eft_shared/weapon_generic_rifle_spin5.wav","arc9_eft_shared/weapon_generic_rifle_spin6.wav","arc9_eft_shared/weapon_generic_rifle_spin7.wav","arc9_eft_shared/weapon_generic_rifle_spin8.wav","arc9_eft_shared/weapon_generic_rifle_spin9.wav","arc9_eft_shared/weapon_generic_rifle_spin10.wav"}


ATT.IKAnimationProxy = {
    ["fire_ubgl"] = {
        Source = "fire",
    },
    ["fire_empty_ubgl"] = {
        Source = "fire",
    },
    ["reload_ubgl"] = {
        Source = "reload",
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "gp34/gp34_grenade_in.wav", t = 1 },
            { s = randspin, t = 1.7 },
        }
    },
    ["enter_ubgl"] = {
        Source = "to_armed"
    },
    ["idle_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_ubgl"] = {
        Source = "to_idle"
    },
    ["enter_sights_ubgl"] = {
        Source = "idle_armed"
    },
    ["exit_sights_ubgl"] = {
        Source = "idle_armed"
    },
    ["inspect_ubgl"] = {
        Source = "look"
    }
} -- When an animation event plays, override it with one based on this LHIK model.
ATT.IKGunMotionQCA = 2

ATT.IKGunMotionMult = 0.5
ATT.IKGunMotionAngleMult = 0.5

ATT.IKCameraMotionQCA = 3
ATT.IKCameraMotionOffsetAngle = Angle(0, 90, 2.5)

ATT.CamCoolViewUBGL = false

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 0, 0)
end

ATT.Category = {"fas_ubgl", "grip", "eft_ak_gp34"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "GP-34"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 111

ATT.SpreadUBGL = 0

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "weapons/darsu_eft/ak/gp34/gp34_grenade_fire.wav"
ATT.DistantShootSoundUBGL = "weapons/darsu_eft/ak/gp34/fn40gl_fire_distant.wav"
ATT.ShootSoundIndoorUBGL = "weapons/darsu_eft/ak/gp34/fn40gl_fire_indoor_close.wav"
ATT.DistantShootSoundIndoorUBGL = "weapons/darsu_eft/ak/gp34/fn40gl_fire_indoor_distant.wav"
ATT.HasSightsUBGL = true

ATT.TriggerDelayUBGL = false

ATT.EnterUBGLSound = "eft_shared/weapon_generic_rifle_spin2.wav"
ATT.ExitUBGLSound = "eft_shared/weapon_generic_rifle_spin1.wav"

ATT.ShootEntUBGL = "arc9_eft_vog25_bang"
ATT.ShootEntForceUBGL = 5000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"

ATT.ModelOffset = Vector(-5, 0, -1)
ATT.ModelAngleOffset = Angle(0, 180, 0)

ATT.AimDownSightsTimeUBGL = 0.4

ATT.Attachments = {
    {
        PrintName = "AMMO",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "fas_ammo_ubgl_grenade",
        Icon_Offset = Vector(-2, 0, 2),
    }
}

ATT.Sights = {
    {
        Pos = Vector(2.3, 12, -3.3),
        Ang = Angle(0.29, -2.5+0.35, -2),
        Magnification = 1.1,
        ViewModelFOV = 50,
        UBGLOnly = true,
        CrosshairInSights = false
    },
    {
        Pos = Vector(2.3, 12, -4.3),
        Ang = Angle(0.3, -5+0.35, -2),
        Magnification = 1.1,
        ViewModelFOV = 50,
        UBGLOnly = true,
        CrosshairInSights = false,
    },
    {
        Pos = Vector(2.375, 12, -6.15),
        Ang = Angle(0.48, -5-4.6+0.3, -2),
        Magnification = 1.1,
        ViewModelFOV = 50,
        UBGLOnly = true,
        CrosshairInSights = false,
    },
    {
        Pos = Vector(2.45, 12, -8.15),
        Ang = Angle(0.7, -5-9.45+0.3, -2),
        Magnification = 1.1,
        ViewModelFOV = 50,
        UBGLOnly = true,
        CrosshairInSights = false,
    },
    {
        Pos = Vector(2.54, 12, -10.1),
        Ang = Angle(0.95, -5-14.1+0.4, -2),
        Magnification = 1.1,
        ViewModelFOV = 50,
        UBGLOnly = true,
        CrosshairInSights = false,
    },
    {
        Pos = Vector(2.61, 12, -12.65),
        Ang = Angle(1.17, -5-19.6+0.35, -2),
        Magnification = 1.1,
        ViewModelFOV = 50,
        UBGLOnly = true,
        CrosshairInSights = false,
    },
    {
        Pos = Vector(2.75, 12-5, -23.7+5),
        Ang = Angle(2.5, -5-37.8+0.3, -4),
        Magnification = 1.1,
        ViewModelFOV = 50,
        UBGLOnly = true,
        CrosshairInSights = false,
    },
}

ATT.ShootAngOffsetUBGL = Angle(0, 0, 0)
ATT.DrawFunc = function(swep, model)
    -- print(swep:GetMultiSight())
    if swep:GetUBGL() then
        model:SetPoseParameter("zeroing", swep:GetMultiSight()-1)
        -- swep.ShootAngOffsetUBGL = Angle(swep:GetMultiSight()*10, 0, 0)
    end
end

ATT.UBGLExclusiveSightsUBGL = true

ARC9.LoadAttachment(ATT, "fas_ubgl_m203")