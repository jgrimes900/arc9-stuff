ATT.PrintName = [[Frozen Pool]]
ATT.CompactName = [[Frozen Pool]]
ATT.Icon = Material("entities/mod_chip/frozen_pool.png")
ATT.Description = [[
    M.O.D. Chip
	15% chance to not consume any ammo on each shot
]]
ATT.MenuCategory = "ARC9 - Half-Life Attatchments"
ATT.BoxModel = "models/items/arc9/att_plastic_box.mdl"
ATT.Category = "mod_chip"

ATT.Model = "models/weapons/arccw/ATTs/mod_chip.mdl"
ATT.ModelMaterial = "models/mod_chip/frozen_pool"

ATT.SortOrder = 2
ATT.AmmoPerShotHook = function(wep, stat)
	if(math.random()<0.15)then
		return 0
	end
end

ARC9.LoadAttachment(ATT, "mod_frozen_pool")