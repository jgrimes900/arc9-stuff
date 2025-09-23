
DEFINE_BASECLASS( "arc9_base" )

SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Other" -- edit this if you like
SWEP.AdminOnly = false
SWEP.PrintName = "Long Revolver"
SWEP.Class = "Revolver"

SWEP.Description = "."
SWEP.Trivia = {
	Manufacturer = "Someone",
	Calibre = ".357",
	Mechanism = "Trigger",
	Origin = "America",
	Year = 2000
}

SWEP.Slot = 2
SWEP.ARC9WeaponCategory = 1

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/arccw/c_long_357.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-15, 3, -5),
    TPIKPos = Vector(0, 0, 0),
    Ang = Angle(0, -10, 180),
    Scale = 1
}
SWEP.NoTPIKVMPos = true

SWEP.UseHands = true
SWEP.ViewModel = "models/weapons/arccw/c_long_357.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_long_357.mdl"
SWEP.ViewModelFOV = 60
SWEP.DefaultBodygroups = "0000000"

SWEP.DamageMax = 100
SWEP.DamageMin = 33 -- damage done at maximum range
SWEP.RangeMin = 500 -- in METRES
SWEP.RangeMax = 850
SWEP.Penetration = 9
SWEP.RicochetChance = 0.4

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.5,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

SWEP.PhysBulletMuzzleVelocity = 3000
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5


SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 4

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.2
SWEP.RecoilUp = 1
SWEP.RPM = 150 -- 60 / RPM.
SWEP.Num = 3 -- number of shots per trigger pull.
SWEP.AmmoPerShot = 3

SWEP.Firemodes = {
    {
        Mode = 1
    }
}

SWEP.Spread = 50/2160 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.Sway = 1
SWEP.SwayMultHipFire = 2 -- inaccuracy added by hip firing.
SWEP.SwayMultMove = 1

SWEP.Ammo = "357" -- what ammo type the gun uses
SWEP.ShootVol = 200 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound
SWEP.ShootSound = "weapons/357/357_fire2.wav"
SWEP.ShootSoundSilenced = "weapons/357/357_fire3.wav"
SWEP.DistantShootSound = "weapons/357/357_fire2.wav" --weapons/arccw/m249/m249-1-distant.wav
SWEP.DistantShootSoundSilenced = "weapons/357/357_fire3.wav"

SWEP.MuzzleEffect = "muzzleflash_minimi"

SWEP.ShellModel = "models/props_bts/cage_light.mdl"
SWEP.ShellPitch = 100
SWEP.ShellScale = 0.25

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.SpeedMult = 1.0
SWEP.SightedSpeedMult = 0.8
SWEP.SightTime = 1

SWEP.IronSights = {
    Pos = Vector(-4.63, -12.8, .6),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "pistol"
SWEP.HoldTypeNPC = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(41, 10, 4)

SWEP.HolsterPos = Vector(3, -6, -16)
SWEP.HolsterAng = Angle(40, 0, 0)

SWEP.RestPos = Vector(10, 0, 0)
SWEP.RestAng = Angle(40, -20, 0)

SWEP.BarrelOffsetSighted = Vector(5, 0, -10)
SWEP.BarrelOffsetHip = Vector(4, 0, -6)

SWEP.BarrelLength = 100

SWEP.AttachmentElements = {
}

SWEP.ShellRotateAngle = Angle(0, -90, 0)

SWEP.ExtraSightDist = 8

SWEP.Attachments = {
    {
        PrintName = "Sights", -- print name
        Category = {"hl_mp5_sights","hl_sights"}, -- what kind of attachments can fit here, can be string or table
        Bone = "Python", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0, -1.5, 1), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90)
    },
	{
        PrintName = "Tactical",
        Category = {"tac","foregrip"},
        Bone = "Python",
		Pos = Vector(0, 0.5, 8),
		Ang = Angle(90, 0, 90),
    },
	{
        PrintName = "Underbarrel",
        Category = {"hl_ubgl"},
        Bone = "Python",
		Pos = Vector(0, 0.5, 40),
		Ang = Angle(90, 0, 90),
    },
	{
        PrintName = "Side Mount",
        Category = {"charm", "mod_board","killcounter","killcounter2"},
        Bone = "Python",
		Pos = Vector(.6, -0.4, 25),
		Ang = Angle(90, 0, -90),
		CosmeticOnly = true,
    },
	{
        PrintName = "CAMO",
        Category = "universal_camo",
        CosmeticOnly = true,
    }
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
        ShellEjectAt = 0
    },
    ["reload"] = {
        Source = "reload",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {20, 60, 80, 145, 170},
        FrameRate = 30,
        LastClip1OutTime = 3,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 0
            }
        },
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