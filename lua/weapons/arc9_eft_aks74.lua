--copy of arc9_eft_ak74 

AddCSLuaFile()

SWEP.Base = "arc9_eft_ak74"
SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"

SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_ar")

SWEP.PrintName = ARC9:GetPhrase("eft_weapon_aks74")
SWEP.Description = [[The AKS-74 (Avtomat Kalashnikova Skladnoy 74 - "Kalashnikov's Automatic rifle 74 with a foldable stock") 5.45x39mm assault rifle is a variant of AK-74 equipped with a side-folding metal shoulder stock, designed primarily for use with air assault infantry and developed alongside the basic AK-74. The AKS-74 stock is fabricated from stamped sheet metal struts, machine pressed into a "U" shape and assembled by punch fit and welding.]]

SWEP.StandardPresets = false 

SWEP.DefaultBodygroups = "10010001000000"

SWEP.EFTErgo = 31

SWEP.HookP_NameChange = function(self, name)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return ARC9:GetPhrase("eft_weapon_aks74n")
    else
        return ARC9:GetPhrase("eft_weapon_aks74")
    end
end

SWEP.HookP_DescriptionChange = function(self, desc)
    local elements = self:GetElements()

    if elements["eft_akn"] then
        return [[AKS-74N (Avtomat Kalashnikova Skladnoy 74 Nochnoy - "Kalashnikov's Automatic rifle 74 Night with foldable stock") 5.45x39mm assault rifle equipped with a side-folding metal shoulder stock, designed primarily for use with air assault infantry. The key design difference from the standard AKS-74 is a side dovetail mount for optical and night scopes.]]
    else
        return [[The AKS-74 (Avtomat Kalashnikova Skladnoy 74 - "Kalashnikov's Automatic rifle 74 with a foldable stock") 5.45x39mm assault rifle is a variant of AK-74 equipped with a side-folding metal shoulder stock, designed primarily for use with air assault infantry and developed alongside the basic AK-74. The AKS-74 stock is fabricated from stamped sheet metal struts, machine pressed into a "U" shape and assembled by punch fit and welding.]]
    end
end

SWEP.Attachments = {
    _,
    _,
    {
        PrintName = "Stock",
        Category = "eft_aks_stock",
        Bone = "mod_stock",
        Installed = "eft_stock_aks74_std",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 3),
    },
}