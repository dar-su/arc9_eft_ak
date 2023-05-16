AddCSLuaFile()



ENT.PrintName  = "VOG-25 Projectile"

local modela   = "models/weapons/arc9/darsu_eft/vog25.mdl"
local radius   = 2.5 * 2
local damgae   = 199
local fusetime = 0




ENT.Type 				= "anim"
ENT.Base 				= "base_entity"
ENT.Spawnable 			= false

ENT.IsProjectile = true
ENT.SmokeTrail = true
ENT.SmokeTrailMat = "effects/fas_smoke_beam"
ENT.SmokeTrailSize = 2
ENT.SmokeTrailTime = 0.1

if CLIENT then    
    function ENT:Draw()
        self:DrawModel()
    end
else
    function ENT:Initialize()
        self:SetModel(modela)

        self:PhysicsInit(SOLID_VPHYSICS)
        self:SetMoveType(MOVETYPE_VPHYSICS)
        self:SetSolid(SOLID_VPHYSICS)

        local phys = self:GetPhysicsObject()
        -- self:NextThink(CurTime() + 0.1)

        if phys:IsValid() then
            phys:Wake()
            phys:SetMass(1)
            phys:SetDamping(-0.06, 10)
        end

        self.radius = radius
        self.damage = damgae
        self.FuseTime = CurTime() + fusetime

        self.DestroyTime = CurTime() + 20
        

        if self.SmokeTrail then
            util.SpriteTrail(self, 0, Color( 255 , 255 , 255 ), false, self.SmokeTrailSize, 0, self.SmokeTrailTime, 1 / self.SmokeTrailSize * 0.5, self.SmokeTrailMat)
        end
    end

    function ENT:Think()
        self:NextThink(CurTime() + 0.1)
        if CurTime() > self.DestroyTime then
            self:Remove()
        end
    end


    function ENT:PhysicsCollide(data, phys)
        timer.Simple(0,function()
            if IsValid(self) then
                if CurTime() > self.FuseTime then
                    self:Explode()
                else
                    self:FireBullets({Attacker = self:GetOwner(), Damage = self.damage, Force = 16, HullSize = 16, Tracer = false, Dir = self:GetAngles():Forward(), Src = self:GetPos(), IgnoreEntity = self, AmmoType = 9})
                    self:Remove()
                    -- self.DUD = true 
                end
            end
        end)
    end

    function ENT:Explode()
        -- if self.DUD then return end
        
        if !IsValid(self:GetOwner()) then
            self:Remove()
            return
        end

        SafeRemoveEntityDelayed(self, self.SmokeTrailTime)
        
        util.ScreenShake(self:GetPos(), 10, 1, 2, 1000)
        util.BlastDamage(self, self:GetOwner(), self:GetPos(), self.radius/0.0254, self.damage)

        -- local effectdata = EffectData() -- hl2
        -- effectdata:SetOrigin(self:GetPos())
        -- effectdata:SetFlags(4)
        -- util.Effect("Explosion", effectdata)

        ParticleEffect("explosion_m79", self:GetPos(), Angle(-90, 0, 0)) -- uc common

        self:EmitSound("weapons/darsu_eft/ak/gp34/gren_expl2_close.ogg", 70, nil, nil, nil, nil, 1)
        self:EmitSound("weapons/darsu_eft/ak/gp34/gren_expl2_dist1.ogg", 90, nil, nil, nil, nil, 1)
        self:EmitSound("weapons/darsu_eft/ak/gp34/gren_expl2_dist2.ogg", 999, nil, nil, nil, nil, 1)
        self:Remove()
    end

    function ENT:Use(ply, caller)
    end
end