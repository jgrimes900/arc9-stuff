ATT.PrintName = [[Last Stand]]
ATT.CompactName = [[Last Stand]]
ATT.Icon = Material("entities/mod_chip/last_stand.png")
ATT.Description = [[
    M.O.D. Chip
	+50% damage increase when health falls below 25%
]]
ATT.MenuCategory = "ARC9 - Half-Life Attatchments"
ATT.BoxModel = "models/items/arc9/att_plastic_box.mdl"
ATT.Category = "mod_chip"

ATT.Model = "models/weapons/arccw/ATTs/mod_chip.mdl"
ATT.ModelMaterial = "models/mod_chip/last_stand"

ATT.SortOrder = 1
ATT.DamageMaxHook = function(wep, stat)
	if (wep:GetOwner():Health() / wep:GetOwner():GetMaxHealth()) <= 0.25  then
        return stat * 1.5
    end
end

ARC9.LoadAttachment(ATT, "mod_last_stand")