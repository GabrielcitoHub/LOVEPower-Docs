function love.update(dt)
    wiimote = love.wiimote.getWiimote(1)
    board = love.wiimote:getBalanceBoard()
    leftAxis, RightAxis = wiimote:getNunchukJoystickAxisRaw()
end

function love.draw()
    love.graphics.print("Left Axis: " .. leftAxis .. "\nRight Axis: " .. RightAxis, 10, 10)
    if wiimote:hasNunchuk() then
        print("NUNCHUK!!", 50, 50)
    end
end