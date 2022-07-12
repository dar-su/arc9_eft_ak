ATT.PrintName = "AK-102"
ATT.CompactName = "AK-102"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[The AK-102 5.56x45mm assault rifle is a further modernized version of AK-74M base, more precisely a shortened version of AK-101. A short compact version equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The AK-102 is chambered to fire 5.56x45mm NATO ammunition, and is designed entirely for export purposes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.RPM = 575

local path = "weapons/darsu_eft/ak/"
ATT.ShootSound = { path .. "fire/ak102_1.wav", path .. "fire/ak102_2.wav" }
ATT.ShootSoundIndoor = { path .. "fire/ak102_indoor1.wav", path .. "fire/ak102_indoor2.wav" }
ATT.DistantShootSound = { path .. "fire/ak102_distant1.wav", path .. "fire/ak102_distant2.wav" }
ATT.DistantShootSoundIndoor = { path .. "fire/ak102_indoor_distant1.wav", path .. "fire/ak102_indoor_distant2.wav" }

ATT.ShootSoundSilenced = { path .. "fire/ak102_silenced1.wav", path .. "fire/ak102_silenced2.wav" }
ATT.ShootSoundIndoorSilenced = { path .. "fire/ak102_indoor_silenced1.wav", path .. "fire/ak102_indoor_silenced2.wav" }
ATT.DistantShootSoundSilenced = { path .. "fire/ak102_distant_silenced1.wav", path .. "fire/ak102_distant_silenced2.wav" }
ATT.DistantShootSoundIndoorSilenced = { path .. "fire/ak102_indoor_distant_silenced1.wav", path .. "fire/ak102_indoor_distant_silenced2.wav" }

ATT.Category = {"eft_ak102_conv"}

ATT.CustomizePos = Vector(17, 27, 4)
