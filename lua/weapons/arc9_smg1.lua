SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - HL2" -- edit this if you like
SWEP.AdminOnly = false


SWEP.PrintName = "SMG"
SWEP.Class = "SMG"
SWEP.Description = "An SMG."

SWEP.Trivia = {
	Manufacturer = "Unknown",
	Calibre = "Unknown",
	Mechanism = "Unknown",
	Origin = "Unknown",
	Year = 2005
}

SWEP.ARC9WeaponCategory = 3

SWEP.UseHands = true
SWEP.ViewModel = "models/weapons/arccw/c_smg1.mdl"
SWEP.WorldModel = "models/weapons/w_smg1.mdl"
SWEP.ViewModelFOVBase = 60
SWEP.DefaultBodygroups = "0000000"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/arccw/c_smg1.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-8, 4, -10),
    TPIKPos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 180),
    Scale = 1
}

SWEP.DamageMax = 5
SWEP.DamageMin = 2 -- damage done at maximum range
SWEP.RangeMin = 500 -- in METRES
SWEP.RangeMax = 1000
SWEP.Penetration = 10

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.5,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

SWEP.PhysBulletMuzzleVelocity = 1800*6
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5


SWEP.ChamberSize = 1 -- how many rounds can be chambered.

SWEP.ClipSize = 45 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 10

SWEP.Recoil = 0.8
SWEP.RecoilSide = 0.75
SWEP.RPM = 800 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.

SWEP.Firemodes = {
    {
        Mode = -3,
        PrintName = "Automatic"
    }
}

SWEP.Spread = 50/2160 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.

SWEP.Sway = 1
SWEP.SwayMultHipFire = 2.5 -- inaccuracy added by hip firing.
SWEP.SwayMultMove = 1.5

SWEP.Ammo = "SMG1" -- what ammo type the gun uses
SWEP.ShootVol = 100 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound
SWEP.ShootSound = "weapons/smg1/smg1_fire1.wav"
SWEP.ShootSoundSilenced = "weapons/smg1/smg1_fire1.wav"
SWEP.DistantShootSound = "weapons/smg1/smg1_fire1.wav" --weapons/arccw/m249/m249-1-distant.wav

SWEP.MuzzleParticle = "muzzleflash_smg"

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 2.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.SpeedMult = 1.0
SWEP.SightedSpeedMult = 0.8

SWEP.BarrelLength = 35

SWEP.IronSights = {
    Pos = Vector(-6.4, -10, 1),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "crossbow"
SWEP.HoldtypeSights = "rpg"
SWEP.HoldTypeNPC = "smg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(22, 25, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.HolsterPos = Vector(3, -6, -16)
SWEP.HolsterAng = Angle(40, 0, 0)

SWEP.RestPos = Vector(10, 0, 0)
SWEP.RestAng = Angle(40, -20, 0)

SWEP.BarrelOffsetSighted = Vector(5, 0, -10)
SWEP.BarrelOffsetHip = Vector(4, 0, -6)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
}

SWEP.ShellRotateAngle = Angle(0, -90, 0)

SWEP.ExtraSightDist = 8

SWEP.Attachments = {
    {
        PrintName = "Sights", -- print name
        DefaultAttName = "Iron Sights",
        Category = {"hl_sights"}, -- what kind of attachments can fit here, can be string or table
        Bone = "ValveBiped.base", -- relevant bone any attachments will be mostly referring to
        Pos = Vector(0, -2, -3.5), -- offset that the attachment will be relative to the bone
        Ang = Angle(90, 0, -90),
		Installed = "optic_hl2_smg1"
    },
	{
        PrintName = "Underbarrel",
        Category = {"foregrip", "hl_ubgl"},
        Bone = "ValveBiped.base",
		Pos = Vector(0, 1.5, 7),
		Ang = Angle(90, 0, 90),
		Installed = "grip_hl2_smg1"
    },
	{
        PrintName = "Side Mount",
        Category = {"charm", "mod_board","killcounter","killcounter2"},
        Bone = "ValveBiped.base",
		Pos = Vector(.8, 0.4, -3),
		Ang = Angle(90, 0, -104),
    },
	{
        PrintName = "Ammo",
        Category = "hl_ammo_bullet",
        Bone = "ValveBiped.base",
        Pos = Vector(-6, 3, -.45),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle01",
        Time = 1
    },
    ["draw"] = {
        Source = "draw",
        SoundTable = {
            {
                s = "weapons/arccw/m249/m249_draw.wav",
                t = 0
            }
        },
        Time = 1.5
    },
	["ready"] = {
        Source = "draw",
        SoundTable = {
            {
                s = "weapons/arccw/m249/m249_draw.wav",
                t = 0
            }
        },
        Time = 1.5
    },
	["dryfire"] = {
        Source = "none",
        Time = 1
    },
    ["fire"] = {
        Source = {"fire01", "fire02", "fire04"},
        Time = 0.2,
        ShellEjectAt = 0
    },
	["fire_iron"] = {
        Source = {"fire01", "fire02", "fire04"},
        Time = 0.2,
        ShellEjectAt = 0
    },
	["idle_iron"] = {
        Source = "idle01",
        Time = 1
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
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
	["reload_empty"] = {
        Source = "reload",
        Time = 1.5,
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