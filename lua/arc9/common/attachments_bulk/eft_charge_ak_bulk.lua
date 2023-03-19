local ATT = {}


///////////////////////////////////////      eft_charge_ak_css


ATT = {}

ATT.PrintName = "AK CSS knurled charging handle"
ATT.CompactName = "CSS"
ATT.Icon = Material("entities/eft_ak_attachments/css.png", "mips smooth")
ATT.Description = [[The CSS knurled charging handle gives the user an enhanced oversized knob to operate the weapon more easily. 
This handle works on all Vepr Rifles and Shotguns, Saiga Rifles and Shotguns, and most AK platform weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 3
ATT.CustomPros = { Ergonomics = "+3" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ak_css.mdl"
ATT.Category = {"eft_ak_charge"}


ARC9.LoadAttachment(ATT, "eft_charge_ak_css")


///////////////////////////////////////      eft_charge_ak_rp1


ATT = {}

ATT.PrintName = "AK Zenit RP-1 charging handle"
ATT.CompactName = "RP-1"
ATT.Icon = Material("entities/eft_ak_attachments/rp1.png", "mips smooth")
ATT.Description = [[The RP-1 charging handle by Zenit is a milled detail, manufactured with D16T aluminum alloy with black coating. 
It's compatible with all models of AK family rifles. 
The RP-1 is larger and more convenient than the standard charging handle, which improves the weapon ergonomics and makes handling more comfortable. 
The RP-1 is installed above the base handle through kit-enclosed bolts. 
© Zenit]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = 1
ATT.CustomPros = { Ergonomics = "+1" }

ATT.Model = "models/weapons/arc9/darsu_eft/mods/charge_ak_zenit_rp1.mdl"
ATT.Category = {"eft_ak_charge"}


ARC9.LoadAttachment(ATT, "eft_charge_ak_rp1")

