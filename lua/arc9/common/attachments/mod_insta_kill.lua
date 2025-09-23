ATT.PrintName = [[Insta-Kill]]
ATT.CompactName = [[Insta-Kill]]
ATT.Icon = Material("entities/mod_chip/insta_kill.png")
ATT.Description = [[
    M.O.D. Chip
	Gives a 6% chance to "instantly kill" on hit
]]
ATT.MenuCategory = "ARC9 - Half-Life Attatchments"
ATT.BoxModel = "models/items/arc9/att_plastic_box.mdl"
ATT.Category = "mod_chip"

ATT.Model = "models/weapons/arccw/ATTs/mod_chip.mdl"
ATT.ModelMaterial = "models/mod_chip/insta_kill"

ATT.SortOrder = 3
ATT.DamageMaxHook = function(wep, stat)
	if (math.random()<0.06) and wep:GetOwner():IsPlayer() then
		return 9999999
	end
end

ARC9.LoadAttachment(ATT, "mod_insta_kill")