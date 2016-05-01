-------
-- Functions from the Isaac table.
-- @module Isaac
        
--- 2D Vector object table.
-- @param x X coordinate.
-- @param y Y coordinate.
-- @return UNKNOWN, probably userdata or table
function Isaac.Vector(x, y)
        -- stub
end

--- Number of frames passed since the game started.
-- @return number
function Isaac.GetFrameCount()
        -- stub
end

--- Spawn an entity.
-- @param type Type of the entity (@{EntityType}).
-- @param id Numerical ID of the entity.
-- @param UNKNOWN Unknown argument (no context to confirm).
-- @param position Vector of position.
-- @param UNKNOWN Unknown argument (no context to confirm).
-- @return UNKNOWN, suspected nil
function Isaac.Spawn(type, id, UNKNOWN, position, UNKNOWN)
        -- stub
end

--- Get the type of the current player (character) by its name.
-- @param name Name of the player (character).
-- @return number
function Isaac.GetPlayerTypeByName(name)
        -- stub
end

--- Render text on the screen.
-- @param text Text to render.
-- @param x X position of the text.
-- @param y Y position of the text.
-- @return UNKNOWN, suspected nil
function Isaac.RenderText(text, x, y)
	-- stub
end
