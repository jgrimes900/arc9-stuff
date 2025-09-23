ENT.Type                  = "anim"
ENT.Base                  = "base_entity"
ENT.PrintName             = "Hunter Flechette Spawner"
ENT.Author                = ""
ENT.Information           = ""

ENT.Spawnable             = false


AddCSLuaFile()

ENT.Model = "models/maxofs2d/hover_classic.mdl"

if SERVER then
    function ENT:Initialize()
        local owner = self:GetOwner()
		local rocket = ents.Create("hunter_flechette")
		rocket:SetOwner(owner)
		rocket:SetPos(self:GetPos())
        rocket:SetAngles(self:GetAngles())
		rocket:Spawn()
		rocket:Activate()
		rocket:SetVelocity( self:GetAngles():Forward() * 2000 )
		self:Remove()
    end
end