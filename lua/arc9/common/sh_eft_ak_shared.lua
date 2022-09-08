ARC9EFT = {}

ARC9EFT.AK_AnimsHook = function(swep, anim)
    local elements = swep:GetElements()
    if !IsFirstTimePredicted() then return end

    local ending = ""

    local rand = math.Truncate(util.SharedRandom("hi", 0, 3.99)) -- 0, 1, 2, 3
    -- local rand = 4
    local nomag = false

    -- 0 - ak74
    -- --1 - akm
    -- 1 - rpk
    -- 2 - chamber
    -- 3 - mag

    if elements["545"] then ending = "545"
    elseif elements["556"] then ending = "556"
    elseif elements["762"] then ending = "762"
    elseif elements["60rnd"] then ending = "60rnd"
    elseif elements["10rnd"] then ending = "10rnd"
    elseif elements["long545"] then ending = "long545"
    elseif elements["long762"] then ending = "long762"
    elseif elements["smalldrum"] then ending = "smalldrum"
    elseif elements["bigdrum"] then ending = "bigdrum"
    else nomag = true end
    
    if anim == "inspect" then
        if rand == 3 and !nomag then -- mag
            ending = "_mag_" .. ending
        else
            if nomag then ending = math.max(rand, 2) end
            ending = rand
        end
    elseif anim == "firemode_1" or anim == "firemode_2" then
        if elements["eft_hg_rpk16_std"] or elements["eft_sag545_gastube"] then
            ending = "_rpk"
        end
    end

    return anim .. ending
    -- return anim .. 3
end

local rik_single = {
    { t = 0, lhik = 1 },
    { t = 0.2, lhik = 1 },
    { t = 0.4, lhik = 0 },
    { t = 0.6, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_def = {
    { t = 0, lhik = 1 },
    { t = 0.2, lhik = 0 },
    { t = 0.91, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_drop = {
    { t = 0, lhik = 1 },
    { t = 0.12, lhik = 1 },
    { t = 0.25, lhik = 0 },
    { t = 0.61, lhik = 0 },
    { t = 0.75, lhik = 1 },
}

local rik_long = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.61, lhik = 0 },
    { t = 0.75, lhik = 1 },
}

local rik_empty = {
    { t = 0, lhik = 1 },
    { t = 0.15, lhik = 0 },
    { t = 0.61, lhik = 0 },
    { t = 0.75, lhik = 1 },
}

local rik_empty10rnd = {
    { t = 0, lhik = 1 },
    { t = 0.1, lhik = 1 },
    { t = 0.25, lhik = 0 },
    { t = 0.9, lhik = 0 },
    { t = 1, lhik = 1 },
}

local rik_magcheck = {
    { t = 0, lhik = 1 },
    { t = 0.05, lhik = 1 },
    { t = 0.22, lhik = 0 },
    { t = 0.81, lhik = 0 },
    { t = 0.95, lhik = 1 },
    { t = 1, lhik = 1 },
}

local path = "weapons/darsu_eft/ak/"
local randspin = {"eft_shared/weapon_generic_rifle_spin1.wav","eft_shared/weapon_generic_rifle_spin2.wav","eft_shared/weapon_generic_rifle_spin3.wav","eft_shared/weapon_generic_rifle_spin4.wav","eft_shared/weapon_generic_rifle_spin5.wav","eft_shared/weapon_generic_rifle_spin6.wav","eft_shared/weapon_generic_rifle_spin7.wav","eft_shared/weapon_generic_rifle_spin8.wav","eft_shared/weapon_generic_rifle_spin9.wav","eft_shared/weapon_generic_rifle_spin10.wav"}

local rst_single = {
    { s = randspin, t = 0.05 },
    { s = path .. "ak74_slider_up.wav", t = 0.25 },
    { s = "eft_shared/weap_handoff.wav", t = 0.7 },
    { s = "eft_shared/weap_round_pullout.wav", t = 0.9 },
    { s = path .. "ak74_round_in_chamber.wav", t = 1.7 },
    { s = path .. "ak74_slider_down.wav", t = 2.2 },
    { s = "eft_shared/weap_in.wav", t = 2.2 },
}

local rst_def = {
    { s = path .. "ak74_magrelease_button.wav", t = 0.35 },
    { s = path .. "ak74_magout_plastic.wav", t = 0.5 },
    { s = "eft_shared/weap_magin_sbrosnik.wav", t = 0.75 },
    { s = "eft_shared/weap_mag_pullout.wav", t = 1.4 },
    { s = path .. "ak74_magrelease_button.wav", t = 2 },
    { s = path .. "ak74_magin_plastic.wav", t = 2.1 },
    { s = randspin, t = 2.8 }
}

local rst_drop = {
    { s = randspin, t = 0.1 },
    { s = path .. "ak74_magrelease_button_hit.wav", t = 0.3 },
    { s = "eft_shared/weap_mag_pullout.wav", t = 0.7 },
    { s = path .. "ak74_magrelease_button_hit.wav", t = 1.5 },
    { s = path .. "ak74_magin_plastic.wav", t = 1.8 },
    { s = randspin, t = 2.4 },
    { s = path .. "ak74_slider_up.wav", t = 2.75 },
    { s = path .. "ak74_slider_down.wav", t = 3.05 },
    { s = randspin, t = 3.25 }
}

local rst_empty = {
    { s = path .. "ak74_magrelease_button.wav", t = 0.35 },
    { s = path .. "ak74_magout_plastic.wav", t = 0.5 },
    { s = "eft_shared/weap_magin_sbrosnik.wav", t = 0.75 },
    { s = "eft_shared/weap_mag_pullout.wav", t = 1.4 },
    { s = path .. "ak74_magrelease_button.wav", t = 2 },
    { s = path .. "ak74_magin_plastic.wav", t = 2.1 },
    { s = randspin, t = 2.7 },
    { s = path .. "ak74_slider_up.wav", t = 3.4 },
    { s = path .. "ak74_slider_down.wav", t = 3.65 },
    { s = randspin, t = 3.9 }
}

local rst_magcheck = {
    { s = randspin, t = 5/27 },
    { s = path .. "ak74_magrelease_button.wav", t = 21/28 },
    { s = path .. "ak74_magout_plastic.wav", t = 25/28 },
    { s = randspin, t = 35/27 },
    { s = randspin, t = 55/27 },
    { s = path .. "ak74_magin_plastic.wav", t = 80/28 },
    { s = path .. "ak74_magrelease_button.wav", t = 85/28 },
    { s = randspin, t = 90/27 },
}

local rst_look = {
    { s = randspin, t = 9/27 },
    { s = randspin, t = 38/27 },
    { s = randspin, t = 73/27 },
}

ARC9EFT.AK_Anims = {
    ["idle"] = {
        Source = "idle",
    },

    ["ready"] = {
        Source = {"ready0", "ready1", "ready2"},
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 0.75, lhik = 0 },
            { t = 1, lhik = 1 },
        },
        EventTable = {
            { s = "eft_shared/weap_in.wav", t = 0 },
            { s = path .. "ak74_slider_up.wav", t = 12/24 },
            { s = path .. "ak74_slider_down.wav", t = 18/24 },
        },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "eft_shared/weap_in.wav", t = 0 },
        }
    },

    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = "eft_shared/weap_out.wav", t = 0 },
        }
    },

    ["fire"] = {
        Source = "fire",        
        EventTable = {
            { s = "eft_shared/weap_trigger_hammer.wav", t = 0},
        },
    },

    ["fire_dry"] = {
        Source = "fire_dry",    
        EventTable = {
            { s = "eft_shared/weap_trigger_empty.wav", t = 0},
        },
    },

    ["reload"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_single,
        EventTable = rst_single
    },
    ["reload_empty"] = {
        Source = "reload_single",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_single,
        EventTable = rst_single
    },


    ["reload545"] = {
        Source = "reload545",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def,
    },
    ["reload_empty545"] = {
        Source = "reload545_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_drop,
        EventTable = rst_drop,
    },

    ["reloadlong545"] = {
        Source = "reloadlong545",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_emptylong545"] = {
        Source = "reloadlong545_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_long,
        EventTable = rst_empty
    },

    ["reloadlong762"] = {
        Source = "reloadlong762",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_emptylong762"] = {
        Source = "reloadlong762_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_long,
        EventTable = rst_empty
    },

    ["reload762"] = {
        Source = "reload762",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_empty762"] = {
        Source = "reload762_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_drop,
        EventTable = rst_drop
    },

    ["reload556"] = {
        Source = "reload556",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_empty556"] = {
        Source = "reload556_empty",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_drop,
        EventTable = rst_drop
    },


    ["reload10rnd"] = {
        Source = "reload10rnd",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_empty10rnd"] = {
        Source = "reload10rnd_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty10rnd,
        EventTable = rst_drop
    },


    ["reload60rnd"] = {
        Source = "reload60rnd",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_empty60rnd"] = {
        Source = "reload60rnd_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty
    },



    ["reloadsmalldrum"] = {
        Source = "reloadsmalldrum",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_emptysmalldrum"] = {
        Source = "reloadsmalldrum_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty
    },


    ["reloadbigdrum"] = {
        Source = "reloadbigdrum",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_def,
        EventTable = rst_def
    },
    ["reload_emptybigdrum"] = {
        Source = "reloadbigdrum_empty",
        MinProgress = 0.9,
        FireASAP = true,
        IKTimeLine = rik_empty,
        EventTable = rst_empty
    },


    ["inspect0"] = {
        Source = "look0",
        MinProgress = 0.85,
        FireASAP = true,
        -- IKTimeLine = rik_def,
        EventTable = rst_look
    },
    -- ["inspect1"] = {
    --     Source = "look1",
    --     MinProgress = 0.85,
    --     FireASAP = true,
    --     IKTimeLine = {
    --         { t = 0, lhik = 1 },
    --         { t = 0.35, lhik = 1 },
    --         { t = 0.6, lhik = 0 },
    --         { t = 0.8, lhik = 0 },
    --         { t = 0.95, lhik = 1 },
    --         { t = 1, lhik = 1 },
    --     },
    --     EventTable = rst_look
    -- },
    ["inspect1"] = {
        Source = "look2",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.4, lhik = 1 },
            { t = 0.6, lhik = 0 },
            { t = 0.8, lhik = 0 },
            { t = 0.95, lhik = 1 },
            { t = 1, lhik = 1 },
        },
        EventTable = rst_look
    },
    ["inspect2"] = {
        Source = "look3",
        MinProgress = 0.85,
        FireASAP = true,
        EventTable = {
            { s = randspin, t = 9/28 },
            -- { s = "eft_shared/weap_bolt_out.wav", t = 21/28, v = 0.25, p = 115 },
            -- { s = "eft_shared/weap_bolt_in.wav", t = 37/28, v = 0.25, p = 110 },
            { s = path.."akms_slider_up.wav", t = 21/28},
            { s = path.."akms_slider_down.wav", t = 37/28},
            { s = randspin, t = 53/28 },
        },
    },
    ["inspect_mag_545"] = {
        Source = "magcheck545",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_long545"] = {
        Source = "magchecklong545",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_long762"] = {
        Source = "magchecklong762",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_762"] = {
        Source = "magcheck762",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_556"] = {
        Source = "magcheck556",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_60rnd"] = {
        Source = "magcheck60rnd",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_10rnd"] = {
        Source = "magcheck10rnd",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_smalldrum"] = {
        Source = "magchecksmalldrum",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },
    ["inspect_mag_bigdrum"] = {
        Source = "magcheckbigdrum",
        MinProgress = 0.85,
        FireASAP = true,
        IKTimeLine = rik_magcheck,
        EventTable = rst_magcheck
    },


    ["firemode_1"] = {
        Source = "firemode_1",
        EventTable = { { s = path .. "ak74_fireselector_down.wav", t = 0.25 } }
    },
    ["firemode_2"] = {
        Source = "firemode_0",
        EventTable = { { s = path .. "ak74_fireselector_up.wav", t = 0.25 } }
    },

    ["firemode_1_rpk"] = {
        Source = "firemode_1_rpk",
        EventTable = { { s = path .. "ak74_fireselector_down.wav", t = 0.2 } }
    },
    ["firemode_2_rpk"] = {
        Source = "firemode_0_rpk",
        EventTable = { { s = path .. "ak74_fireselector_up.wav", t = 0.2 } }
    },

    ["toggle"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
    ["switchsights"] = {
        Source = "mod_switch",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
    ["fix"] = {
        Source = {"jam1"},
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = "eft_shared/weap_bolt_handle_out.wav", t = 0.4 },
            { s = randspin, t = 0.95 },
            { s = path .. "ak74_slider_jam.wav", t = 1.8 },
            { s = randspin, t = 2.4 },
            { s = path .. "ak74_slider_up.wav", t = 2.7 },
            { s = path .. "ak74_slider_down.wav", t = 2.9 },
            { s = randspin, t = 3.1 },
        }
    },

    ["enter_ubgl"] = {
        Source = "gp34_switch",
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 1, lhik = 0 },
        },
    },
    ["idle_ubgl"] = {
        Source = "gp34_idle",
    },
    ["reload_ubgl"] = {
        Source = "gp34_reload",        
        EventTable = {
            { s = randspin, t = 0.05 },
            { s = path .. "gp34/gp34_grenade_in.wav", t = 1 },
            { s = randspin, t = 1.7 },
        }
    },
    ["fire_ubgl"] = {
        Source = "gp34_fire",
    },
    ["exit_ubgl"] = {
        Source = "gp34_switch",
        Reverse = true,
        IKTimeLine = {
            { t = 0, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
    
}