ATT.PrintName = [[EXPLOSIVE BOLTS]]
ATT.CompactName = [[EXPLOSIVE]]
ATT.Icon = Material("entities/hl_mp5_stock.png")
ATT.Description = [[
    
]]

ATT.CustomPros = {
    ["Bolts explode on contact with the world"] = "",
}
ATT.CustomCons = {
	["Impact Damage"] = "50%",
}

ATT.MenuCategory = "ARC9 - Half-Life Attatchments"
ATT.BoxModel = "models/items/arc9/att_plastic_box.mdl"
ATT.Category = "hl_ammo_bolt"

ATT.SortOrder = 100

ATT.ShootEntOverride = "hl1_bolt_explosive"
ATT.AmmoOverride = "XBowBolt"

ARC9.LoadAttachment(ATT, "hl_ammo_bolt_explosive")