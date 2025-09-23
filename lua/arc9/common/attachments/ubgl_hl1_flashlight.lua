ATT.PrintName = [[FLASHLIGHT]]
ATT.CompactName = [[LIGHT]]
ATT.Icon = Material("entities/ubgl_hl1_m203.png")
ATT.Description = [[
    Underbarrel flashlight.
]]
ATT.MenuCategory = "ARC9 - Half-Life Attatchments"
ATT.BoxModel = "models/items/arc9/att_plastic_box.mdl"
ATT.Category = {"hl_ubgl"}--"mp5gl"

ATT.Model = "models/weapons/arccw/atts/w_flashlight.mdl"

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 1024,
		FlashlightBrightness = 1,				
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1
    },
    {
        PrintName = "OFF",
    }
}

ATT.Scale = 1.3

ATT.ModelAngleOffset = Angle(0, 180, 0)
ATT.ModelOffset = Vector(7, 0, -1.25)