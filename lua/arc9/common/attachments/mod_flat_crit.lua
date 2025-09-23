ATT.PrintName = [[Flat Crit]]
ATT.CompactName = [[Flat Crit]]
ATT.Icon = Material("entities/mod_chip/flat_crit.png")
ATT.Description = [[
    M.O.D. Chip
	5% chance to do 50% more damage
]]
ATT.MenuCategory = "ARC9 - Half-Life Attatchments"
ATT.BoxModel = "models/items/arc9/att_plastic_box.mdl"
ATT.Category = "mod_chip"

ATT.Model = "models/weapons/arccw/ATTs/mod_chip.mdl"
ATT.ModelMaterial = "models/mod_chip/flat_crit"

ATT.CustomPros = {
    ["Crit Chance"] = "5%",
	["Crit Multiplyer"] = "50%"
}

ATT.SortOrder = 0
ATT.DamageMaxHook = function(wep, stat)
	if(math.random()>0.05)then
		return stat * 1.5
	end
end

ARC9.LoadAttachment(ATT, "mod_flat_crit")