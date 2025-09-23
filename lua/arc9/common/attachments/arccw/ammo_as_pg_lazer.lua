att.PrintName = "Pulse Laser (Portal Gun)"
att.Icon = Material("entities/acwatt_ammo_other.png")
att.Description = "Laser go boom."
att.Desc_Pros = {
    "+ Instant Travel Time.",
	"+ Explosive."
}
att.Desc_Cons = {
	"- Visible Tracer."
}

att.SortOrder = 100
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Override_Ammo = "Uranium"
att.Model = "models/weapons/arccw/atts/supp_light.mdl"
att.HideModel = true

att.Override_Num = 0

att.Hook_PostFireBullets = function(wep)
	--if wep:Clip1() > 0 then
		
		local dir = (wep.Owner:EyeAngles() + wep:GetFreeAimOffset()):Forward() --wep.Owner:GetAimVector()
		local src = wep:GetShootSrc()
		
		local tr = util.TraceLine({
            start = src,
            endpos = src + wep.Owner:GetAimVector() * 33000,
            mask = MASK_SHOT,
            filter = {wep, wep:GetOwner()}
        })
		
		local effectdata = EffectData()
		effectdata:SetOrigin( tr.HitPos )
		effectdata:SetNormal( tr.HitNormal )
		effectdata:SetEntity( tr.Entity )
		effectdata:SetAttachment( tr.PhysicsBone )
		util.Effect( "super_explosion", effectdata )
		
		local effectdata = EffectData()
		effectdata:SetOrigin( tr.HitPos )
		effectdata:SetNormal( tr.HitNormal )
		effectdata:SetStart( wep.Owner:GetShootPos() )
		effectdata:SetAttachment( 1 )
		effectdata:SetEntity( wep.Weapon )
		util.Effect( "ToolTracer", effectdata )
		
		if SERVER then
			local explosion = ents.Create( "env_explosion" )
			explosion:SetPos(tr.HitPos)
			explosion:SetKeyValue( "iMagnitude" , "170" )
			explosion:SetPhysicsAttacker(wep.Owner)
			explosion:SetOwner(wep.Owner)
			explosion:Spawn()
			explosion:Fire("explode","",0)
			explosion:Fire("kill","",0 )
		end
		
	--end
end