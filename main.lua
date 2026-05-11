function love.update(dt)
    Wiimote = love.wiimote.getWiimote(1)
    Board = love.wiimote:getBalanceBoard()
    LeftAxis, RightAxis = Wiimote:getNunchukJoystickAxisRaw()
end

function love.draw()
    love.graphics.print("Left Axis: " .. LeftAxis .. "\nRight Axis: " .. RightAxis, 10, 10)
    if Wiimote:hasNunchuk() then
        local text = "NUNCHUK!!"
        local o = 50
        local ox, oy = o, o
        print(text, ox, oy)
        love.graphics.print(text, ox, oy)
    end

    if Wiimote:isDown("2") then
        love.graphics.print("2 is being pressed!!", 50, 70)
    end
end