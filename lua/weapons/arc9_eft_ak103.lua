--copy of akm 

AddCSLuaFile()

SWEP.Base = "arc9_eft_akm"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = "eft_subcat_ar"

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_ak103")
SWEP.Class = "eft_class_weapon_ar"

SWEP.Description = "eft_weapon_ak103_desc"

SWEP.Trivia = {
    ["eft_trivia_manuf1"] = "eft_trivia_manuf_kalash",
    ["eft_trivia_cal2"] = "eft_trivia_calibr_762x39",
    ["eft_trivia_act3"] = "eft_trivia_act_gas",
    ["eft_trivia_country4"] = "eft_trivia_country_ussr",
    ["eft_trivia_year5"] = "1994"
}

SWEP.StandardPresets = false

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_ak100.mdl"
SWEP.DefaultBodygroups = "00000020000000"

SWEP.BarrelLength = 38
SWEP.EFTErgo = 35
SWEP.MalfunctionMeanShotsToFail = 675

SWEP.RPM = 600

SWEP.Spread = 2.131 * ARC9.MOAToAcc


SWEP.RecoilUp   = 3.2   -- up recoil
SWEP.RecoilSide = 0.8 -- sideways recoil
SWEP.RecoilRandomUp   = 1.3 -- random up/down
SWEP.RecoilRandomSide = 1.0   -- random left/right


SWEP.HookP_NameChange = false

SWEP.HookP_DescriptionChange = false 

SWEP.CustomizePosHook = function(wep, vec)
	local eles = wep:GetElements()
	
	-- Stocks
	if eles["eft_stock_ak74m_std"] or eles["eft_stock_ak100_skelet"]
	or eles["eft_ak12_stock_tube"] or eles["eft_stock_ak74m_caa_akts"] 
	or eles["eft_stock_ak_skelet_cust"] or eles["eft_rpk16_stock_tube"] then vec = vec + Vector(-4, 6, 0)
	elseif eles["eft_stock_zenit_pt1"] or eles["eft_stock_zenit_pt3"] then vec = vec + Vector(-3, 4.5, 0)
	elseif eles["eft_stock_ak_evo"] then vec = vec + Vector(-3, 6, 0) end
	
	if eles["eft_ar_stock_prsgen3"] or eles["eft_ar_stock_prsgen3g"] then vec = vec + Vector(-1.75, 3, 0) end

	-- Suppressors	
	if eles["eft_silencer_dthybrid"] 
		or eles["eft_silencer_ak_r43_762"] 
		or eles["eft_silencer_ultra5"] 
		or eles["eft_silencer_ar15_m4sdk"] 
		or eles["eft_silencer_ar15_sakerasr"]
		or eles["eft_silencer_ar15_socommini"] 
		or eles["eft_silencer_ar15_socommonster"] 
		or eles["eft_silencer_ar15_socomrc2"] 
		or eles["eft_silencer_ar15_kacqdssnt4"] 
		or eles["eft_silencer_ar15_kacqdssnt4_f"] 
		or eles["eft_silencer_ak_akm_hexagon"] 
		or eles["eft_silencer_ak_wafflemaker"] 
		or eles["eft_silencer_ak_tgpa"] 
		or eles["eft_silencer_ak_pbs1"] 
		or eles["eft_silencer_ak_hexagon_dtkp"] 
		or eles["eft_silencer_ak_dtk4m"] 
		then vec = vec + Vector(2, 3, 0)

		elseif eles["eft_silencer_sdn6"] then vec = vec + Vector(4, 6, 0)
		elseif eles["eft_silencer_thorpsr"] then vec = vec + Vector(4, 6, 0)
		elseif eles["eft_silencer_waveqd"] or eles["eft_silencer_gemtechone"] then vec = vec + Vector(3, 5, 0)
		
		-- elseif eles["eft_silencer_ak_pbs1"] then vec = vec + Vector(4, 7, 0)
	end
	

	return vec
end

SWEP.CustomizeRotateAnchorHook = function(wep, vec)
	local eles = wep:GetElements()
	
	-- Stocks
	if eles["eft_stock_ak74m_std"] or eles["eft_stock_ak100_skelet"]
	or eles["eft_ak12_stock_tube"] or eles["eft_stock_ak74m_caa_akts"] 
	or eles["eft_stock_ak_skelet_cust"] or eles["eft_rpk16_stock_tube"] then vec = vec + Vector(-4, 0, 0)
	elseif eles["eft_stock_zenit_pt1"] or eles["eft_stock_zenit_pt3"] then vec = vec + Vector(-3, 0, 0)
	elseif eles["eft_stock_ak_evo"] then vec = vec + Vector(-3, 0, 0) end
	
	if eles["eft_ar_stock_prsgen3"] or eles["eft_ar_stock_prsgen3g"] then vec = vec + Vector(-1.75, 0, 0) end

	-- Suppressors	
	if eles["eft_silencer_dthybrid"] 
		or eles["eft_silencer_r43_556"] 
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
		elseif eles["eft_silencer_waveqd"] or eles["eft_silencer_gemtechone"] then vec = vec + Vector(3, 0, 0)
	end

	return vec
end

SWEP.AttachmentElements = {
    ["nmount"] = { Bodygroups = { {3, 1} } },
    ["eft_gp34"] = { Bodygroups = { {7, 1} } },
}


SWEP.Attachments = {
    { -- 7.62 long
        PrintName = "eft_cat_muzzle",
        Category = "eft_ak103_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_ak103_std",
    },
    {
        PrintName = "eft_cat_receiver",
        Category = "eft_ak74_dustcover",
        Bone = "mod_reciever",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -5.5, -0.25),
        Installed = "eft_rec_ak_ak74m"
    },
    {
        PrintName = "eft_cat_stock",
        Category = "eft_ak74m_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_ak74m_std",
        ExcludeElements = false,
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
    {
        PrintName = "eft_cat_dovetail",
        Category = "eft_mount_dovetail",
        Bone = "mod_mount_000",
        Pos = Vector(0.05, 1.05, 0.49),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"railedcover", "nodovetail"},
        RequireElements = false,
    },
    {
        PrintName = "eft_cat_pgrip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, -0.05),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_6p1sb8",
    },  
    {
        PrintName = "eft_cat_ammo",
        Category = "eft_ammo_76239",
        Bone = "mod_magazine",
        Integral = true,
        Installed = "eft_ammo_76239_ps",
        Pos = Vector(0, -1.25, -0.7),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "eft_cat_magazine",
        Category = "eft_ak_762_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, -0.05, -0.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
        Installed = "eft_mag_ak_ak103_762_30"
    },    
    {
        PrintName = "eft_cat_gasblock",
        Category = "eft_ak_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        Installed = "eft_gas_ak_6p20",
        SubAttachments = {
            {
                Installed = "eft_hg_ak_ak100",
            }
        }
    }, 
    {
        PrintName = "eft_cat_rearsight",
        Category = "eft_ak74_rearsight",
        Bone = "mod_sight_rear",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.1, 0.1),
        ExcludeElements = {"norearsight"},
        Installed = "eft_rs_ak_ak74m"
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
        PrintName = "eft_cat_launcher",
        Category = "eft_ak_gp34",
        ExcludeElements = {"nogp34"},
        Bone = "weapon",
        Pos = Vector(0, 23, -1),
        Ang = Angle(0, 90, 0),
        Icon_Offset = Vector(-5, 0, -1),
    },
    {
        PrintName = "eft_cat_custom",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_ak103"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -4, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "fuck this",
        Category = {"eft_custom_slot", "eft_custom_slot_ak", "eft_custom_slot_vpo136"},
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -7, -2),
        Ang = Angle(0, 0, 0),
        RequireElements = {"impossibleonthisgun"},
    },
}