AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_pp1901")
SWEP.Description = "eft_weapon_pp1901_desc"

SWEP.Class = "eft_class_weapon_smg"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_smg")

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_kalash",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_9x19",
    ["eft_trivia_act3"]= "eft_trivia_act_blow",
    ["eft_trivia_country4"] = "eft_trivia_country_rus",
    ["eft_trivia_year5"] = "2008"
}

SWEP.StandardPresets = {
    "[Zenit]XQAAAQBbAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD/pgeCp/dfvjZqbCOeMYAVob4OX9OiW0UTIn4YeChQgKdZ19uSRBCCP0ZgJb7fIexd8dQ7yGEiY387+00bk2oxkRox3rtVuEtk8k+VMusTMotMr1nisk2agEkPJ8SBxBYxIyZ3GmV69N4WcDe9+RWQMSXDuRYmu9A7uBii+ML/ZJ7M+g68BATzpo5I62+sSGNhuGsS+I1f+5q3pR5adqbMYyzC9KbXumNyXdh+RBIoZZLnXhzJMKqbOBlCc5iA5q4NhJ/Hs4v0/ESoWfsGIoT1HD0C8CYtBMjMfUUPoCUpN7xZf71VcMjbZ1tu",
    "[FSB]XQAAAQBoAgAAAAAAAAA9iIIiM7tuo1AtT00OeFD/pgeCp/dfvjZqbCOeMYAVob4OX9OiW0UTIn4YeChQgKdZ19uSRBCCP0ZgJb7W7FuZWvYNPbwyqBe9cKZ8DalV6G/B5bXPhnMoj1LJW6S7pBD4r3OoIYvZyouA2A4lcc/uNwTDX5/tCvZ4d9yxhxxlvZdOZXysgPlgtuVyGtEJDsV5z+qTjqUOcpAg6g2QonzY+VqjwdqTQ11M+ZMd4raccHBdJan4riUyTpLRSvSFU029FLYaanZxQmIwlU4a2MFlf3GbbpB4yjVKONmeioWEU8dcYItKG/4hzg72drAq31MA",
}

SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_pp1901_2.mdl"
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
    Pos = Vector(-4.28, -5, 1.385),
    Ang = Angle(0, 0.09, 0),
    Midpoint = { Pos = Vector(-1, 0, 8), Ang = Angle(0, 0, -145) },
    Magnification = 1.1,
    ViewModelFOV = 54
}

SWEP.ActivePos = Vector(-0.7, -4.5, 0)
SWEP.CustomizePos = Vector(18.5, 42.5, 4)
SWEP.CustomizeSnapshotFOV = 50
SWEP.CustomizeRotateAnchor = Vector(18.5, -4.28, -5.23)
SWEP.CustomizeSnapshotPos = Vector(0, 40, 0)

SWEP.PeekMaxFOV = 60
-- SWEP.PeekPos = Vector(0, 3, -7)
-- SWEP.PeekAng = Angle(0, 0.4, -60)
SWEP.PeekPosReloading = Vector(1, 0, -2)
SWEP.PeekAngReloading = Angle(0, 0, -10)

-- this thing can one hand sprint
local handupang, handuppos, handupholdtype = Angle(-2, 40, -7), Vector(0, -4, -10), "normal"
SWEP.OneHandedSprint = true
SWEP.OneHandedSprintHook = function(self, old) if self:GetValue("HasStock") then return false end end
SWEP.SprintAngHook = function(self, old) if !self:GetValue("HasStock") then return handupang end end
SWEP.SprintPosHook = function(self, old) if !self:GetValue("HasStock") then return handuppos end end
SWEP.HoldTypeSprintHook = function(self, old) if !self:GetValue("HasStock") then return handupholdtype end end

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 4.469 * ARC9.MOAToAcc
SWEP.RPM = 700
SWEP.EFTErgo = 35
SWEP.BarrelLength = 26
SWEP.Ammo = "pistol"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, RPM = 450, PoseParam = 1 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 0.5 -- general multiplier of main recoil

SWEP.RecoilUp   = 3   -- up recoil
SWEP.RecoilSide = 1.1 -- sideways recoil
SWEP.RecoilRandomUp   = 0.75 -- random up/down
SWEP.RecoilRandomSide = 0.65   -- random left/right

SWEP.RecoilAutoControl = 3.1 -- autocompenstaion, could be cool if set to high but it also affects main recoil

-- visual recoil   aka visrec
SWEP.VisualRecoil = 0.5 -- general multiplier for it

SWEP.EFT_VisualRecoilUp_BURST_SEMI   = 0.15   -- up/down tilt when semi/bursts
SWEP.VisualRecoilUp                   = 0.6   --   when fullautoing
SWEP.EFT_VisualRecoilSide_BURST_SEMI = 0.001 -- left/right tilt when semi/burst
SWEP.VisualRecoilSide                 = 0.13   --   when fullautoing
SWEP.VisualRecoilRoll = 4 -- roll tilt, a visual thing

SWEP.VisualRecoilPunch = 1 -- How far back visrec moves the gun
SWEP.VisualRecoilPunchSights = 1.5 -- same but in sights only

SWEP.VisualRecoilDampingConst = 200  -- spring settings, this is speed of visrec
SWEP.VisualRecoilSpringPunchDamping = 5 -- the less this is the more wobbly gun moves
SWEP.VisualRecoilSpringMagnitude = 0.5 -- some third element of spring, high values make gun shake asf on low fps

SWEP.VisualRecoilPositionBumpUpHipFire = 0.1 -- gun will go down each shot by this value
SWEP.VisualRecoilPositionBumpUp = -0.4 -- same but in sights
SWEP.VisualRecoilPositionBumpUpRTScope = 0.05 -- same but in rt scopes, you probably should keep it same as sight value, i guess it doesn't matter anymore after recoil update

-- SWEP.VisualRecoilCenter = Vector(2, 14, 0) -- ugh, i dont now what to set it too, but probably it should be diffferent on each gun
SWEP.EFT_ShotsToSwitchToFullAutoBehaviur = 3 -- how many shots for switch to fullauto stats from semi/burst, + 2 shots afterwards are lerping. you probably should not touch this but ok

SWEP.RecoilKick = 0.145 -- camera roll each shot + makes camera go more up when fullautoing

SWEP.VisualRecoilCenter = Vector(4.28, 19, -2)
SWEP.SubtleVisualRecoil = 1
SWEP.SubtleVisualRecoilDirection = 3
SWEP.SubtleVisualRecoilSpeed = 1

------------------------- |||           Damage            ||| -------------------------
-- default pst ghz

SWEP.DamageMax = 54/2
SWEP.DamageMin = 30/2
SWEP.PhysBulletMuzzleVelocity = 457 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      20 *2.54/100/0.0254
SWEP.PenetrationDelta = 33/100
SWEP.ArmorPiercing =    33/100
SWEP.RicochetChance =   5/100


SWEP.DamageLookupTable = {
    {   10/0.0254, 
    54/2     },

    {   100 /0.0254, 
    43.77/2     },

    {   200 /0.0254, 
    40.34/2     },

    {   300 /0.0254, 
    37.92/2     },

    {   400 /0.0254, 
    35.98/2     },

    {   500 /0.0254, 
    34.32/2     },

    {   600 /0.0254, 
    32.96/2     },

    {   700 /0.0254, 
    31.9/2     },

    {   800 /0.0254, 
    31.12/2     },

    {   900 /0.0254, 
    30.65/2     },

    {   1000 /0.0254, 
    30.51/2     },
}

------------------------- |||           Malfunctions            ||| -------------------------

SWEP.MalfunctionMeanShotsToFail = 675
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 200
SWEP.HeatDissipation = 2.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.36
SWEP.MuzzleParticle = "muzzleflash_mp5"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/9x19.mdl"
SWEP.ShellSounds = ARC9EFT.Shells9mm

SWEP.CustomizePosHook = function(wep, vec)
	local eles = wep:GetElements()
	
	-- Stocks
	if eles["eft_vityaz_stock_std"] or eles["eft_stock_ak74m_caa_akts"] then vec = vec + Vector(-4, 6, 0)
	elseif eles["eft_stock_zenit_pt1"] or eles["eft_stock_zenit_pt3"] then vec = vec + Vector(-3, 4.5, 0) end
	
	if eles["eft_ar_stock_prsgen3"] or eles["eft_ar_stock_prsgen3g"] then vec = vec + Vector(-1.75, 3, 0) end

	-- Suppressors	
	if eles["eft_silencer_dthybrid"] 
		or eles["eft_silencer_r43_9x19"] 
		or eles["eft_silencer_ultra5"] 
		or eles["eft_silencer_ar15_m4sdk"] 
		or eles["eft_silencer_ar15_sakerasr"]
		or eles["eft_silencer_ar15_socommini"] 
		or eles["eft_silencer_ar15_socommonster"] 
		or eles["eft_silencer_ar15_socomrc2"] 
		or eles["eft_silencer_ar15_kacqdssnt4"] 
		or eles["eft_silencer_ar15_kacqdssnt4_f"] 
		then vec = vec + Vector(2, 3, 0)

		elseif eles["eft_silencer_sdn6"] then vec = vec + Vector(4, 6, 0)
		elseif eles["eft_silencer_thorpsr"] then vec = vec + Vector(4, 6, 0)
		elseif eles["eft_silencer_srd9"] or eles["eft_vityaz_silencer_std"] or eles["eft_silencer_osprey9"] then vec = vec + Vector(3, 5, 0)
	end

	return vec
end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
	local eles = wep:GetElements()
	
	-- Stocks
	if eles["eft_vityaz_stock_std"] or eles["eft_stock_ak74m_caa_akts"] then vec = vec + Vector(-4, 0, 0)
	elseif eles["eft_stock_zenit_pt1"] or eles["eft_stock_zenit_pt3"] then vec = vec + Vector(-3, 0, 0) end
	
	if eles["eft_ar_stock_prsgen3"] or eles["eft_ar_stock_prsgen3g"] then vec = vec + Vector(-1.75, 0, 0) end

	-- Suppressors	
	if eles["eft_silencer_dthybrid"] 
		or eles["eft_silencer_osprey9"] 
		or eles["eft_silencer_r43_9x19"] 
		or eles["eft_silencer_ultra5"] 
		or eles["eft_silencer_ar15_m4sdk"] 
		or eles["eft_silencer_ar15_sakerasr"]
		or eles["eft_silencer_ar15_socommini"] 
		or eles["eft_silencer_ar15_socommonster"] 
		or eles["eft_silencer_ar15_socomrc2"] 
		or eles["eft_silencer_ar15_kacqdssnt4"] 
		or eles["eft_silencer_ar15_kacqdssnt4_f"] 
		then vec = vec + Vector(2, 0, 0)

		elseif eles["eft_silencer_sdn6"] then vec = vec + Vector(4, 0, 0)
		elseif eles["eft_silencer_thorpsr"] then vec = vec + Vector(4, 0, 0)
		elseif eles["eft_silencer_srd9"] or eles["eft_vityaz_silencer_std"] then vec = vec + Vector(3, 5, 0)
	end

	return vec
end

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/ak/"

SWEP.ShootSound = { path .. "fire_new/vityaz_outdoor_close_loop_1.ogg", path .. "fire_new/vityaz_outdoor_close_loop_2.ogg", path .. "fire_new/vityaz_outdoor_close_loop_3.ogg", path .. "fire_new/vityaz_outdoor_close_loop_4.ogg" }
SWEP.LayerSound = path .. "fire_new/vityaz_outdoor_close_loop_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/vityaz_outdoor_close_silenced_loop_1.ogg", path .. "fire_new/vityaz_outdoor_close_silenced_loop_2.ogg", path .. "fire_new/vityaz_outdoor_close_silenced_loop_3.ogg", path .. "fire_new/vityaz_outdoor_close_silenced_loop_4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/vityaz_outdoor_close_silenced_loop_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/vityaz_indoor_close_loop_1.ogg", path .. "fire_new/vityaz_indoor_close_loop_2.ogg", path .. "fire_new/vityaz_indoor_close_loop_3.ogg", path .. "fire_new/vityaz_indoor_close_loop_4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/vityaz_indoor_close_loop_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/vityaz_indoor_close_silenced_loop_1.ogg", path .. "fire_new/vityaz_indoor_close_silenced_loop_2.ogg", path .. "fire_new/vityaz_indoor_close_silenced_loop_3.ogg", path .. "fire_new/vityaz_indoor_close_silenced_loop_4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/vityaz_indoor_close_silenced_loop_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/vityaz_outdoor_distant_loop_1.ogg", path .. "fire_new/vityaz_outdoor_distant_loop_2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/vityaz_outdoor_distant_silenced_loop_1.ogg", path .. "fire_new/vityaz_outdoor_distant_silenced_loop_2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/vityaz_indoor_distant_loop_1.ogg", path .. "fire_new/vityaz_indoor_distant_loop_2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/vityaz_indoor_distant_silenced_loop_1.ogg", path .. "fire_new/vityaz_indoor_distant_silenced_loop_2.ogg" }

------------------------- |||           Dropped magazines            ||| -------------------------

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
SWEP.DropMagazineTime = 0.57
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, -3.5, 0.95)
SWEP.DropMagazineAng = Angle(-180, 90, 0)
SWEP.DropMagazineVelocity = Vector(0, -50, 20)

------------------------- |||           Animations            ||| -------------------------

SWEP.BulletBones = {
    [1] = "patron_in_weapon",
    [2] = "patron_in_mag0",
    [3] = "patron_in_mag1",
    [4] = "patron_in_mag2",
}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99)) -- 0, 1, 2
    local nomag = false
    local boltthing = false

    -- 0 - look
    -- 1 - chamber
    -- 2 - mag

    if elements["eft_vityaz_gas_vrlps"] then boltthing = true end

    if elements["9mmmag"] then ending = "9mmmag"
    elseif elements["drum"] then ending = "drum"
    else nomag = true end
    
    if anim == "inspect" then
        swep.EFTInspectnum = (swep.EFTInspectnum or 0) + 1
        local rand = swep.EFTInspectnum
        if rand == 3 then swep.EFTInspectnum = 0 rand = 0 end

        if rand == 2 and !nomag then -- mag
            ending = "_mag_" .. ending
            
            if ARC9EFTBASE and SERVER then
                net.Start("arc9eftmagcheck")
                net.WriteBool(!!swep:GetValue("EFTImprovedMagCheck")) -- accurate or not based on mag type
                net.WriteUInt(math.min(swep:Clip1(), swep:GetCapacity()), 9)
                net.WriteUInt(swep:GetCapacity(), 9)
                net.Send(swep:GetOwner())
            end
        else
            if nomag then ending = math.max(rand, 1) end
            ending = rand
            if rand == 0 and boltthing then ending = ending .. "_bolt" end
        end
    elseif anim == "fix" then
        rand = math.Truncate(util.SharedRandom("hi", 1, 4.99))

        if SERVER and ARC9EFTBASE then
            net.Start("arc9eftjam")
            net.WriteUInt(rand, 3)
            net.Send(swep:GetOwner())
        end

        if boltthing then rand = rand .. "_bolt" end

        return "jam" .. rand
    elseif boltthing and (anim == "reload_empty" or (anim == "reload" and nomag)) then
        ending = ending .. "_bolt"
    elseif boltthing and anim == "ready" then
        return "ready_bolt"
    end
    
    return anim .. ending
    -- return anim .. 3
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "mod_magazine",
        "patron_in_mag0",
        "patron_in_mag1",
        "patron_in_mag2",
    },
}

local rik_single = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 1 },
    { t = 0.26, lhik = 0 },
    { t = 0.6, lhik = 0 },
    { t = 0.7, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_single_bolt = {
    { t = 0, lhik = 1 },
    { t = 0.08, lhik = 0 },
    { t = 0.87, lhik = 0 },
    { t = 0.96, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_def = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.87, lhik = 0 },
    { t = 0.97, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_empty = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.55, lhik = 0 },
    { t = 0.67, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_empty2 = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.83, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}
local rik_empty_bolt = {
    { t = 0, lhik = 1 },
    { t = 0.08, lhik = 0 },
    { t = 0.86, lhik = 0 },
    { t = 0.96, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rik_magcheck = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 0 },
    { t = 0.86, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}

local rst_single = {
    { s = randspin, t = 0.1 },
    { s = path .. "saiga_slider_up.ogg", t = 0.4 },
    { s = randspin, t = 0.8 },
    { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 1 },
    { s = path .. "ak74_round_in_chamber.ogg", t = 1.82 },
    { s = randspin, t = 2.45 },
    { s = path .. "saiga_slider_down.ogg", t = 2.83 - 0.05 },
    { s = randspin, t = 3.18 },
}
local rst_single_bolt = {
    { s = randspin, t = 0.1 },
    { s = path .. "saiga_slider_up.ogg", t = 0.4 },
    { s = path .. "saiga_slider_check.ogg", t = 0.56, v = 0.3 },
    { s = randspin, t = 0.85 },
    { s = "arc9_eft_shared/weap_round_pullout.ogg", t = 1.3 },
    { s = path .. "ak74_round_in_chamber.ogg", t = 2.38 },
    { s = randspin, t = 3 },
    { s = path .. "saiga_slider_down.ogg", t = 3.74 - 0.05 },
    { s = randspin, t = 4.08 },
}

local rst_empty = {
    { s = randspin, t = 0.1 },
    { s = path .. "ak74_magrelease_button.ogg", t = 0.35 },
    { s = path .. "mpx_weap_magout_plastic.ogg", t = 0.41 },
    { s = randspin, t = 0.7 },
    { s = pouchout, t = 0.89 },
    { s = path .. "mpx_weap_magin_plastic.ogg", t = 1.69 - 0.35 },
    { s = randspin, t = 2.12 },
    { s = path .. "saiga_slider_up.ogg", t = 2.84 },
    { s = path .. "saiga_slider_down.ogg", t = 3.04 - 0.05 },
    { s = randspin, t = 3.44 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1}
}



local rst_drum_empty = {
    { s = randspin, t = 0.1 },
    { s = path .. "ak74_magrelease_button.ogg", t = 0.35 },
    { s = path .. "mpx_weap_magout_plastic.ogg", t = 0.41 },
    { s = randspin, t = 0.7 },
    { s = pouchout, t = 0.89 },
    { s = path .. "mpx_weap_magin_plastic.ogg", t = 1.69 - 0.35 + 5/26 },
    { s = randspin, t = 2.12 + 5/26 },
    { s = path .. "saiga_slider_up.ogg", t = 2.84 + 5/26 },
    { s = path .. "saiga_slider_down.ogg", t = 3.04 - 0.05 + 5/26 },
    { s = randspin, t = 3.44 + 5/26 },
    {hide = 0, t = 0},
    {hide = 1, t = 0.6},
    {hide = 0, t = 1}
}

local rst_magcheck = {
    { s = randspin, t = 5/24 },
    { s = path .. "ak74_magrelease_button.ogg", t = 0.55 },
    { s = path .. "mpx_weap_magout_plastic.ogg", t = 0.76 },
    { s = randspin, t = 1.1 },
    { s = randspin, t = 1.8, v = 0.3 },
    { s = randspin, t = 2.58 },
    { s = path .. "mpx_weap_magin_plastic.ogg", t = 3.12 - 0.35 },
    { s = randspin, t = 3.49 },
}
local rst_magcheck2 = {
    { s = randspin, t = 5/24 },
    { s = path .. "ak74_magrelease_button.ogg", t = 0.55 },
    { s = path .. "mpx_weap_magout_plastic.ogg", t = 0.76 },
    { s = randspin, t = 1.1 },
    { s = randspin, t = 1.85, v = 0.3 },
    { s = path .. "g36_mag_rattle2.ogg", t = 2.48 },
    { s = path .. "g36_mag_rattle2.ogg", t = 2.9 },
    -- { s = randspin, t = 2.58 },
    { s = path .. "mpx_weap_magin_plastic.ogg", t = 3.95 - 0.35 },
    { s = randspin, t = 4.25 },
}

local rst_look = {
    { s = randspin, t = 0.1 },
    { s = randspin, t = 1.52 },
    { s = randspin, t = 2.78 },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },

    ["ready"] = {
        Source = {"ready0", "ready1"},
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.15, lhik = 0 },
            { t = 0.3, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "saiga_slider_up.ogg", t = 0.8 },
            { s = path .. "saiga_slider_down.ogg", t = 1 },
        },
    },
    ["1_ready"] = {
        Source = "ready2",
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.7, lhik = 0 },
            { t = 0.92, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "saiga_slider_up.ogg", t = 0.8 },
            { s = path .. "saiga_slider_down.ogg", t = 1 },
        },
    },
    ["ready_bolt"] = {
        Source = {"ready0_bolt", "ready1_bolt", "ready2_bolt"},
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
            { s = path .. "saiga_slider_up.ogg", t = 0.61 },
            { s = path .. "saiga_slider_down.ogg", t = 0.85 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "arc9_eft_shared/weap_in.ogg", t = 0 },
        }
    },

    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = "arc9_eft_shared/weap_out.ogg", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",
    },


    ["dryfire"] = { Source = "fire_dry", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 }, } },

    ["reload"] = {
        Source = "reload_single",
        RefillProgress = 0.775,
        PeekProgress = 0.875,
        MinProgress = 0.925,
        FireASAP = true,
        IKTimeLine = rik_single,
        EventTable = rst_single
    },
    ["reload_empty"] = {
        Source = "reload_single",
        RefillProgress = 0.775,
        PeekProgress = 0.875,
        MinProgress = 0.925,
        FireASAP = true,
        IKTimeLine = rik_single,
        EventTable = rst_single
    },
    ["reload_bolt"] = {
        Source = "reload_single_bolt",
        RefillProgress = 0.85,
        PeekProgress = 0.975,
        MinProgress = 0.99,
        FireASAP = true,
        IKTimeLine = rik_single_bolt,
        EventTable = rst_single_bolt
    },
    ["reload_empty_bolt"] = {
        Source = "reload_single_bolt",
        RefillProgress = 0.85,
        PeekProgress = 0.975,
        MinProgress = 0.99,
        FireASAP = true,
        IKTimeLine = rik_single_bolt,
        EventTable = rst_single_bolt
    },


    ["reload9mmmag"] = {
        Source = "reload0",
        RefillProgress = 0.775,
        PeekProgress = 0.95,
        MinProgress = 0.975,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "ak74_magrelease_button.ogg", t = 0.53 },
            { s = path .. "mpx_weap_magout_plastic.ogg", t = 0.72 },
            { s = pouchin, t = 1.05 },
            { s = pouchout, t = 1.3 },
            { s = path .. "mpx_weap_magin_plastic.ogg", t = 2.23 - 0.35 },
            { s = randspin, t = 2.66 }
        },
    },
    ["reload_empty9mmmag"] = {
        Source = {"reload0_empty0", "reload0_empty1"},
        RefillProgress = 0.825,
        PeekProgress = 0.975,
        MinProgress = 0.99,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty,
        DropMagAt = 0.6,
    },
    ["1_reload_empty9mmmag"] = {
        Source = "reload0_empty2",
        RefillProgress = 0.825,
        PeekProgress = 0.975,
        MinProgress = 0.99,
        FireASAP = true,
        IKTimeLine = rik_empty2,
        EventTable = rst_empty,
        DropMagAt = 0.6,
    },
    ["reload_empty9mmmag_bolt"] = {
        Source = {"reload0_empty0_bolt", "reload0_empty1_bolt", "reload0_empty2_bolt"},
        RefillProgress = 0.825,
        PeekProgress = 0.975,
        MinProgress = 0.99,
        FireASAP = true,
        IKTimeLine = rik_empty2,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "ak74_magrelease_button.ogg", t = 0.35 },
            { s = path .. "mpx_weap_magout_plastic.ogg", t = 0.41 },
            { s = randspin, t = 0.7 },
            { s = pouchout, t = 0.89 },
            { s = path .. "mpx_weap_magin_plastic.ogg", t = 1.69 - 0.35 },
            { s = randspin, t = 2.12 },
            { s = path .. "saiga_slider_up.ogg", t = 2.4 },
            { s = path .. "saiga_slider_down.ogg", t = 2.65 - 0.05 },
            { s = randspin, t = 3.02 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.6},
            {hide = 0, t = 1}
        },
        DropMagAt = 0.6,
    },
    ["1_reload_empty9mmmag_bolt"] = {
        Source = {"reload0_empty0_bolt_alt", "reload0_empty1_bolt_alt", "reload0_empty2_bolt_alt"},
        RefillProgress = 0.825,
        PeekProgress = 0.975,
        MinProgress = 0.99,
        FireASAP = true,
        IKTimeLine = rik_empty_bolt,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "saiga_slider_up.ogg", t = 0.25 },
            { s = path .. "saiga_slider_check.ogg", t = 0.46, v = 0.3 },
            { s = randspin, t = 0.84 },
        
            { s = path .. "ak74_magrelease_button.ogg", t = 1.0 },
            { s = path .. "mpx_weap_magout_plastic.ogg", t = 1.09 },
            { s = randspin, t = 1.41 },
            { s = pouchout, t = 1.6 },
            { s = path .. "mpx_weap_magin_plastic.ogg", t = 2.38 - 0.35 },
            -- { s = randspin, t = 2.12 },
            { s = path .. "saiga_slider_down.ogg", t = 3.07 - 0.05 },
            { s = randspin, t = 3.42 },
            {hide = 0, t = 0},
            {hide = 1, t = 1.27},
            {hide = 0, t = 1.6}
        },
        DropMagAt = 1.27,
    },

    ["reloaddrum"] = {
        Source = "reload1",
        RefillProgress = 0.775,
        PeekProgress = 0.95,
        MinProgress = 0.975,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "ak74_magrelease_button.ogg", t = 0.53 },
            { s = path .. "mpx_weap_magout_plastic.ogg", t = 0.72 },
            { s = pouchin, t = 1.05 },
            { s = pouchout, t = 1.3 + 5/26 },
            { s = path .. "mpx_weap_magin_plastic.ogg", t = 2.23 - 0.35 + 10/26 },
            { s = randspin, t = 2.66 + 10/26 }
        },
        DropMagAt = 0.6,
    },
    ["reload_emptydrum"] = {
        Source = {"reload1_empty0", "reload1_empty1"},
        RefillProgress = 0.825,
        PeekProgress = 0.975,
        MinProgress = 0.99,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_drum_empty,
        DropMagAt = 0.6,
    },
    ["1_reload_emptydrum"] = {
        Source = "reload1_empty2",
        RefillProgress = 0.825,
        PeekProgress = 0.975,
        MinProgress = 0.99,
        FireASAP = true,
        IKTimeLine = rik_empty2,
        EventTable = rst_drum_empty,
        DropMagAt = 0.6,
    },
    ["reload_emptydrum_bolt"] = {
        Source = {"reload1_empty0_bolt", "reload1_empty1_bolt", "reload1_empty2_bolt"},
        RefillProgress = 0.825,
        PeekProgress = 0.975,
        MinProgress = 0.99,
        FireASAP = true,
        IKTimeLine = rik_empty2,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "ak74_magrelease_button.ogg", t = 0.35 },
            { s = path .. "mpx_weap_magout_plastic.ogg", t = 0.41 },
            { s = randspin, t = 0.7 },
            { s = pouchout, t = 0.89 + 2/26 },
            { s = path .. "mpx_weap_magin_plastic.ogg", t = 1.69 - 0.35 + 5/26 },
            { s = randspin, t = 2.12 + 5/26 },
            { s = path .. "saiga_slider_up.ogg", t = 2.4 + 5/26 },
            { s = path .. "saiga_slider_down.ogg", t = 2.65 - 0.05 + 5/26 },
            { s = randspin, t = 3.02 + 5/26 },
            {hide = 0, t = 0},
            {hide = 1, t = 0.6},
            {hide = 0, t = 1}
        },
        DropMagAt = 0.6,
    },
    ["1_reload_emptydrum_bolt"] = {
        Source = {"reload1_empty0_bolt_alt", "reload1_empty1_bolt_alt", "reload1_empty2_bolt_alt"},
        RefillProgress = 0.825,
        PeekProgress = 0.975,
        MinProgress = 0.99,
        FireASAP = true,
        IKTimeLine = rik_empty_bolt,
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = path .. "saiga_slider_up.ogg", t = 0.25 },
            { s = path .. "saiga_slider_check.ogg", t = 0.46, v = 0.3 },
            { s = randspin, t = 0.84 },
        
            { s = path .. "ak74_magrelease_button.ogg", t = 1.0 },
            { s = path .. "mpx_weap_magout_plastic.ogg", t = 1.09 },
            { s = randspin, t = 1.41 },
            { s = pouchout, t = 1.6 + 5/26 },
            { s = path .. "mpx_weap_magin_plastic.ogg", t = 2.38 - 0.35 + 10/26 },
            -- { s = randspin, t = 2.12 },
            { s = path .. "saiga_slider_down.ogg", t = 3.07 - 0.05 + 10/26 },
            { s = randspin, t = 3.42 + 10/26 },
            {hide = 0, t = 0},
            {hide = 1, t = 1.45},
            {hide = 0, t = 1.6}
        },
        DropMagAt = 1.45,
    },

    ["inspect"] = { -- shutup arc9 we have inspect
        Source = "idle",
        Time = 0.05,
    },

    ["inspect1"] = {
        Source = "look1",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.41, lhik = 1 },
            { t = 0.6, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = rst_look
    },
    ["1_inspect1"] = {
        Source = "look2",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.1, lhik = 0 },
            { t = 0.87, lhik = 0 },
            { t = 0.97, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = rst_look
    },
    ["inspect0"] = {
        Source = "checkchamber",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = randspin, t = 0.15 },
            { s = path.."saiga_slider_up.ogg", t = 0.65},
            { s = path.."saiga_slider_check.ogg", t = 1.37 - 0.05},
            { s = randspin, t = 1.8 },
        },
    },
    ["inspect0_bolt"] = {
        Source = "checkchamber_bolt",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.16, lhik = 0 },
            { t = 0.67, lhik = 0 },
            { t = 0.82, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = randspin, t = 0.15 },
            { s = path.."saiga_slider_up.ogg", t = 0.65},
            { s = path.."saiga_slider_check.ogg", t = 1.4 - 0.05},
            { s = randspin, t = 1.8 },
        },
    },
    ["inspect_mag_9mmmag"] = {
        Source = "magcheck1",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["1_inspect_mag_9mmmag"] = {
        Source = "magcheck2",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck2
    },
    ["2_inspect_mag_9mmmag"] = {
        Source = "magcheck2",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck2
    },
    ["inspect_mag_drum"] = {
        Source = "magcheckdrum",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },

    ["firemode_1"] = {
        Source = "firemode_1",
        EventTable = { { s = path .. "ak74_fireselector_down.ogg", t = 0.25 } }
    },
    ["firemode_2"] = {
        Source = "firemode_0",
        EventTable = { { s = path .. "ak74_fireselector_up.ogg", t = 0.25 } }
    },
    ["firemode_3"] = {
        Source = "firemode_0",
        EventTable = { { s = path .. "ak74_fireselector_up.ogg", t = 0.25 } }
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },
        }
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 },
        }
    },


    ["jam2"] = {
        Source = "jam_feed", -- jam feed
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.75 },
            { s = randspin, t = 1.28 },

            { s = path .. "saiga_slider_up.ogg", t = 2.04 },
            { s = randspin, t = 2.54 },
            { s = randspin, t = 2.76 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.8 },
            { s = randspin, t = 3.6 },
            { s = path.."saiga_slider_down.ogg", t = 4 - 0.05},
            { s = randspin, t = 4.53 },
            { s = ARC9EFT.Shells9mm, t = 4.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.23, lhik = 1 },
            { t = 0.34, lhik = 0 },
            { t = 0.82, lhik = 0 },
            { t = 0.96, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["jam3"] = {
        Source = "jam_hard", -- jam hard
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.75 },
            { s = randspin, t = 1.28 },

            -- { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 1.79 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.79 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 2.22 },
            { s = randspin, t = 2.46 },
            { s = randspin, t = 2.99 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 3.37 },
            { s = path .. "ak_jam_stuckbolt_in_moving.ogg", t = 3.91 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 4.05 },
            { s = path .. "saiga_slider_down.ogg", t = 4.2 - 0.05 },
            { s = randspin, t = 4.58 },
        },
        EjectAt = 4.06
    },
    ["jam4"] = {
        Source = "jam_soft", -- jam soft
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.75 },
            { s = randspin, t = 1.28 },

            -- { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 1.79 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 0.65 },
            { s = path .. "ak_jam_stuckbolt_in_moving.ogg", t = 1.21 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 1.32 },
            { s = path .. "saiga_slider_down.ogg", t = 1.5 - 0.05 },
            { s = randspin, t = 1.86 },
        },
        EjectAt = 1.32
    },
    ["jam1"] = {
        Source = "jam_shell2", -- jam shell
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.75 },
            { s = randspin, t = 1.28 },

            { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 1.9 },
            { s = randspin, t = 2.3 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.36 },
            { s = path .. "saiga_slider_check.ogg", t = 2.62 },
            { s = randspin, t = 2.92 },
            { s = ARC9EFT.Shells9mm, t = 3.05 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },


    ["jam2_bolt"] = {
        Source = "jam_feed_bolt", -- jam feed
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.75 },
            { s = randspin, t = 1.28 },

            { s = path .. "saiga_slider_up.ogg", t = 1.54 },
            { s = path .. "saiga_slider_check.ogg", t = 1.75, v = 0.3 },
            { s = randspin, t = 2.48 },
            { s = randspin, t = 2.76 },
            { s = randspin, t = 3.06 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 3.05 },
            { s = path .. "saiga_slider_down.ogg", t = 4 - 0.05 },
            { s = randspin, t = 4.32 },
            { s = ARC9EFT.Shells9mm, t = 4.05 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.23, lhik = 1 },
            { t = 0.33, lhik = 0 },
            { t = 0.88, lhik = 0 },
            { t = 0.96, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        -- EjectAt = 1.4
    },
    ["jam3_bolt"] = {
        Source = "jam_hard_bolt", -- jam hard
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.75 },
            { s = randspin, t = 1.28 },

            -- { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 1.79 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.86 },
            { s = path .. "ak_jam_stuckbolt_in2.ogg", t = 2.28 },
            { s = randspin, t = 2.67 },
            { s = randspin, t = 3.3 },
            { s = path .. "ak_jam_stuckbolt_in3.ogg", t = 3.83 },
            { s = path .. "ak_jam_stuckbolt_in_moving.ogg", t = 4.24 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 4.33 },
            { s = path .. "saiga_slider_down.ogg", t = 4.46 - 0.05 },
            { s = randspin, t = 4.86 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.22, lhik = 1 },
            { t = 0.34, lhik = 0 },
            { t = 0.88, lhik = 0 },
            { t = 0.96, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 4.33
    },
    ["jam4_bolt"] = {
        Source = "jam_soft_bolt", -- jam soft
        EventTable = {
            { s = randspin, t = 0.1 },
            { s = randspin, t = 0.75 },
            { s = randspin, t = 1.28 },

            -- { s = path .. "ak_jam_stuckbolt_in_starting.ogg", t = 1.79 },
            { s = path .. "ak_jam_stuckbolt_in1.ogg", t = 1.7 },
            { s = path .. "ak_jam_stuckbolt_in_moving.ogg", t = 2.12 },
            { s = path .. "ak_jam_feedfault_extraction_nohand.ogg", t = 2.22 },
            { s = path .. "saiga_slider_down.ogg", t = 2.37 - 0.05 },
            { s = randspin, t = 2.75 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.35, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 0.82, lhik = 0 },
            { t = 0.93, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EjectAt = 2.22
    },
    ["jam1_bolt"] = {
        Source = "jam_shell1", -- jam shell
        EventTable = {
            { s = randspin, t = 0.1 },  

            { s = path .. "ak_jam_shell_grab.ogg", t = 1.22 },
            { s = path .. "ak_jam_stuckbolt_out_hit3.ogg", t = 1.59 },
            { s = randspin, t = 1.6 },
            { s = randspin, t = 2.38 },
            { s = ARC9EFT.Shells9mm, t = 2.5 },
        },
    },   
    
    
    ["enter_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_unfold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_unfold_3.ogg" }, t = 0.0 },
            { s = { "weapons/darsu_eft/bipod/bipod_stand_on_1.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_2.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_3.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_4.ogg", "weapons/darsu_eft/bipod/bipod_stand_on_5.ogg" }, t = 0.2 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    ["exit_bipod"] = {
        Source = "action",
        EventTable = {
            { s = { "weapons/darsu_eft/bipod/bipod_atlas_fold_1.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_2.ogg", "weapons/darsu_eft/bipod/bipod_atlas_fold_3.ogg" }, t = 0.0 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.5, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
}


------------------------- |||           Attachments            ||| -------------------------

SWEP.EFTRequiredAtts = { "HasGas", "HasGrip", "HasHG", "HasAmmoooooooo" }

SWEP.AttachmentElements = {
    ["eft_vityaz_rs_std"] = { Bodygroups = { {3, 1} } },
    ["eft_vityaz_rec_std"] = { Bodygroups = { {2, 1} } },
    ["eft_vityaz_rec_sn"] = { Bodygroups = { {2, 2} } },

    ["eft_vityaz_gas_vrlps"] = { Bodygroups = { {4, 1} } },
    ["eft_vityaz_mag_drum_50"] = { Bodygroups = { {6, 1} } },
}


SWEP.Attachments = {
    { -- Short default barrel
        PrintName = "eft_cat_muzzle",
        Category = "eft_pp1901_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        ExcludeElements = {"eft_hg_ak_zhu", "eft_hg_ak_zhu_plm", "eft_hg_ak_zhu_fde", "eft_hg_ak_hartman" },
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_vityaz_muzzle_std"
    },
    {
        PrintName = "eft_cat_receiver",
        Category = "eft_vityaz_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_vityaz_rec_std"
    },
    {
        PrintName = "eft_cat_stock",
        Category = "eft_vityaz_stock",
        Bone = "mod_stock",
        Installed = "eft_vityaz_stock_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = "eft_cat_dovetail",
        Category = {"eft_mount_dovetail_pp19"},
        Bone = "mod_scope",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail", "saiga9"},
        -- RequireElements = {"nmount"},
    },
    {
        PrintName = "eft_cat_pgrip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_pp19",
    },
    {
        PrintName = "eft_cat_ammo",
        Category = "eft_ammo_9x19",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_9x19_pst_gzh",
        Pos = Vector(0, 0, -3),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_magazine",
        Category = "eft_vityaz_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(-0.4, 0, -1),
        Installed = "eft_vityaz_mag_std"
    },    
    {
        PrintName = "eft_cat_gasblock",
        Category = "eft_vityaz_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_vityaz_gas_std",
        SubAttachments = {
            {
                Installed = "eft_hg_ak_6p20sb9",
            }
        }
    }, 
    {
        PrintName = "eft_cat_rearsight",
        Category = "eft_vityaz_rearsight",
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.1, 0.1),
        ExcludeElements = {"norearsight"},
        Installed = "eft_vityaz_rs_std"
    },
    {
        PrintName = "eft_cat_charge",
        Category = "eft_ak_charge",
        Bone = "mod_charge",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.25),
    },
    {
        PrintName = "eft_cat_custom",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_pp1901"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -4, -2),
        Ang = Angle(0, 0, 0),
    },
}