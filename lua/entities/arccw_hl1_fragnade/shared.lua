ENT.Type = "anim"
ENT.Base = "arc9_nade_base"
ENT.PrintName = "Mk 2 Frag Grenade"

ENT.Model = "models/hl1/p_hl1_frag.mdl"
ENT.LifeTime = 5
ENT.ExplodeOnImpact = false

ENT.BounceSound = "ArcCW_HL1.Bounce"

ENT.Damage = 150
ENT.Radius = 400

AddCSLuaFile()

sound.Add( {
    name = "ArcCW_HL1.Bounce",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/hl1/grenade_hit1.wav", "weapons/hl1/grenade_hit2.wav", "weapons/hl1/grenade_hit3.wav"}
})