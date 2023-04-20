
ATT.PrintName = "XBOW SCOPE"
ATT.CompactName = "SCOPE"
ATT.Icon = Material("entities/hl_crossbow_sight.png", "mips smooth")
ATT.Description = [[2x scope intended for heavy weapons. Low zoom lets you stay on target when firing long bursts.]]
ATT.MenuCategory = "ARC9 - Half-Life Attatchments"
ATT.Category = "hl_sights"
ATT.SortOrder = 2

ATT.Model = "models/weapons/arccw/atts/c_crossbow_scope.mdl"
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Scale = 1

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.5),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        ViewModelFOV = 40
    }
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 5
ATT.RTScopeReticle = Material("models/weapons/arc9_fas/view/accessories/elcan_reticle")
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 2.5

ATT.ScopeScreenRatio = 0.5

ATT.AimDownSightsTimeMult = 1.075