AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "Crossbow Bolt"

ENT.Spawnable 			= false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Model = "models/hl1/crossbow_bolt.mdl"
ENT.SndHit = Sound("weapons/xbow_hit1.wav")
ENT.Ticks = 0
ENT.FuseTime = 0
ENT.Defused = false
ENT.SphereSize = 1
ENT.PhysMat = "grenade"

ENT.SmokeTrail = false

ENT.LifeTime = 20

ENT.ImpactDamage = 100
ENT.ExplodeOnImpact = false

ENT.Scorch = false

function ENT:PhysicsCollide(colData, physobj)
	if !self:IsValid() then return end

	self.LastHitNormal = colData.HitNormal
	local tgt = colData.HitEntity
	if tgt:Health() > 0 then
		if self.ImpactDamage and IsValid(tgt) then
			local dmg = DamageInfo()
			dmg:SetAttacker(IsValid(self:GetOwner()) and self:GetOwner() or self)
			dmg:SetInflictor(self)
			dmg:SetDamageType(DMG_BLAST) -- helicopters
			dmg:SetDamage(self.ImpactDamage)
			dmg:SetDamagePosition(colData.HitPos)
			dmg:SetDamageForce(self:GetForward() * self.ImpactDamage)

			if IsValid(tgt:GetOwner()) and tgt:GetOwner():GetClass() == "npc_helicopter" then
				tgt = tgt:GetOwner()
				dmg:ScaleDamage(0.1)
				dmg:SetDamageType(DMG_BLAST + DMG_AIRBOAT)
				dmg:SetDamageForce(self:GetForward() * 100)
			end

			tgt:TakeDamageInfo(dmg)
			SafeRemoveEntityDelayed(self, self.SmokeTrailTime)
		end
	else
		if !self.ExplodeOnImpact then
			sound.Play(self.SndHit, colData.HitPos, 80, 98 + math.random(0,7), math.Rand(0.95, 1.0))
			
			local vecDir = self:GetForward()
			self:SetPos(colData.HitPos - vecDir * 12)
			local angles = vecDir:Angle()
			angles.z = math.random(0, 360)
			self:SetAngles(angles)
			self:SetSolid(SOLID_NONE)
			self:SetMoveType(MOVETYPE_NONE)
			self:SetLocalVelocity(Vector(0, 0, 0))
			self:SetLocalAngularVelocity(Angle(0,0,0))
			
			local effectdata = EffectData()
			effectdata:SetOrigin(colData.HitPos)
			effectdata:SetNormal(colData.HitNormal)
			effectdata:SetMagnitude(2)
			effectdata:SetScale(1)
			util.Effect("ElectricSpark", effectdata, true, true)
			
			SafeRemoveEntityDelayed(self, 10)
			self:NextThink(CurTime() + 10)
		else
			self.HitPos = colData.HitPos
            self.HitVelocity = colData.OurOldVelocity
            self:Detonate()
		end
	end
end