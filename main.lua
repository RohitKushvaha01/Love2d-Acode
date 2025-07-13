function love.load(arg)
    -- Set window height and width otherwise everythibg will look streched or compressed
    love.window.setMode(tonumber(arg[2]), tonumber(arg[1]))
    love.window.resizable = true
end

function love.update(dt)
    -- update
end

function love.draw()
    -- Set background color
    love.graphics.clear(0.4, 0.1, 0.6, 1)

    -- Draw something
    love.graphics.setColor(1, 1, 1)
    love.graphics.print("Hello, world!", 10, 10)
end
