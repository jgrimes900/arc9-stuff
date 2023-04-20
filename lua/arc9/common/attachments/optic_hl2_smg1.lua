ATT.PrintName = [[RED DOT SIGHT]]
ATT.CompactName = [[RDS]]
ATT.Icon = Material("entities/acwatt_optic_holo.png")
ATT.Description = [[A red-dot sight.]]

ATT.SortOrder = 100
ATT.Category = "hl_sights"

ATT.Model = "models/weapons/arccw/attc/smg1_scope.mdl"

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/view/smg1_reticle")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 64
ATT.HoloSightColorable = false

ATT.SprintToFireTimeMult = 1.05

ATT.Sights = {
    {
        Pos = Vector(0, 12, -.7),
        Ang = Angle(0, 0, 0),
        Magnification = 2,
        IgnoreExtra = true
    }
}

ARC9.LoadAttachment(ATT, "optic_hl2_smg1")