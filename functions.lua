-------
-- Afterbirth+ Functions
-- @script Functions

--- Functions from the Isaac table in the API
Isaac = {}
--- Entity object table
Entity = {}
--- Player object table
-- @field Position Position vector of the player
Player = {Position = {}}
--- Functions from the Mod table in the API (unknown how one is created)
Mod = {}
--- Callback IDs (unknown how the table is received)
-- @field MC_POST_PERFECT_UPDATE Called after a proper update (probably takes lag into account), callback function receives a single argument "player" (the player table)
ModCallbacks = {MC_POST_PERFECT_UPDATE = 0}
--- Entity types (unknown how the table is received)
-- @field ENTITY_EFFECT Entity from the "effect" group
EntityType = {ENTITY_EFFECT = 0}
        
--- 2D Vector object table
-- @param x X coordinate
-- @param y Y coordinate
-- @return Vector object, probably a {x = x, y = y} table
function Vector(x, y)
        -- stub
end

--- Number of frames passed since the game started
-- @return number
function Isaac.GetFrameCount()
        -- stub
end

--- Spawn an entity
-- @param type Type of the entity, preferably from @{EntityType}
-- @param id Numerical ID of the entity
-- @param UNKNOWN Unknown argument (no context to confirm)
-- @param position Vector of position
-- @param UNKNOWN Unknown argument (no context to confirm)
-- @return UNKNOWN, suspected nil
function Isaac.Spawn(type, id, UNKNOWN, position, UNKNOWN)
        -- stub
end

--- Update the entity
-- @param self Entity to update (preferably self, using the :function() syntax)
-- @return UNKNOWN, suspected nil
function Entity.Update(self)
        -- stub
end

--- Set velocity of the entity
-- @param self Entity to update (preferably self, using the :function() syntax)
-- @param velocity Velocity of the entity
function Entity.SetVelocity(self, velocity)
        -- stub
end

--- Get the type of the current player (character) by its name
-- @param name Name of the player (character)
-- @return number
function Isaac.GetPlayerTypeByName(name)
        -- stub
end

--- Add a callback  
-- @param self Entity to update (preferably self, using the :function() syntax)
-- @param callback The type of the callback, preferably from @{ModCallbacks}
-- @param func The function that is supposed to be called
-- @param playertype The type of the player the callback should affect, unknown if required or not
-- @return UNKNOWN, suspected nil
function Mod.addCallback(self, callback, func, playertype)
        -- stub
end
