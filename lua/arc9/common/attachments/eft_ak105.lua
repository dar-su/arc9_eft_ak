ATT.PrintName = "AK-105"
ATT.CompactName = "AK-105"
ATT.Icon = Material("entities/eft_attachments/stocks/eft_stock_ar_magpulmoe.png", "mips smooth")
ATT.Description = [[The AK-105 5.45x39mm assault rifle is a further modernized version of AK-74M base. A short compact version equipped with a side-folding shoulder stock and a side mount for optical and night scopes. The 100-series AKs are produced by the Izhmash factories in Izhevsk, Russia.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.RPM = 575

local path = "weapons/darsu_eft/ak/"
ATT.ShootSound = { path .. "fire/ak105_1.wav", path .. "fire/ak105_2.wav" }
ATT.DistantShootSound = { path .. "fire/ak105_distant1.wav", path .. "fire/ak105_distant2.wav" }

ATT.Category = {"eft_ak105_conv"}

ATT.CustomizePos = Vector(17, 27, 4)