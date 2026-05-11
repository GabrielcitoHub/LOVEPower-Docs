function love.update(dt)
    Wiimote = love.wiimote.getWiimote(1)
    Board = love.wiimote:getBalanceBoard()
    LeftAxis, RightAxis = Wiimote:getNunchukJoystickAxisRaw()
end

function love.draw()
    love.graphics.print("Left Axis: " .. LeftAxis .. "\nRight Axis: " .. RightAxis, 10, 10)
    if Wiimote:hasNunchuk() then
        print("NUNCHUK!!", 50, 50)
    end
end