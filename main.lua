-- love.load is called once at the beginning when the game starts
-- 'arg' contains command line arguments (if any)
function love.load(arg)
    -- You can initialize variables, load images, sounds, etc. here
end

-- love.update is called continuously (every frame)
-- 'dt' stands for delta time, the time (in seconds) since the last frame
-- Use this to update game logic, animations, physics, etc.
function love.update(dt)
    -- Example: Move objects, update timers, check collisions, etc.
end

-- love.draw is called every frame to draw things on the screen
function love.draw()
    -- Clear the screen and set the background color (R, G, B, A)
    love.graphics.clear(0.4, 0.1, 0.6, 1)

    -- Set the drawing color to white (R, G, B)
    love.graphics.setColor(1, 1, 1)

    -- Draw text on the screen at position (10, 10)
    love.graphics.print("Hello, world!", 10, 10)
end
