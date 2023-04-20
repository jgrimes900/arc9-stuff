SWEP.Base = "arc9_base_nade"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Half-Life" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Mk.2 Frag Grenade"
SWEP.Class = "Hand Grenade"
SWEP.Description = [[High explosive fragmentation hand grenade. Can be cooked.]]
SWEP.Trivia = {
	Manufacturer = "Day & Zimmermann",
	Calibre = "N/A",
	Mechanism = "Pyrotechnic delay fuze",
	Origin = "USA",
	Year = "1918"
}

SWEP.Slot = 4

SWEP.NotForNPCs = true

SWEP.UseHands = true

SWEP.MirrorVMWM = false
SWEP.WorldModelOffset = {
    Pos = Vector(0, 0, 0),
    TPIKPos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    Scale = 1
}

SWEP.DefaultBodygroups = "0000000000000000000000"

SWEP.ViewModel = "models/hl1/c_hl1_frag.mdl"
SWEP.PlayerModel = "models/hl1/p_hl1_frag.mdl"
SWEP.WorldModel = "models/hl1/w_hl1_frag.mdl"
SWEP.WorldModel	= SWEP.PlayerModel
SWEP.ViewModelFOVBase = 60
SWEP.Ammo = "GrenadeHL1"
SWEP.FuseTimer = 5

SWEP.ClipSize = 1
SWEP.SupplyLimit = 10

SWEP.Throwing = true

SWEP.ThrowForceMin = 500
SWEP.ThrowForceMax = 1000
SWEP.ShootEnt = "arccw_hl1_fragnade"

SWEP.ActivePos = Vector(0, 9, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16, 32, 8)

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)


SWEP.Animations = {
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["pre_throw"] = {
        Source = "pinpull",
        Time = 0.5,
    },
    ["throw"] = {
        Source = {"throw1", "throw2", "throw3"},
        Time = 0.5,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_GRENADE,
    }
}