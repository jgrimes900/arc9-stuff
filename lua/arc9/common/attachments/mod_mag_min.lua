ATT.PrintName = [[Mag-Min]]
ATT.CompactName = [[Mag-Min]]
ATT.Icon = Material("entities/mod_chip/mag_min.png")
ATT.Description = [[
    M.O.D. Chip
	For each round not in the magazine, deal a cumulative +0.3% damage
]]
ATT.MenuCategory = "ARC9 - Half-Life Attatchments"
ATT.BoxModel = "models/items/arc9/att_plastic_box.mdl"
ATT.Category = "mod_chip"

ATT.Model = "models/weapons/arccw/ATTs/mod_chip.mdl"
ATT.ModelMaterial = "models/mod_chip/mag_min"

ATT.SortOrder = 1
ATT.DamageMaxHook = function(wep, stat)
    return stat * ((0.003 * (wep.ClipSize - wep:GetLoadedRounds()))+1)
end

ARC9.LoadAttachment(ATT, "mod_mag_min")