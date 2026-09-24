---@meta
--- Love Power Wiimote module

---@alias WIIMOTE_BUTTONS
---| "a"             Wiimote
---| "b"             Wiimote
---| "1"             Wiimote
---| "2"             Wiimote
---| "home"          Wiimote
---| "plus"          Wiimote
---| "minus"         Wiimote
---| "home"          Wiimote
---| "up"            Wiimote
---| "down"          Wiimote
---| "left"          Wiimote
---| "right"         Wiimote
---| "c"             Nunchuk
---| "z"             Nunchuk
---| "classic_home"  Classic
---| "classic_a"     Classic
---| "classic_b"     Classic
---| "classic_x"     Classic
---| "classic_y"     Classic
---| "classic_zl"    Classic
---| "classic_zr"    Classic
---| "classic_plus"  Classic
---| "classic_minus" Classic
---| "classic_up"    Classic
---| "classic_down"  Classic
---| "classic_left"  Classic
---| "classic_right" Classic
---| "classic_l"     Classic
---| "classic_r"     Classic
---

--[[ local rawAxis = {0, 0}
local axis = {0.0, 0.0} ]]
---@alias AXIS table<number, number>

local wiimote = {}

    -- Checks if the Wiimote is connected
    ---@return boolean connected If the Wiimote is connected
    function wiimote:isConnected()
    end

    -- Gets the Wiimote x position
    ---@return number x Wiimote X Position
    function wiimote:getX()
    end

    -- Gets the Wiimote y position
    ---@return number y Wiimote Y Position
    function wiimote:getY()
    end

    -- Gets the Wiimote z position
    ---@return number z Wiimote Z Position
    function wiimote:getZ()
    end

    -- Gets the Wiimote raw x position
    ---@return integer x Wiimote Raw X Position
    function wiimote:getRawX()
    end

    -- Gets the Wiimote raw y position
    ---@return integer y Wiimote Raw Y Position
    function wiimote:getRawY()
    end

    -- Gets the Wiimote smoothed X position of the Wiimote
    ---@return number smoothX Wiimote Smoothed X Position
    function wiimote:getSmoothX()
    end

    -- Gets the Wiimote smoothed Y position of the Wiimote
    ---@return number smoothY Wiimote Smoothed Y Position
    function wiimote:getSmoothY()
    end

    -- Gets the distance of the Wiimote to the sensor bar
    ---@return number distance Wiimote distance
    function wiimote:getDistance()
    end

    -- Gets the Wiimote dx position
    ---@return number dx Wiimote DX Position
    function wiimote:getDX()
    end

    -- Gets the Wiimote dy position
    ---@return number dy Wiimote DY Position
    function wiimote:getDY()
    end

    -- Gets the position of the Wiimote
    ---@return number x Wiimote X
    ---@return number y Wiimote Y
    ---@return number z Wiimote Z
    function wiimote:getPosition()
    end

    -- Gets the raw position of the Wiimote
    ---@return integer rawX Wiimote Raw X
    ---@return integer rawY Wiimote Raw Y
    ---@return integer rawZ Wiimote Raw Z
    function wiimote:getRawPosition()
    end

    -- Gets the smoothed position of the Wiimote
    ---@return number smoothX Wiimote Smooth X
    ---@return number smoothY Wiimote Smooth Y
    function wiimote:getSmoothPosition()
    end

    -- Gets the Wiimote angle
    ---@return number angle Wiimote Angle
    function wiimote:getAngle()
    end

    -- Gets the Wiimote roll
    ---@return number roll Wiimote Roll
    function wiimote:getRoll()
    end

    -- Gets the Wiimote pitch
    ---@return number pitch Wiimote Pitch
    function wiimote:getPitch()
    end

    -- Gets the Wiimote yaw
    ---@return number yaw Wiimote Yaw
    function wiimote:getYaw()
    end

    -- Gets the Wiimote absolute roll
    ---@return number absoluteRoll Absolute Wiimote Roll
    function wiimote:getAbsoluteRoll()
    end

    -- Gets the Wiimote absolute pitch
    ---@return number absolutePitch Absolute Wiimote Pitch
    function wiimote:getAbsolutePitch()
    end

    -- Gets the Wiimote g force x
    ---@return number gForceX Wiimote G force X
    function wiimote:getGforceX()
    end

    -- Gets the Wiimote g force y
    ---@return number gForceY Wiimote G force Y
    function wiimote:getGforceY()
    end

    -- Gets the Wiimote g force z
    ---@return number gForceZ Wiimote G force Z
    function wiimote:getGforceZ()
    end

    -- Gets the Wiimote current battery (from 1.00 to 0.00)
    ---@return number battery Wiimote current battery
    function wiimote:getBatteryLevel()
    end

    -- Gets the Wiimote ID
    ---@return integer id Wiimote id
    function wiimote:getID()
    end

    -- Gets the Wiimote Name
    ---@return string name Wiimote name
    function wiimote:getName()
    end

    -- Checks if a Wiimote button is down
    ---@param button WIIMOTE_BUTTONS
    ---@return boolean down If the Wiimote button is down
    function wiimote:isDown(button)
    end

    -- Sets the Motion Plus of the Wiimote
    ---@param motionPlus boolean
    function wiimote:setMotionPlus(motionPlus)
    end

    -- Checks if the Wiimote has Motion Plus
    ---@return boolean hasPlus If the Wiimote has Motion Plus Connected
    function wiimote:getMotionPlus()
    end

    -- Checks if the Wiimote has a Nunchuk Controller
    ---@return boolean hasNunchuk If the Nunchuk is connected
    function wiimote:hasNunchuk()
    end

    -- Gets the Nunchuk X position
    ---@return number x Nunchuk X Position
    function wiimote:getNunchukX()
    end

    -- Gets the Nunchuk Y position
    ---@return number y Nunchuk Y Position
    function wiimote:getNunchukY()
    end

    -- Gets the Nunchuk Y position
    ---@return number z Nunchuk Z Position
    function wiimote:getNunchukZ()
    end

    -- Gets the Nunchuk X Raw position
    ---@return integer rawX Nunchuk X Raw Position
    function wiimote:getNunchukXRaw()
    end

    -- Gets the Nunchuk Y Raw position
    ---@return integer rawY Nunchuk Y Raw Position
    function wiimote:getNunchukYRaw()
    end

    -- Gets the Nunchuk Y Raw position
    ---@return integer rawZ Nunchuk Z Raw Position
    function wiimote:getNunchukZRaw()
    end

    -- Gets the position of the Nunchuk
    ---@return number x Nunchuk X
    ---@return number y Nunchuk Y
    ---@return number z Nunchuk Z
    function wiimote:getNunchukPosition()
    end

    -- Gets the raw position of the Nunchuk
    ---@return integer rawX Nunchuk Raw X
    ---@return integer rawY Nunchuk Raw Y
    ---@return integer rawZ Nunchuk Raw Z
    function wiimote:getNunchukPositionRaw()
    end

    -- Gets the Nunchuk roll
    ---@return number roll Nunchuk Roll
    function wiimote:getNunchukRoll()
    end

    -- Gets the Nunchuk pitch
    ---@return number pitch Nunchuk Pitch
    function wiimote:getNunchukPitch()
    end

    -- Gets the Nunchuk yaw
    ---@return number yaw Nunchuk Yaw
    function wiimote:getNunchukYaw()
    end

    -- Gets the Nunchuk g force x
    ---@return number gForceX Nunchuk G force X
    function wiimote:getNunchukGforceX()
    end

    -- Gets the Nunchuk g force y
    ---@return number gForceY Nunchuk G force Y
    function wiimote:getNunchukGforceY()
    end

    -- Gets the Nunchuk g force z
    ---@return number gForceZ Nunchuk G force Z
    function wiimote:getNunchukGforceZ()
    end

    -- Gets the Nunchuk Joystick X Raw position
    ---@return integer rawX Nunchuk Joystick Raw X Position
    function wiimote:getNunchukJoystickRawX()
    end

    -- Gets the Nunchuk Joystick Y Raw position
    ---@return integer rawY Nunchuk Joystick Raw Y Position
    function wiimote:getNunchukJoystickRawY()
    end

    -- Gets the Nunchuk Joystick X position
    ---@return number x Nunchuk Joystick X Position
    function wiimote:getNunchukJoystickX()
    end

    -- Gets the Nunchuk Joystick Y position
    ---@return number y Nunchuk Joystick Y Position
    function wiimote:getNunchukJoystickY()
    end

    -- Gets the Nunchuk Joystick Raw Axis Position.
    ---@return integer rawAxisX Nunchuk Raw X Axis
    ---@return integer rawAxisY Nunchuk Raw Y Axis
    function wiimote:getNunchukJoystickAxisRaw()
    end

    -- Gets the Nunchuk Joystick Axis Position.
    ---@return number axisX Nunchuk X Axis
    ---@return number axisY Nunchuk Y Axis
    function wiimote:getNunchukJoystickAxis()
    end


    -- Checks if the Wiimote has a Classic Controller
    ---@return boolean hasClassic If the Classic Controller is connected
    function wiimote:hasClassic()
    end

    -- Gets the Classic Controller Left Joystick X Raw Position
    ---@return number joystickLeftRawX Classic Controller Left Joystick Raw X Position
    function wiimote:getClassicLeftJoystickRawX()
    end

    -- Gets the Classic Controller Left Joystick Y Raw Position
    ---@return number joystickLeftRawY Classic Controller Left Joystick Raw Y Position
    function wiimote:getClassicLeftJoystickRawY()
    end

    -- Gets the Classic Controller Left Joystick X Position
    ---@return number joystickLeftX Classic Controller Left Joystick X Position
    function wiimote:getClassicLeftJoystickX()
    end

    -- Gets the Classic Controller Left Joystick Y Position
    ---@return number joystickLeftY Classic Controller Left Joystick Y Position
    function wiimote:getClassicLeftJoystickY()
    end

    -- Gets the Classic Controller Raw Left Joystick (this one is not yet implemented as far as i know)
    ---@return number leftAxisRawX Classic Left Joystick Raw X Axis
    ---@return number leftAxisRawY Classic Left Joystick Raw Y Axis
    function wiimote:getClassicLeftJoystickRaw()
    end

    -- Gets the Classic Controller Left Joystick
    ---@return number leftAxisX Classic Left Joystick X Axis
    ---@return number leftAxisY Classic Left Joystick Y Axis
    function wiimote:getClassicLeftJoystick()
    end

    -- Gets the Classic Controller Right Joystick X Raw Position
    ---@return number joystickRightRawX Classic Controller Right Joystick Raw X Position
    function wiimote:getClassicRightJoystickRawX()
    end

    -- Gets the Classic Controller Right Joystick Y Raw Position
    ---@return number joystickRightRawY Classic Controller Right Joystick Raw Y Position
    function wiimote:getClassicRightJoystickRawY()
    end

    -- Gets the Classic Controller Right Joystick X Position
    ---@return number joystickRightX Classic Controller Right Joystick X Position
    function wiimote:getClassicRightJoystickX()
    end

    -- Gets the Classic Controller Right Joystick Y Position
    ---@return number joystickRightY Classic Controller Right Joystick Y Position
    function wiimote:getClassicRightJoystickY()
    end

    -- Gets the Classic Controller Raw Right Joystick (this one is not yet implemented as far as i know)
    ---@return number rightAxisRawX Classic Right Joystick Raw X Axis
    ---@return number rightAxisRawY Classic Right Joystick Raw Y Axis
    function wiimote:getClassicRightJoystickRaw()
    end

    -- Gets the Classic Controller Right Joystick
    ---@return number rightAxisX Classic Right Joystick X Axis
    ---@return number rightAxisY Classic Right Joystick Y Axis
    function wiimote:getClassicRightJoystick()
    end

    -- Gets the Classic Controller Axis Raw
    ---@return table<AXIS, AXIS> axisRaw
    function wiimote:getClassicAxisRaw()
    end

    -- Gets the Classic Controller Axis
    ---@return table<AXIS, AXIS> axis
    function wiimote:getClassicAxis()
    end

    -- Gets the Classic Controller Left Shoulder
    ---@return number leftShoulder Classic left shoulder
    function wiimote:getClassicLeftShoulder()
    end

    -- Gets the Classic Controller Right Shoulder
    ---@return number rightShoulder Classic right shoulder
    function wiimote:getClassicRightShoulder()
    end

local wiimotes = {wiimote, wiimote, wiimote, wiimote}

local board = {}

-- Very cool and non-weird looking bookmark...?

    -- Checks if the Wii Board is connected
    ---@return boolean boardConnected If the Wii Board is connected
    function board:isConnected()
    end

    -- Gets the top left weight of the Wii Board
    ---@return number topLeftWeight Board Top Left Weight
    function board:getTopLeftWeight()
    end

    -- Gets the top right weight of the Wii Board
    ---@return number topRightWeight Board Top Right Weight
    function board:getTopRightWeight()
    end

    -- Gets the bottom left weight of the Wii Board
    ---@return number bottomLeftWeight Board Bottom Left Weight
    function board:getBottomLeftWeight()
    end

    -- Gets the bottom right weight of the Wii Board
    ---@return number bottomRightWeight Board Bottom Right Weight
    function board:getBottomRightWeight()
    end

    -- Gets the Weights of the Wii Board
    -- No return values cause im not sure how this one works myself
    function board:getWeights()
    end

    -- Gets the total weight of the Wii Board
    ---@return number totalWeight Board Total Weight
    function board:getTotalWeight()
    end

    -- Gets the raw top left weight of the Wii Board
    ---@return number rawTopLeftWeight Raw Board Top Left Weight
    function board:getRawTopLeftWeight()
    end

    -- Gets the raw top right weight of the Wii Board
    ---@return number rawTopRightWeight Raw Board Top Right Weight
    function board:getRawTopRightWeight()
    end

    -- Gets the raw bottom left weight of the Wii Board
    ---@return number rawBottomLeftWeight Raw Board Bottom Left Weight
    function board:getRawBottomLeftWeight()
    end

    -- Gets the raw bottom right weight of the Wii Board
    ---@return number rawBottomRightWeight Raw Board Bottom Right Weight
    function board:getRawBottomRightWeight()
    end

    -- Gets the raw Weights of the Wii Board
    -- No return values cause im not sure how this one works myself
    function board:getRawWeights()
    end

    -- Gets the total raw weight of the Wii Board
    ---@return number rawTotalWeight Board Total Weight
    function board:getRawTotalWeight()
    end

    -- Gets the balance X of the Wii Board
    ---@return number balanceX Board balance X
    function board:getBalanceX()
    end

    -- Gets the balance Y of the Wii Board
    ---@return number balanceY Board balance Y
    function board:getBalanceY()
    end

    -- Gets the balance of the Wii Board
    ---@return number boardX Wii Board Balance X
    ---@return number boardY Wii Board Balance Y
    function board:getBalance()
    end

    -- Gets the Wii Board current battery (from 1.0 to 0.0)
    ---@return number boardBattery Wii Board current battery
    function board:getBatteryLevel()
    end

    -- Gets the Wii Board ID
    ---@return integer id Wii Board id
    function board:getID()
    end

    -- Gets the name of the Wii Board
    ---@return string name Board name
    function board:getName()
    end

    -- Gets the total weight of the Wii Board
    ---@return number weight Board weight
    function board:getTotalWeight()
    end

    -- Gets the calibration data of the Wii Board
    ---@return table<integer, integer, integer> topLeftWeight
    ---@return table<integer, integer, integer> topRightWeight
    ---@return table<integer, integer, integer> bottomLeftWeight
    ---@return table<integer, integer, integer> bottomRightWeight
    function board:getCalibrationData()
    end

--- Love Power Wiimote module
---@class love.wiimote
love.wiimote = {}

-- Gets a Wiimote object (1-4)
---@param id integer
function love.wiimote.getWiimote(id)
    return wiimotes[id]
end

-- Gets all Wiimote objects (1-4)
function love.wiimote.getWiimotes()
    return wiimotes
end

-- Gets the Wii Balance Board object
function love.wiimote.getBalanceBoard()
    return board
end