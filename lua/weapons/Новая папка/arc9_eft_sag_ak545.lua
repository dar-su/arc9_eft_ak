include("weapons/arc9_eft_ak74m.lua")

-- SWEP.Base = "arc9_eft_ak74m"
SWEP.PrintName = "SAG AK-545"

SWEP.Trivia = {
    Manufacturer = "Sureshot Armament Group",
    Calibre = "5.45x39mm",
    Action = "Gas",
    Country = "USA/Europe",
    Year = "?"
}

SWEP.Description = [[The AK-545 carbine by Sureshot Armament Group, based on modern AK platforms.  

note: prototype weapon, not exist irl]]

SWEP.IronSights["Pos"] = Vector(-4.28, -5, 1.35)
SWEP.IronSights["Ang"] = Angle(0, -0.0, 0)

SWEP.Firemodes = { { Mode = 1 } } -- semi only

SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_sag_ak545.mdl"

SWEP.DefaultBodygroups = "0000000000"

local path = "weapons/darsu_eft/ak/"

SWEP.ShootSound = { path .. "fire/ak74_1.wav", path .. "fire/ak74_2.wav" }
SWEP.ShootSoundIndoor = { path .. "fire/ak74_indoor1.wav", path .. "fire/ak74_indoor2.wav" }
SWEP.DistantShootSound = { path .. "fire/ak74_distant1.wav", path .. "fire/ak74_distant2.wav" }
SWEP.DistantShootSoundIndoor = { path .. "fire/ak74_indoor_distant1.wav", path .. "fire/ak74_indoor_distant2.wav"}

SWEP.ShootSoundSilenced = { path .. "fire/ak74_silenced1.wav", path .. "fire/ak74_silenced2.wav" }
SWEP.ShootSoundIndoorSilenced = { path .. "fire/ak74_indoor_silenced1.wav", path .. "fire/ak74_indoor_silenced2.wav" }
SWEP.DistantShootSoundSilenced = { path .. "fire/ak74_distant_silenced1.wav", path .. "fire/ak74_distant_silenced2.wav" }
SWEP.DistantShootSoundIndoorSilenced = { path .. "fire/ak74_indoor_distant_silenced1.wav", path .. "fire/ak74_indoor_distant_silenced2.wav" }


SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_sag545_short"] then
        return "SAG AK-545 Short"
    else
        return "SAG AK-545"
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_sag545_short"] then
        return [[A shortened version of the Sureshot Armament Group AK-545 carbine based on modern AK platforms.]]
    else
        return [[The AK-545 carbine by Sureshot Armament Group, based on modern AK platforms.]]
    end
end

SWEP.AttachmentElements = {
    ["eft_sag545_short"] = { Bodygroups = { {1, 1} } },
    ["eft_sag545_gastube"] = { Bodygroups = { {2, 1} } },
    ["eft_sag545_cover"] = { Bodygroups = { {3, 1} } },
    ["eft_sag545_rs"] = { Bodygroups = { {4, 1} } },
    ["eft_sag545_buffertube"] = { Bodygroups = { {5, 1} } },
}

SWEP.Attachments = {
    { -- 5.45 long
        PrintName = "Muzzle",
        Category = "eft_ak74_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, 0.1, 0),
        Ang = Angle(0, -90, 0),
        ExcludeElements = {"eft_sag545_short"},
        Icon_Offset = Vector(0, 0, 0.15),
        Installed = "eft_muzzle_ak_ak74_pws_cqb",
    },
    { -- 5.45 short
        PrintName = "Muzzle",
        Category = "eft_ak74_muzzle",
        Bone = "mod_muzzle",
        Pos = Vector(0, -4.1, 0),
        Ang = Angle(0, -90, 0),
        RequireElements = {"eft_sag545_short"},
        Icon_Offset = Vector(0, 0, 0.15),
    },
    {
        PrintName = "Stock",
        Category = "eft_sag545_stock",
        Bone = "mod_stock",
        Installed = "eft_sag545_buffertube",
        ExcludeElements = {"nostock"},
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
        SubAttachments = {
            {
                Installed = "eft_ar_stock_m4ss",
            }
        }
    },
        {
        PrintName = "Conversion",
        Category = "eft_rd704_conv",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, -6, -5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Grip",
        Category = "eft_ak_grip",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -1, -0.5),
        Installed = "eft_grip_ak_akepg",
        Integral = true
    },
    {
        PrintName = "Mag",
        Category = "eft_ak_545_mag",
        Bone = "mod_magazine",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, -1),
        Installed = "eft_mag_ak_6l23_545_30"
    },    
    {
        PrintName = "Gas tube",
        Category = "eft_sag545_gasblock",
        Bone = "mod_gas_block",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 2.5, 0.25),
        Installed = "eft_sag545_gastube",
        SubAttachments = {
            {
                Installed = "eft_sag545_hg_std",
                SubAttachments = {
                    {
                        Installed = "eft_sag545_cover",
                        SubAttachments = {
                            {
                                Installed = "eft_sag545_rs",
                            }
                        }
                    }
                }
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
}