ATT.PrintName = [[Burst Fire]]
ATT.CompactName = [[Burst Fire]]
ATT.Icon = Material("entities/mod_chip/burst_fire.png")
ATT.Description = [[
    M.O.D. Chip
	Changes the fire type to burst fire but decreases damage by 5%
]]
ATT.MenuCategory = "ARC9 - Half-Life Attatchments"
ATT.BoxModel = "models/items/arc9/att_plastic_box.mdl"
ATT.Category = "mod_chip"

ATT.Model = "models/weapons/arccw/ATTs/mod_chip.mdl"
ATT.ModelMaterial = "models/mod_chip/burst_fire"

ATT.SortOrder = 3
ATT.DamageMaxMult = 0.95
ATT.FiremodesOverride = {
    {
        Mode = 3,
		RunawayBurst = true
    },
}

ARC9.LoadAttachment(ATT, "mod_burst_fire")