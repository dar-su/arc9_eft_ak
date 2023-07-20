AddCSLuaFile()
ENT.Type 				= "anim"
ENT.Base 				= "arc9_eft_grenade_base"
ENT.Spawnable 			= false

-- if CLIENT then killicon.Add("arc9_eft_grenade_rgn", "vgui/killicons/arc9_eft_rgn", Color(255, 255, 255)) end


ENT.PrintName  = "VOG-25 Projectile"
ENT.Model = "models/weapons/arc9/darsu_eft/vog25.mdl"
-- ENT.LifeTime = 0.3
ENT.LifeTime = 3.5

ENT.dmg = 199
ENT.dmgradiusminM = 1 * 2
ENT.dmgradiusmaxM = 4.5 * 1.5
ENT.shakeradiusM = 8
ENT.contusionLength = 10

ENT.shrapnelcount = 15
ENT.shrapneldmg = 40

ENT.ExplodeOnImpact = true

local path = "weapons/darsu_eft/grenades/"
ENT.BounceSounds = { path .. "grenade_collision_concrete1.ogg", path .. "grenade_collision_concrete2.ogg", path .. "grenade_collision_concrete3.ogg" }

ENT.closeSound = "weapons/darsu_eft/ak/gp34/gren_expl2_close.ogg"
ENT.distantSound = "weapons/darsu_eft/ak/gp34/gren_expl2_dist1.ogg"
ENT.closeIndoorSound = "weapons/darsu_eft/ak/gp34/gren_expl2_indoor_close.ogg"
ENT.distantIndoorSound = "weapons/darsu_eft/ak/gp34/gren_expl2_indoor_distant.ogg"

-- ENT.particle = "grenade_thick_smoke"
ENT.particle = "explosion_m79"
ENT.waterparticle = "water_explosion"
ENT.watersound = "weapons/underwater_explode3.wav"
ENT.underdecal = "FadingScorch"