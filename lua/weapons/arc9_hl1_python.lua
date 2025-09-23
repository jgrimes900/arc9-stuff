SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Half-Life" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "357 Magnum (HL1)"
SWEP.Class = "Revolver"
SWEP.Description = "A powerful double-action revolver chambered in .357 Magnum. Offers reliable operation and power. Some Black Mesa security officers carry these."
SWEP.Trivia = {
	Manufacturer = "Colt",
	Calibre = ".44 Magnum",
	Mechanism = "Double-Action",
	Origin = "USA",
	Year = 1955
}

SWEP.Slot = 1
SWEP.ARC9WeaponCategory = 1

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/hl1/c_hl1_python.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-10, 5, -10),
    TPIKPos = Vector(0, 0, 0),
    Ang = Angle(0, -10, 180),
    Scale = 1
}

SWEP.DefaultBodygroups = "0000000000000000000000"

SWEP.ViewModel = "models/hl1/c_hl1_python.mdl"
SWEP.WorldModel = "models/hl1/w_hl1_python.mdl"
SWEP.ViewModelFOVBase = 60

SWEP.DamageMax = 65
SWEP.DamageMin = 35 -- damage done at maximum range
SWEP.RangeMin = 1500
SWEP.RangeMax = 5000
SWEP.Penetration = 10
SWEP.RicochetChance = 0.5

SWEP.PhysBulletMuzzleVelocity = 500 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.5,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

SWEP.CanFireUnderwater = false

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 6

SWEP.Recoil = 2.5
SWEP.RecoilSide = 1
SWEP.RecoilUp = 1.8
SWEP.VisualRecoilMult = 0.5
SWEP.RecoilMultHipFire = 0.75

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

SWEP.VisualRecoilUp = 1.8/2 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.5 -- Horizontal tilt for visual recoil.
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

SWEP.ReloadInSights = true

SWEP.Firemodes = {
    {
        PrintName = "DACT",
        Mode = 1,
    },
}

SWEP.Spread = 5/2160

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

SWEP.AimDownSightsTime = 0.28 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.45 -- How long it takes to go from sprinting to being able to fire.


SWEP.SpeedMult = 0.975
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

SWEP.Ammo = "357Round" -- what ammo type the gun uses

SWEP.ShootVol = 100 -- volume of shoot sound
SWEP.ShootPitch = 95 -- pitch of shoot sound

SWEP.ShootSound = "weapons/hl1/357_shot1.wav"
SWEP.ShootSoundSilenced = "weapons/pl_gun1.wav"
SWEP.DistantShootSound = "weapons/hl1/357_shot1.wav"

SWEP.MuzzleEffect = "muzzleflash_pistol_deagle"
SWEP.MuzzleSmoke = true
SWEP.MuzzlePos = Vector(0,0,0)
SWEP.MuzzleAng = Angle(0, 0, 0)
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 0 -- which attachment to put the case effect on

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 1

SWEP.BarrelLength = 18

SWEP.Override_ShootWhileSprint = true

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.BulletBones = {
    [1] = "1lead",
    [2] = "2lead",
    [3] = "3lead",
    [4] = "4lead",
    [5] = "5lead",
    [6] = "6lead",
}

SWEP.CaseBones = {
    [1] = "1",
    [2] = "2",
    [3] = "3",
    [4] = "4",
    [5] = "5",
    [6] = "6",
}


SWEP.IronSights = {
    Pos = Vector(-6.45, 0, 4.75),
    Ang = Angle(-1, 0, 0),
    Magnification = 1.1,
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"
SWEP.HoldTypeNPC = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER

SWEP.ActivePos = Vector(0, 9, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16, 32, 8)

SWEP.HolsterPos = Vector(2, 0, -10)
SWEP.HolsterAng = Angle(45, 0, 0)

SWEP.RestPos = Vector(10, 9, 0.5)
SWEP.RestAng = Angle(40, -20, 0)

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.ExtraSightDist = 10

SWEP.AttachmentElements = {
    ["hl_python_sights"] = {
        Bodygroups = {{3,1}},
        Override_IronSightStruct = {
            Pos = Vector(0, 6, 1),
            Ang = Angle(0, 0, 0),
            Magnification = 2,
            CrosshairInSights = true,
        }
    }
}

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = {"hl_muzzle"},
		Bone = "Bip01 R Hand",
		Pos = Vector(16, -0.3, 4),
		Ang = Angle(2, -0.5, 90)
    },
	{
        PrintName = "UNDERBARREL",
        Category = {"hl_ubgl","foregrip"},
        Bone = "Bip01 R Hand",
        Pos = Vector(13, -.3, 2.5),
        Ang = Angle(1, -180, 7),
    },
    {
        PrintName = "SIGHTS",
        Category = {"hl_sights"}, --"hl_python_sights"
		Bone = "Bip01 R Hand",
        --Installed = "hl_python_sights",
		Pos = Vector(7, -0.3, 4.5),
        Ang = Angle(5, -1, 7),
    },
    {
        PrintName = "STOCK",
        Category = {"hl_stock","fas_stock"},
		Bone = "Bip01 R Hand",
		Pos = Vector(1, -.3, -1),
        Ang = Angle(2, -0.5, 7),
    },
    {
        PrintName = "AMMO",
		Category = "hl_ammo_bullet",
		Bone = "Bip01 R Hand",
		Pos = Vector(7, -.3, 3),
        Ang = Angle(0, 0, 0),
    },
	{
		PrintName = "SIDE MOUNT",
        Category = {"charm", "mod_board","killcounter","killcounter2"},
        Bone = "Bip01 R Hand",
		Pos = Vector(11, -1, 4),
        Ang = Angle(2, -0.5, 7),
	},
}



SWEP.Animations = {
    ["idle"] = {
        Source = {"idle1", "idle2", "idle3","fidget1"},
        Time = 3
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["fire"] = {
        Source = {"fire1"},
        Time = 0.75
    },
    ["fire_iron"] = {
        Source = {"fire1"},
        Time = 0.75
    },
	["idle_iron"] = {
        Source = "idle_scoped"
    },
    ["reload"] = {
        Source = "reload",
        Time = 3.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        FrameRate = 36,
        IKTimeLine = {
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 0
            }
        },
        SoundTable = {
            {
                s = "ArcCW_BMS.Python_WheelOut",
                t = 16 / 36
            },
            {
                s = "ArcCW_BMS.Python_ShellOut",
                t = 36 / 36
            },
            {
                s = "ArcCW_HL1.357_Reload",
                t = 72 / 36
            },
            {
                s = "ArcCW_BMS.Python_WheelIn",
                t = 96 / 36
            },
        }
    },
    ["cycle"] = {
        Source = "centeridle1",
        Time = 0.8,
        IKTimeLine = {
            {
                t = 0.15,
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
    ["1_to_2"] = {
        Source = "centertoidle",
        Time = 0.7,
        IKTimeLine = {
            {
                t = 0.15,
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
    ["2_to_1"] = {
        Source = "uncycle",
        Time = 0.7,
        IKTimeLine = {
            {
                t = 0.15,
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

sound.Add( {
    name = "ArcCW_BMS.Python_Fire",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/arccw_bms/357/357_fire1.wav"}
} )
sound.Add( {
    name = "ArcCW_BMS.Python_WheelIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/arccw_bms/357/wheel_in.wav"}
} )
sound.Add( {
    name = "ArcCW_BMS.Python_WheelOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/arccw_bms/357/wheel_out.wav"}
} )
sound.Add( {
    name = "ArcCW_BMS.Python_WheelSpin",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/arccw_bms/357/wheel_spin.wav"}
} )
sound.Add( {
    name = "ArcCW_BMS.Python_ShellIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/arccw_bms/357/shell_in.wav"}
} )
sound.Add( {
    name = "ArcCW_BMS.Python_ShellOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/arccw_bms/357/shell_out.wav"}
} )