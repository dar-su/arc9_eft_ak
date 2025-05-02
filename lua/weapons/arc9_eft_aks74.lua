--copy of arc9_eft_ak74 

AddCSLuaFile()

SWEP.Base = "arc9_eft_ak74"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_aks74")
SWEP.Description = "eft_weapon_aks74_desc"

SWEP.StandardPresets = false 

SWEP.DefaultBodygroups = "10010001000000"

SWEP.EFTErgo = 31

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_akn"] then return ARC9:GetPhrase("eft_weapon_aks74n") end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_akn"] then return "eft_weapon_aks74n_desc"end
end

SWEP.Attachments = {
    _,
    _,
    {
        PrintName = "eft_cat_stock",
        Category = "eft_aks_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_aks74_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
}