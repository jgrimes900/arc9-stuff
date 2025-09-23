
DEFINE_BASECLASS( "arccw_base" )

SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Other" -- edit this if you like
SWEP.AdminOnly = false
SWEP.PrintName = "Portal Gun"
SWEP.TrueName = "Aputure Science Hand-Held Portal Device"
SWEP.Trivia_Class = "Other"
SWEP.Trivia_Desc = "One of the few made Portal Gun's in the world. How you got your hands on it beats me."
SWEP.Trivia_Manufacturer = "Aputure Science"
SWEP.Trivia_Calibre = "N/A"
SWEP.Trivia_Mechanism = "Electronic Trigger"
SWEP.Trivia_Country = "America"
SWEP.Trivia_Year = 1950

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true
SWEP.ViewModel = "models/weapons/arccw/c_portalgun.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_portalgun.mdl"
SWEP.ViewModelFOV = 60
SWEP.DefaultBodygroups = "0000000"

SWEP.Damage = 60
SWEP.DamageMin = 8 -- damage done at maximum range
SWEP.Range = 250 -- in METRES
SWEP.Penetration = 3
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1800 -- projectile or phys bullet muzzle velocity
-- IN M/S


SWEP.ChamberSize = 1 -- how many rounds can be chambered.

SWEP.Primary.ClipSize = 16 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 20
SWEP.ReducedClipSize = 12

SWEP.Recoil = 0.1
SWEP.RecoilSide = 0.2
SWEP.Delay = 60 / 200 -- 60 / RPM.
SWEP.Num = 0 -- number of shots per trigger pull.

SWEP.BobMult = 2

SWEP.Firemodes = {
    {
        Mode = 2,
        PrintName = "Automatic"
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_smg"}
SWEP.NPCWeight = 1

SWEP.AccuracyMOA = 0 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 200 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "Uranium" -- what ammo type the gun uses
SWEP.MagID = "energy" -- the magazine pool this gun draws from
SWEP.ShootVol = 100 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound
SWEP.ShootSound = "weapons/portalgun/portalgun_shoot_red1.wav"
SWEP.ShootSoundSilenced = "weapons/portalgun/portalgun_shoot_blue1.wav"
SWEP.DistantShootSound = "weapons/portalgun/portalgun_shoot_blue1.wav" --weapons/arccw/m249/m249-1-distant.wav

SWEP.MuzzleEffect = "muzzleflash_minimi"

SWEP.ShellModel = "models/props_bts/cage_light.mdl"
SWEP.ShellPitch = 100
SWEP.ShellScale = 0.25

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 1 -- which attachment to put the case effect on
SWEP.SpeedMult = 1.0
SWEP.SightedSpeedMult = 0.8
SWEP.SightTime = 1

SWEP.IronSightStruct = {
    Pos = Vector(-6.4, -10, 1),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "crossbow"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(12, -3, -4)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(3, -6, -16)
SWEP.HolsterAng = Angle(40, 0, 0)

SWEP.BarrelOffsetSighted = Vector(5, 0, -10)
SWEP.BarrelOffsetHip = Vector(4, 0, -6)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
}

SWEP.ShellRotateAngle = Angle(0, -90, 0)

SWEP.ExtraSightDist = 8

SWEP.Attachments = {
    /*{
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "ValveBiped.base", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, -2, -3.5), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
            wpos = Vector(1.5, 1.5, -6.2),
            wang = Angle(0, -90, 170)
        },
    },
	{
        PrintName = "Underbarrel",
        Slot = {"foregrip", "ubgl", "bipod"},
        Bone = "ValveBiped.base",
        Offset = {
            vpos = Vector(0, 1, 7),
            vang = Angle(90, 0, -90),
            wpos = Vector(17, 0.6, -4.676),
            wang = Angle(-10, 0, 180)
        },
    },*/
	{
        PrintName = "Ammo Type",
        Slot = "ammo_bullet"
    },
    {
        PrintName = "Perk",
        Slot = "perk"
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 3
    },
    ["draw"] = {
        Source = "draw",
        Time = 1.5
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
        ShellEjectAt = 0.05
    },
    ["reload"] = {
        Source = "fizzle",
        Time = 0.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {20, 60, 80, 145, 170},
        FrameRate = 30,
        LastClip1OutTime = 3,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
}

sound.Add({
    name = "Weapon_M60.Boxout",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arccw/m60/m60_boxout.mp3"
})

sound.Add({
    name = "Weapon_M60.Boxin",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arccw/m60/m60_boxin.mp3"
})

function SWEP:PrimaryAttack()

	BaseClass.PrimaryAttack( self )
	
end