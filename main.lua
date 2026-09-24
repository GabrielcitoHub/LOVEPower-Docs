function love.update(dt)
    Wiimote = love.wiimote.getWiimote(1)
    Board = love.wiimote:getBalanceBoard()
end

function love.draw()
    local printX = 10

    if not Wiimote:isConnected() then
        love.graphics.print("Wiimote 1 not connected!", printX, 10)
        return
    end

    local x, y, z = Wiimote:getPosition()
    love.graphics.print("X: " .. x .. " Y: " .. y .. " Z: " .. z, printX, 10)

    if Wiimote:hasNunchuk() then
        local nunX, nunY = Wiimote:getNunchukJoystickAxisRaw()
        local text = "Nunchuk is connected!" .. " X: " .. nunX .. " Y: " .. nunY
        love.graphics.print(text, printX, 30)
    end

    if Wiimote:isDown("1") then
        love.graphics.print("1 is being pressed!", printX, 50)
    end

    if Wiimote:isDown("2") then
        love.graphics.print("2 is being pressed!", printX, 70)
    end
end