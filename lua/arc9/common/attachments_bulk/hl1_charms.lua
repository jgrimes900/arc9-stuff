local ATT = {}

ATT.PrintName = "Battery"
ATT.CompactName = "BATTERY"
ATT.Icon = Material("entities/arc9_att_charm_banana.png", "mips smooth")
ATT.Description = [[Get a charge.]]
ATT.MenuCategory = "ARC9 - Charms"

ATT.Model = "models/items/arc9/att_charmbase.mdl"
ATT.BoxModel = "models/items/arc9/att_cardboard_box.mdl"

ATT.CharmModel = "models/brewstersmodels/halflife/halflife/battery.mdl"
ATT.CharmBone = "ring3"
ATT.CharmScale = 0.1
ATT.CharmOffset = Vector(0, 0, 1.8)
ATT.CharmAngle = Angle(0, 195, 15)

ATT.Category = "charm"

ARC9.LoadAttachment(ATT, "charm_hl1_battery")

ATT = {}

ATT.PrintName = "Rad-B-Gone"
ATT.CompactName = "RAD-B-GONE"
ATT.Icon = Material("entities/arc9_att_charm_banana.png", "mips smooth")
ATT.Description = [[Lost, but not forgoten.]]
ATT.MenuCategory = "ARC9 - Charms"

ATT.Model = "models/items/arc9/att_charmbase.mdl"
ATT.BoxModel = "models/items/arc9/att_cardboard_box.mdl"

ATT.CharmModel = "models/brewstersmodels/halflife/halflife/rad.mdl"
ATT.CharmBone = "ring3"
ATT.CharmScale = 0.1
ATT.CharmOffset = Vector(0, 0, 1.8)
ATT.CharmAngle = Angle(0, 180, 0)

ATT.Category = "charm"

ARC9.LoadAttachment(ATT, "charm_hl1_rad")

ATT = {}

ATT.PrintName = "Donut"
ATT.CompactName = "DONUT"
ATT.Icon = Material("entities/arc9_att_charm_banana.png", "mips smooth")
ATT.Description = [[Do you know who ate all the donuts?]]
ATT.MenuCategory = "ARC9 - Charms"

ATT.Model = "models/items/arc9/att_charmbase.mdl"
ATT.BoxModel = "models/items/arc9/att_cardboard_box.mdl"

ATT.CharmModel = "models/brewstersmodels/halflife/opposingforce/otis_donut.mdl"
ATT.CharmBone = "ring3"
ATT.CharmScale = 0.25
ATT.CharmOffset = Vector(0.25, 0, 0.8)
ATT.CharmAngle = Angle(0, 0, -90)

ATT.Category = "charm"

ARC9.LoadAttachment(ATT, "charm_hl1_donut")