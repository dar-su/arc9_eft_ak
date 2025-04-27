AddCSLuaFile()
SWEP.Base = "arc9_eft_base"
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.Spawnable = true

------------------------- |||           Trivia            ||| -------------------------

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_aks74u")
SWEP.Description = [[AKS-74U (Avtomat Kalashnikova Skladnoy 74 Ukorochenny - "Kalashnikov's Shortened Automatic rifle 74 with a foldable stock") is a shortened version of the AKS-74 assault rifle, developed in the early 80s for combat vehicle crews and airborne troops, also became very popular with law enforcement and special forces for its compact size.]]

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")
SWEP.Class = ARC9:GetPhrase("eft_class_weapon_ar")

SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = ARC9:GetPhrase("eft_trivia_manuf_kalash"),
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "5.45x39mm",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"] = ARC9:GetPhrase("eft_trivia_act_gas"),
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_rus"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "1979"
}

SWEP.StandardPresets = {
    "[AKS-74UN Zenit]XQAAAQB2AgAAAAAAAAA9iIIiM7tuo1AtT00OeFD3YvUlHW7kSC3q8NUessuKDcUAV19TGsm+fDsGZf0p6bPtFSi24kmm9K9xXQ+y35YOfWux0Ids2XAmpUdqe7VRvmxXUGaZWT03ih/NKjQxGLKrZg5aKFe2Sxeq6jNoZkeJ6OqMIf88P4trFSZm3Me16PXX0qs251c744kaEsoEqCZ7rIZ7sS0M3AV3jdIn8pk8CXORxk/Cgp5Jm7TPhWYgUYTnvQqRkswnXVqPse8+L177nlis9de/TRmfRK+iOcAvdqRx/XC5S9zffg7nMgVTJbwyfCMO98QUhF8DYOvHSsjq1UCnmpP+QmBXd1ZKMkD4bA==",
    "[AKS-74UN Recon]XQAAAQDkAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD84p1Xqnp4vLjHIxD+5S+tFGYiGEebFpIRUNv83wrOkIbDgvqXxf+p/s3o/A6y3OGCDwm5WCQvuUuTI5gtaWsK5+Kih+nLaK860af+L8A/tbsFEls+HJxQ8jJ3Zci398egw0VWV25xZeQMkY1/6V3nhIW+QFVGCElPSBqJz9vO+NYRdP/DV1fV0I7dH85yncbCZP8h5UuPC5gXdO95GEwkEVYYQE+MPS4CMsIUMHpbi0Tvicwf1vqg",
    "[AKS-74UB]XQAAAQCiAQAAAAAAAAA9iIIiM7tuo1AtT00OeFD84p1Xqnp4vLjHIxD+5S+tFGYiGEebFpIRUNv83wrOkIbDgvqXxf+p/kqiMmvIvYVD5WD84Hedl+MQR2nxl152NedJ1SN8SBHDaq5Ui8YhYq1mdhrxESDkYv6TUw6gor/ei9oktZps4yG6EWUIXU8FHV6Y5BEPF6izLrgpclTs8A74UxORdaa2oaB6PNzSsSUUK0Xi6tAbNAB7meBtky+4JMKK7WXRAA==",
}

SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_aks74u.mdl"
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
    Ang = Angle(0, 0.04, 0),
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

------------------------- |||           Stats            ||| -------------------------

SWEP.Spread = 3.438 * ARC9.MOAToAcc
SWEP.RPM = 650
SWEP.EFTErgo = 44
SWEP.BarrelLength = 26
SWEP.Ammo = "smg1"
SWEP.Firemodes = {
    { Mode = -1, PoseParam = 2},
    { Mode = 1, RPM = 450, PoseParam = 1 }
}

SWEP.Slot = 2

------------------------- |||           Recoil            ||| -------------------------

SWEP.Recoil = 1 -- general multiplier of main recoil

SWEP.RecoilUp   = 3.8   -- up recoil
SWEP.RecoilSide = 1.5 -- sideways recoil
SWEP.RecoilRandomUp   = 0.75 -- random up/down
SWEP.RecoilRandomSide = 1.0   -- random left/right

SWEP.RecoilAutoControl = 3.2 -- autocompenstaion, could be cool if set to high but it also affects main recoil

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
SWEP.VisualRecoilPositionBumpUp = -0.12 -- same but in sights
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

SWEP.MalfunctionMeanShotsToFail = 675
SWEP.MalfunctionMeanShotsToFailMultHot = -0.2
SWEP.HeatCapacity = 180
SWEP.HeatDissipation = 3.5

------------------------- |||           Minor stuff            ||| -------------------------

SWEP.CamQCA_Mult = 0.36
SWEP.MuzzleParticle = "muzzleflash_ak74"
SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/545x39.mdl"
SWEP.ShellSounds = ARC9EFT.Shells556

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_silencer_ak_pbs4"] and elements["eft_akn"] then
        return ARC9:GetPhrase("eft_weapon_aks74ub")
    elseif elements["eft_akn"] then
        return ARC9:GetPhrase("eft_weapon_aks74un")
    else
        return ARC9:GetPhrase("eft_weapon_aks74u")
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_silencer_ak_pbs4"] and elements["eft_akn"] then
        return [[A special version of the AKS-74U assault rifle, modification B (Besshumny - "Silenced") is issued with a dovetail scope mount, a sound suppressor device, and special sights designed for firing subsonic ammunition.]]
    elseif elements["eft_akn"] then
        return [[AKS-74UN (Avtomat Kalashnikova Skladnoy 74 Ukorochenny Nochnoy - "Kalashnikov's Shortened Automatic rifle 74 Night with a foldable stock") is a shortened version of the AKS-74 assault rifle, developed in the early 80s for combat vehicle crews and airborne troops, also became very popular with law enforcement and special forces for its compact size. The N (Nochnoy - "Night") version is equipped with a dovetail mount for the installation of night vision scopes.]]
    else
        return [[AKS-74U (Avtomat Kalashnikova Skladnoy 74 Ukorochenny - "Kalashnikov's Shortened Automatic rifle 74 with a foldable stock") is a shortened version of the AKS-74 assault rifle, developed in the early 80s for combat vehicle crews and airborne troops, also became very popular with law enforcement and special forces for its compact size.]]
    end
end

local sposoffset, sangoffset = Vector(0.02, 0, -0.2), Angle(0, 0.37, 0)
function SWEP:GetSightPositions()
    local s = self:GetSight()
    if !self:GetValue("FoldSights") and self:GetElements()["eft_aksu_rec_piligrim"] then
        return s.Pos + sposoffset, s.Ang + sangoffset
    end
    return s.Pos, s.Ang
end

------------------------- |||           Sounds            ||| -------------------------

local path = "weapons/darsu_eft/ak/"

SWEP.ShootSound = { path .. "fire_new/aksu_close_loop_1.ogg", path .. "fire_new/aksu_close_loop_2.ogg", path .. "fire_new/aksu_close_loop_3.ogg", path .. "fire_new/aksu_close_loop_4.ogg" }
SWEP.LayerSound = path .. "fire_new/aksu_close_loop_tail.ogg"

SWEP.ShootSoundSilenced = { path .. "fire_new/aksu_close_loop_silenced_1.ogg", path .. "fire_new/aksu_close_loop_silenced_2.ogg", path .. "fire_new/aksu_close_loop_silenced_3.ogg", path .. "fire_new/aksu_close_loop_silenced_4.ogg" }
SWEP.LayerSoundSilenced = path .. "fire_new/aksu_close_loop_silenced_tail.ogg"

SWEP.ShootSoundIndoor = { path .. "fire_new/aksu_close_indoor_loop_1.ogg", path .. "fire_new/aksu_close_indoor_loop_2.ogg", path .. "fire_new/aksu_close_indoor_loop_3.ogg", path .. "fire_new/aksu_close_indoor_loop_4.ogg" }
SWEP.LayerSoundIndoor = path .. "fire_new/aksu_close_indoor_loop_tail.ogg"

SWEP.ShootSoundSilencedIndoor = { path .. "fire_new/aksu_close_indoor_loop_silenced_1.ogg", path .. "fire_new/aksu_close_indoor_loop_silenced_2.ogg", path .. "fire_new/aksu_close_indoor_loop_silenced_3.ogg", path .. "fire_new/aksu_close_indoor_loop_silenced_4.ogg" }
SWEP.LayerSoundSilencedIndoor = path .. "fire_new/aksu_close_indoor_loop_silenced_tail.ogg"

SWEP.DistantShootSound = { path .. "fire_new/aksu_distant_loop_1.ogg", path .. "fire_new/aksu_distant_loop_2.ogg" }
SWEP.DistantShootSoundSilenced = { path .. "fire_new/ak74_loop_outdoor_distant_silenced_1.ogg", path .. "fire_new/ak74_loop_outdoor_distant_silenced_2.ogg" }
SWEP.DistantShootSoundIndoor = { path .. "fire_new/aksu_distant_indoor_loop_1.ogg", path .. "fire_new/aksu_distant_indoor_loop_2.ogg" }
SWEP.DistantShootSoundSilencedIndoor = { path .. "fire_new/aksu_distant_indoor_loop_silenced_1.ogg", path .. "fire_new/aksu_distant_indoor_loop_silenced_2.ogg" }

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
    ["eft_akn"] = { Bodygroups = { {1, 1} } },
    ["eft_aksu_gas_ak"] = { Bodygroups = { {2, 1} } },
    ["eft_aksu_rec_ak_std"] = { Bodygroups = { {3, 1} } },
    ["eft_aksu_rec_ak_b"] = { Bodygroups = { {3, 2} } },
    ["eft_aksu_rec_piligrim"] = { Bodygroups = { {3, 3} } },
    ["eft_aksu_mount_b18"] = { Bodygroups = { {5, 1} } },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Category = "eft_ak74_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_aksu_muzzle_ak_std"
    },
    {
        PrintName = "Cover",
        Category = "eft_aksu_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_aksu_rec_ak_std"
    },
    {
        PrintName = "Stock",
        Category = "eft_aks_stock",
        Bone = "mod_stock",
        Installed = "eft_aksu_stock_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = "Dovetail",
        Category = {"eft_mount_dovetail"},
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 0.4, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
        RequireElements = {"nmount"},
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_6p4sb9",
    },
    {
        PrintName = "Ammunition",
        Category = "eft_ammo_545",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_545_ps",
        Pos = Vector(0, -0.5, -2.45),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Magazine",
        Category = "eft_ak_545_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, -0.20),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.25),
        Installed = "eft_mag_ak_6l20_545_30"
    },    
    {
        PrintName = "Gas tube",
        Category = "eft_aksu_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        ExcludeElements = nil,
        RequireElements = nil,
        Installed = "eft_aksu_gas_ak",
        SubAttachments = {
            {
                Installed = "eft_aksu_hg_ak_std",
            }
        }
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
        PrintName = "Conversion",
        Category = "eft_ak74_conv",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -5, -5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_aks74u"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -4, -2),
        Ang = Angle(0, 0, 0),
    },
}


------------------------- |||           CustomizePos            ||| -------------------------

SWEP.CustomizePosHook = function(wep, vec)
-- Stocks
	if wep:HasElement("eft_stock_aks74_std") or wep:HasElement("eft_aksu_stock_std")
	or wep:HasElement("eft_stock_ak100_skelet") or wep:HasElement("eft_stock_ak_skelet_cust") 
	or wep:HasElement("eft_stock_zenit_pt3") or wep:HasElement("eft_stock_zenit_pt1")
	or wep:HasElement("eft_ar_buffertube_adar") or wep:HasElement("eft_ar_buffertube_rtm") 
	or wep:HasElement("eft_ar_buffertube_siadv") or wep:HasElement("eft_ar_buffertube_siadvred") 
	or wep:HasElement("eft_ar_buffertube_baskak") or wep:HasElement("eft_ar_buffertube_a2") 
	or wep:HasElement("eft_ar_buffertube_std") or wep:HasElement("eft_ar_buffertube_hkenh") 
	or wep:HasElement("eft_ar_buffertube_f93pro") or wep:HasElement("eft_ar_buffertube_socom") 
	or wep:HasElement("eft_ar_buffertube_m7a1") or wep:HasElement("eft_ar_buffertube_m7a1f") 
	or wep:HasElement("eft_ar_buffertube_ubrgen2") or wep:HasElement("eft_ar_buffertube_ubrgen2f") 
	or wep:HasElement("eft_ar_buffertube_viperpdw")	
	then vec = vec + Vector(-4, 6, 0)
	
	elseif wep:HasElement("eft_ar_buffertube_arfx") then vec = vec + Vector(-5, 6, 0)
	
	elseif wep:HasElement("eft_stock_ak_evo") then vec = vec + Vector(-2, 6, 0) end
	
	if wep:HasElement("eft_ar_stock_prsgen2f") or wep:HasElement("eft_ar_stock_prsgen3")
	or wep:HasElement("eft_ar_stock_prsgen3g") then vec = vec + Vector(-1.75, 3, 0) end

-- Suppressors	
	if wep:HasElement("eft_silencer_dthybrid") 
		or wep:HasElement("eft_silencer_r43_556") 
		or wep:HasElement("eft_silencer_ultra5") 
		or wep:HasElement("eft_silencer_ar15_m4sdk") 
		or wep:HasElement("eft_silencer_ar15_sakerasr")
		or wep:HasElement("eft_silencer_ar15_socommini") 
		or wep:HasElement("eft_silencer_ar15_socommonster") 
		or wep:HasElement("eft_silencer_ar15_socomrc2") 
		or wep:HasElement("eft_silencer_ar15_kacqdssnt4") 
		or wep:HasElement("eft_silencer_ar15_kacqdssnt4_f") 
		or wep:HasElement("eft_silencer_ak_ak74_hexagon") 
		or wep:HasElement("eft_silencer_ak_wafflemaker") 
		or wep:HasElement("eft_silencer_ak_tgpa") 
		then vec = vec + Vector(2, 3, 0)

		elseif wep:HasElement("eft_silencer_sdn6") then vec = vec + Vector(4, 6, 0)
		elseif wep:HasElement("eft_silencer_thorpsr") then vec = vec + Vector(4, 6, 0)
		elseif wep:HasElement("eft_silencer_waveqd") or wep:HasElement("eft_silencer_gemtechone") then vec = vec + Vector(3, 5, 0)
		
		elseif wep:HasElement("eft_silencer_ak_pbs4") then vec = vec + Vector(4, 7, 0)
	end
	

-- Magazines
	if wep:HasElement("eft_mag_ak_6l18_545_45") or wep:HasElement("eft_mag_ak_6l26_545_45") then vec = vec + Vector(0, 3, 1.5) end

	return vec
end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
-- Stocks
	if wep:HasElement("eft_stock_aks74_std") or wep:HasElement("eft_aksu_stock_std")
	or wep:HasElement("eft_stock_ak100_skelet") or wep:HasElement("eft_stock_ak_skelet_cust") 
	or wep:HasElement("eft_stock_zenit_pt3") or wep:HasElement("eft_stock_zenit_pt1")
	or wep:HasElement("eft_ar_buffertube_adar") or wep:HasElement("eft_ar_buffertube_rtm") 
	or wep:HasElement("eft_ar_buffertube_siadv") or wep:HasElement("eft_ar_buffertube_siadvred") 
	or wep:HasElement("eft_ar_buffertube_baskak") or wep:HasElement("eft_ar_buffertube_a2") 
	or wep:HasElement("eft_ar_buffertube_std") or wep:HasElement("eft_ar_buffertube_hkenh") 
	or wep:HasElement("eft_ar_buffertube_f93pro") or wep:HasElement("eft_ar_buffertube_socom") 
	or wep:HasElement("eft_ar_buffertube_m7a1") or wep:HasElement("eft_ar_buffertube_m7a1f") 
	or wep:HasElement("eft_ar_buffertube_ubrgen2") or wep:HasElement("eft_ar_buffertube_ubrgen2f") 
	or wep:HasElement("eft_ar_buffertube_viperpdw")	
	then vec = vec + Vector(-4, 0, 0)
	
	elseif wep:HasElement("eft_ar_buffertube_arfx") then vec = vec + Vector(-5, 0, 0)
	
	elseif wep:HasElement("eft_stock_ak_evo") then vec = vec + Vector(-3, 0, 0) end
	
	if wep:HasElement("eft_ar_stock_prsgen2f") or wep:HasElement("eft_ar_stock_prsgen3")
	or wep:HasElement("eft_ar_stock_prsgen3g") then vec = vec + Vector(-1.75, 0, 0) end

-- Suppressors	
	if wep:HasElement("eft_silencer_dthybrid") 
		or wep:HasElement("eft_silencer_r43_556") 
		or wep:HasElement("eft_silencer_ultra5") 
		or wep:HasElement("eft_silencer_ar15_m4sdk") 
		or wep:HasElement("eft_silencer_ar15_sakerasr")
		or wep:HasElement("eft_silencer_ar15_socommini") 
		or wep:HasElement("eft_silencer_ar15_socommonster") 
		or wep:HasElement("eft_silencer_ar15_socomrc2") 
		or wep:HasElement("eft_silencer_ar15_kacqdssnt4") 
		or wep:HasElement("eft_silencer_ar15_kacqdssnt4_f") 
		or wep:HasElement("eft_silencer_ak_ak74_hexagon") 
		or wep:HasElement("eft_silencer_ak_wafflemaker") 
		or wep:HasElement("eft_silencer_ak_tgpa") 
		then vec = vec + Vector(2, 0, 0)

		elseif wep:HasElement("eft_silencer_sdn6") then vec = vec + Vector(4, 0, 0)
		elseif wep:HasElement("eft_silencer_thorpsr") then vec = vec + Vector(4, 0, 0)
		elseif wep:HasElement("eft_silencer_waveqd") or wep:HasElement("eft_silencer_gemtechone") then vec = vec + Vector(3, 0, 0)
		
		elseif wep:HasElement("eft_silencer_ak_pbs4") then vec = vec + Vector(4, 0, 0)
	end
	

-- Magazines
	if wep:HasElement("eft_mag_ak_6l18_545_45") or wep:HasElement("eft_mag_ak_6l26_545_45") then vec = vec + Vector(0, 0, 1.5) end

	return vec
end
