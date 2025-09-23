ATT.PrintName = [[M.O.D. Board]]
ATT.CompactName = [[M.O.D. Board]]
ATT.Icon = Material("entities/mod_board.png")
ATT.Description = [[
    A board that allows you to attach M.O.D. chips.
]]
ATT.MenuCategory = "ARC9 - Half-Life Attatchments"
ATT.BoxModel = "models/items/arc9/att_plastic_box.mdl"
ATT.Category = "killcounter"--"mod_board"

ATT.Model = "models/weapons/arccw/ATTs/mod_board.mdl"

ATT.SortOrder = 0

ATT.Attachments = {
    {
        PrintName = "M.O.D. Chip",
        Category = {"mod_chip"},
        Pos = Vector(0,0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "mod_board")