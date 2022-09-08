ATT.PrintName = "VPO-209"
ATT.CompactName = "VPO-209"
ATT.Icon = Material("entities/eft_ak_attachments/209.png", "mips smooth")
ATT.Description = [[The Molot VPO-209 carbine is based on the well-known Kalashnikov AKM and has an almost identical appearance, weight, and overall dimensions. It has a smooth bore barrel with the last 120 mm of the barrel being rifled (a so called "paradox"-bore). VPO-209 is chambered in .366 TKM, that together with the "paradox" rifling classifies the weapon as a shotgun under Russian law.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

local path = "weapons/darsu_eft/ak/"
ATT.ShootSound = path .. "fire/vpo209_fire_close.wav"
ATT.DistantShootSound = path .. "fire/vpo209_fire_distant.wav"
ATT.ShootSoundIndoor = path .. "fire/vpo209_fire_indoor_close.wav"
ATT.DistantShootSoundIndoor = path .. "fire/vpo209_fire_indoor_distant.wav"

ATT.ShootSoundSilenced = path .. "fire/vpo209_fire_close_silenced.wav"
ATT.DistantShootSoundSilenced = path .. "fire/vpo209_fire_distant_silenced.wav"
ATT.ShootSoundIndoorSilenced = path .. "fire/vpo209_fire_indoor_close_silenced.wav"
ATT.DistantShootSoundIndoorSilenced = path .. "fire/vpo209_fire_indoor_distant_silenced.wav"

ATT.Category = {"eft_vepr_conv"}