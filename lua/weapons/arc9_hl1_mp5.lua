SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Half-Life" -- edit this if you like
SWEP.AdminOnly = false

SWEP.ARC9WeaponCategory = 3

SWEP.PrintName = "MP5"
SWEP.Class = "Submachine Gun"

SWEP.Trivia = {
	Manufacturer = "Heckler & Koch",
	Calibre = "9x19mm Para",
	Mechanism = "Roller-Delayed Blowback",
	Origin = "Germany",
	Year = "1956"
}

SWEP.Description = [[HECU Standard Issue. Equipped with an M203PI Grenade Launcher.]]

SWEP.Slot = 2

SWEP.MirrorVMWM = false
SWEP.WorldModelOffset = {
    Pos = Vector(0, 0, 0),
    TPIKPos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    Scale = 1
}
SWEP.NoTPIKVMPos = true

SWEP.DefaultBodygroups = "0000000000000000000000"

SWEP.ViewModel = "models/hl1/c_hl1mp5.mdl"
SWEP.PlayerModel = "models/hl1/p_hl1mp5.mdl"
SWEP.WorldModel = "models/hl1/w_hl1mp5.mdl"
SWEP.WorldModel	= SWEP.PlayerModel

SWEP.DamageMax = 15
SWEP.DamageMin = 10 -- damage done at maximum range
SWEP.DamageRand = 0.1
SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 3500 -- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Penetration = 4
SWEP.RicochetChance = 0.25

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.5,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

SWEP.PhysBulletMuzzleVelocity = 400 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

SWEP.CanFireUnderwater = false

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.ClipSize = 50 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 5

SWEP.ReloadInSights = true

SWEP.RPM = 600
SWEP.Firemodes = {
    {
        Mode = 3,
    },
    {
        Mode = -3,
    }
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 0.25

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.25 -- Multiplier for vertical recoil

SWEP.RecoilMultHipFire = 0.75

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 100 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1
SWEP.RecoilAutoControlHipFire = 2.5

SWEP.RecoilKick = 1

SWEP.FOV_RecoilAdd = 0 -- FOV to increase or decrease by.
SWEP.FOV_Recoil_TimeStart = 0.10 -- Peak
SWEP.FOV_Recoil_TimeEnd = 0.2 -- Until dropoff
SWEP.FOV_Recoil_FuncStart = math.ease.OutCirc -- Function to use
SWEP.FOV_Recoil_FuncEnd = math.ease.InCirc

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = false

SWEP.VisualRecoilUp = 0.25 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.15 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 30 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.25

SWEP.VisualRecoil = 1.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 1.25

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(4.4, 4, -1.3)

SWEP.Spread = 30/2160

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 1.25 -- How much the gun sways.

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.75
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.25

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.45 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.45 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.9
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

SWEP.Ammo = "9mmRound" -- what ammo type the gun uses

SWEP.ShootVol = 100 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/hks1.wav"
SWEP.ShootSoundSilenced = "weapons/pl_gun1.wav"
SWEP.DistantShootSound = "weapons/hks1.wav"

SWEP.MuzzleParticle = "muzzleflash_smg"
SWEP.MuzzleSmoke = false
SWEP.MuzzlePos = Vector(15,1,7)
SWEP.MuzzleAng = Angle(0, 180, 0)
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 1

SWEP.Override_ShootWhileSprint = true

SWEP.BarrelLength = 35

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    --Pos = Vector(-2.55, 0, 2.40),
    Pos = Vector(-2.57, -4, 2.44),
    Ang = Angle(0, 0, 0),
    Magnification = 1.05,
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-2.57, -4, 2.44),
        Ang = Angle(0, 0, 0),
    },
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "smg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ViewModelFOVBase = 60
SWEP.ActivePos = Vector(0, 9, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16, 32, 8)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["hl_mp5_sights"] = {
        Bodygroups = {
            {1, 1}
        }
    },
	["hl_mp5_clip_50"] = {
        Bodygroups = {
            {3, 0}
        }
    },
	["hl_mp5_clip_100"] = {
        Bodygroups = {
            {3, 1}
        }
    }
}

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = {"hl_muzzle"},
		Bone = "Bone05",
		Pos = Vector(-16.5, -4, -.45),
		Ang = Angle(0, 180, 90)
    },
    {
        PrintName = "UNDERBARREL",
        Category = {"hl_ubgl"},
        Bone = "Bone05",
		Pos = Vector(-9.5, -1.75, -.45),
		Ang = Angle(0, 0, 90),
        Installed = "ubgl_hl1_m203",
    },
	{
        PrintName = "CLIP",
        Category = "hl_mp5_clip",
        Bone = "Bone05",
        Pos = Vector(-6, 1.5, -.45),
        Ang = Angle(0, 0, 0),
		Installed = "hl_mp5_clip_50",
		Integral = true,
    },
	{
        PrintName = "AMMO",
        Category = "hl_ammo_bullet",
        Bone = "Bone05",
        Pos = Vector(-6, 3, -.45),
        Ang = Angle(0, 0, 0),
    },
	{
        PrintName = "SIGHTS",
        Category = {"hl_mp5_sights","hl_sights"},
        Bone = "Bone05",
        Pos = Vector(-5, -5.2, -.45),
        Ang = Angle(0, 180, 90),
		Installed = "hl_mp5_sights",
    },
	{
        PrintName = "STOCK",
        Category = {"hl_stock"},
        Bone = "Bone05",
        Pos = Vector(1.5, -4,-.45),
        Ang = Angle(0, 180, 90),
		Installed = "hl_mp5_stock",
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = {
            --"idle1",
            "longidle",
        },
        Time = 3,
    },
    ["draw"] = {
        Source = "deploy",
        Time = 1,
    },
    ["ready"] = {
        Source = "deploy",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"shoot", "shoot2", "shoot3"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "shoot",
        Time = 0.5,
        ShellEjectAt = 0,
    },
	["idle_iron"] = {
        Source = "idle_scoped"
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {
                s = "ArcCW_HL1.MP5_Out",
                t = 5 / 30
            },
            {
                s = "ArcCW_HL1.MP5_In",
                t = 24 / 30
            },
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {
                s = "ArcCW_HL1.MP5_Out",
                t = 5 / 30
            },
            {
                s = "ArcCW_HL1.MP5_In",
                t = 24 / 30
            },
        },
    },
    ["gl_fire"] = {
        Source = "grenade",
        Time = 1,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
}

sound.Add( {
    name = "ArcCW_HL1.MP5_Fire",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/hks1.wav", "weapons/hks2.wav", "weapons/hks3.wav"}
} )
sound.Add( {
    name = "ArcCW_HL1.MP5_Sil",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/pl_gun1.wav", "weapons/pl_gun2.wav"}
} )
sound.Add( {
    name = "ArcCW_HL1.MP5_In",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"items/clipinsert1.wav"}
} )
sound.Add( {
    name = "ArcCW_HL1.MP5_Out",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"items/cliprelease1.wav"}
} )