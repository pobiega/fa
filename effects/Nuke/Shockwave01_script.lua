--
-- script for projectile BoneAttached
--
local EmitterProjectile = import('/lua/sim/defaultprojectiles.lua').EmitterProjectile

Shockwave01 = Class(EmitterProjectile) {
    FxTrails = {'/effects/emitters/nuke_blanket_smoke_01_emit.bp',},
    FxTrailScale = 0.25,
    FxTrailOffset = 0,

    --OnCreate = function(self)
    --    EmitterProjectile.OnCreate(self)
    --    --LOG('*DEBUG: HEY EXPLOSIONNUKESHOCKWAVE CREATED! HIP-HOP-HOORAY')
    --end,
}

TypeClass = Shockwave01