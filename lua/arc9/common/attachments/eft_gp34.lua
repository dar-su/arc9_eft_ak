ATT.PrintName = "GP-34 underbarrel grenade launcher"
ATT.CompactName = "GP-34"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[An underbarrel grenade launcher for 40mm VOG-25 grenades, installed on AK family of assault rifles.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"
ATT.Category = {"eft_ak_gp34"}

ATT.Model = "models/weapons/arc9/darsu_eft/gp34_lhik.mdl"
ATT.ModelOffset = Vector(-20, -6.2, -57)
ATT.ModelAngleOffset = Angle(0, -90, 0)
ATT.LHIK = true
ATT.LHIK_Priority = 100

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "GP-34"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.SpreadUBGL = -0.2
ATT.RecoilUBGL = 0.5

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "weapons/darsu_eft/ak/gp34/gp34_grenade_fire.wav"
ATT.DistantShootSoundUBGL = "weapons/darsu_eft/ak/gp34/fn40gl_fire_distant.wav"
ATT.ShootSoundIndoorUBGL = "weapons/darsu_eft/ak/gp34/fn40gl_fire_indoor_close.wav"
ATT.DistantShootSoundIndoorUBGL = "weapons/darsu_eft/ak/gp34/fn40gl_fire_indoor_distant.wav"
ATT.HasSightsUBGL = true

ATT.EnterUBGLSound = "eft_shared/weapon_generic_rifle_spin2.wav"
ATT.ExitUBGLSound = "eft_shared/weapon_generic_rifle_spin1.wav"

ATT.ShootEntUBGL = "arc9_eft_vog25_bang"
ATT.ShootEntForceUBGL = 5000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"


-- ATT.ExcludeElements = {"nogp34"}