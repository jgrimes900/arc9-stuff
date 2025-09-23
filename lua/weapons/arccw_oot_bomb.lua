SWEP.Base = "arccw_base_nade"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Other" -- edit this if you like
SWEP.AdminOnly = false

SWEP.AutoIconAngle = Angle(90, 90, 0)

SWEP.PrintName = "Bomb"
SWEP.Trivia_Class = "Hand Grenade"
SWEP.Trivia_Desc = "High explosive bomb. Can be cooked."
SWEP.Trivia_Manufacturer = "Unknown"
SWEP.Trivia_Calibre = "N/A"
SWEP.Trivia_Mechanism = "Rope fuze"
SWEP.Trivia_Country = "Hyrule"
SWEP.Trivia_Year = 1998

SWEP.Slot = 4

SWEP.NotForNPCs = true

SWEP.UseHands = true

SWEP.ViewModel = "models/hl1/c_hl1_frag.mdl"
SWEP.WorldModel = "models/brewstersmodels/ocarina_of_time_n64/bomb.mdl"
SWEP.ViewModelFOV = 60
SWEP.Primary.Ammo = "Grenade"
SWEP.FuseTime = 5

SWEP.Throwing = true

SWEP.Primary.ClipSize = 1

SWEP.MuzzleVelocity = 500
SWEP.ShootEntity = "arccw_oot_bomb_ent"

SWEP.ActivePos = Vector(0, 9, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(-4, 9, 2)
SWEP.CustomizeAng = Angle(0, 0, 0)


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