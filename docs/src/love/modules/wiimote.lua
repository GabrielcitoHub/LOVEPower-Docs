---@meta
--- Love Wii Wiimote module

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
    ---@return boolean|nil connected If the Wiimote is connected
    function wiimote:isConnected()
    end

    -- Gets the Wiimote x position
    ---@return number|nil x Wiimote X Position
    function wiimote:getX()
    end

    -- Gets the Wiimote y position
    ---@return number|nil y Wiimote Y Position
    function wiimote:getY()
    end

    -- Gets the Wiimote z position
    ---@return number|nil z Wiimote Z Position
    function wiimote:getZ()
    end

    -- Gets the Wiimote raw x position
    ---@return integer|nil x Wiimote Raw X Position
    function wiimote:getRawX()
    end

    -- Gets the Wiimote raw y position
    ---@return integer|nil y Wiimote Raw Y Position
    function wiimote:getRawY()
    end

    -- Gets the Wiimote smoothed X position of the Wiimote
    ---@return number|nil smoothX Wiimote Smoothed X Position
    function wiimote:getSmoothX()
    end

    -- Gets the Wiimote smoothed Y position of the Wiimote
    ---@return number|nil smoothY Wiimote Smoothed Y Position
    function wiimote:getSmoothY()
    end

    -- Gets the distance of the Wiimote to the sensor bar
    ---@return number|nil distance Wiimote distance
    function wiimote:getDistance()
    end

    -- Gets the Wiimote dx position
    ---@return number|nil dx Wiimote DX Position
    function wiimote:getDX()
    end

    -- Gets the Wiimote dy position
    ---@return number|nil dy Wiimote DY Position
    function wiimote:getDY()
    end

    -- Gets the position of the Wiimote
    ---@return number|nil x Wiimote X
    ---@return number|nil y Wiimote Y
    ---@return number|nil z Wiimote Z
    function wiimote:getPosition()
    end

    -- Gets the raw position of the Wiimote
    ---@return integer|nil rawX Wiimote Raw X
    ---@return integer|nil rawY Wiimote Raw Y
    ---@return integer|nil rawZ Wiimote Raw Z
    function wiimote:getRawPosition()
    end

    -- Gets the smoothed position of the Wiimote
    ---@return number|nil smoothX Wiimote Smooth X
    ---@return number|nil smoothY Wiimote Smooth Y
    function wiimote:getSmoothPosition()
    end

    -- Gets the Wiimote angle
    ---@return number|nil angle Wiimote Angle
    function wiimote:getAngle()
    end

    -- Gets the Wiimote roll
    ---@return number roll Wiimote Roll
    function wiimote:getRoll()
    end

    -- Gets the Wiimote pitch
    ---@return number|nil pitch Wiimote Pitch
    function wiimote:getPitch()
    end

    -- Gets the Wiimote yaw
    ---@return number|nil yaw Wiimote Yaw
    function wiimote:getYaw()
    end

    -- Gets the Wiimote absolute roll
    ---@return number|nil absoluteRoll Absolute Wiimote Roll
    function wiimote:getAbsoluteRoll()
    end

    -- Gets the Wiimote absolute pitch
    ---@return number|nil absolutePitch Absolute Wiimote Pitch
    function wiimote:getAbsolutePitch()
    end

    -- Gets the Wiimote g force x
    ---@return number|nil gForceX Wiimote G force X
    function wiimote:getGforceX()
    end

    -- Gets the Wiimote g force y
    ---@return number|nil gForceY Wiimote G force Y
    function wiimote:getGforceY()
    end

    -- Gets the Wiimote g force z
    ---@return number|nil gForceZ Wiimote G force Z
    function wiimote:getGforceZ()
    end

    -- Gets the Wiimote current battery (from 1.00 to 0.00)
    ---@return number|nil battery Wiimote current battery
    function wiimote:getBatteryLevel()
    end

    -- Gets the Wiimote ID
    ---@return integer|nil id Wiimote id
    function wiimote:getID()
    end

    -- Gets the Wiimote Name
    ---@return string|nil name Wiimote name
    function wiimote:getName()
    end

    -- Checks if a Wiimote button is down
    ---@param button WIIMOTE_BUTTONS
    ---@return boolean|nil down If the Wiimote button is down
    function wiimote:isDown(button)
    end

    -- Sets the Motion Plus of the Wiimote
    ---@param motionPlus boolean
    function wiimote:setMotionPlus(motionPlus)
    end

    -- Checks if the Wiimote has Motion Plus
    ---@return boolean|nil hasPlus If the Wiimote has Motion Plus Connected
    function wiimote:getMotionPlus()
    end

    -- Checks if the Wiimote has a Nunchuk Controller
    ---@return boolean|nil hasNunchuk If the Nunchuk is connected
    function wiimote:hasNunchuk()
    end

    -- Gets the Nunchuk X position
    ---@return number|nil x Nunchuk X Position
    function wiimote:getNunchukX()
    end

    -- Gets the Nunchuk Y position
    ---@return number|nil y Nunchuk Y Position
    function wiimote:getNunchukY()
    end

    -- Gets the Nunchuk Y position
    ---@return number|nil z Nunchuk Z Position
    function wiimote:getNunchukZ()
    end

    -- Gets the Nunchuk X Raw position
    ---@return integer|nil rawX Nunchuk X Raw Position
    function wiimote:getNunchukXRaw()
    end

    -- Gets the Nunchuk Y Raw position
    ---@return integer|nil rawY Nunchuk Y Raw Position
    function wiimote:getNunchukYRaw()
    end

    -- Gets the Nunchuk Y Raw position
    ---@return integer|nil rawZ Nunchuk Z Raw Position
    function wiimote:getNunchukZRaw()
    end

    -- Gets the position of the Nunchuk
    ---@return number|nil x Nunchuk X
    ---@return number|nil y Nunchuk Y
    ---@return number|nil z Nunchuk Z
    function wiimote:getNunchukPosition()
    end

    -- Gets the raw position of the Nunchuk
    ---@return integer|nil rawX Nunchuk Raw X
    ---@return integer|nil rawY Nunchuk Raw Y
    ---@return integer|nil rawZ Nunchuk Raw Z
    function wiimote:getNunchukPositionRaw()
    end

    -- Gets the Nunchuk roll
    ---@return number|nil roll Nunchuk Roll
    function wiimote:getNunchukRoll()
    end

    -- Gets the Nunchuk pitch
    ---@return number|nil pitch Nunchuk Pitch
    function wiimote:getNunchukPitch()
    end

    -- Gets the Nunchuk yaw
    ---@return number|nil yaw Nunchuk Yaw
    function wiimote:getNunchukYaw()
    end

    -- Gets the Nunchuk g force x
    ---@return number|nil gForceX Nunchuk G force X
    function wiimote:getNunchukGforceX()
    end

    -- Gets the Nunchuk g force y
    ---@return number|nil gForceY Nunchuk G force Y
    function wiimote:getNunchukGforceY()
    end

    -- Gets the Nunchuk g force z
    ---@return number|nil gForceZ Nunchuk G force Z
    function wiimote:getNunchukGforceZ()
    end

    -- Gets the Nunchuk Joystick X Raw position
    ---@return integer|nil rawX Nunchuk Joystick Raw X Position
    function wiimote:getNunchukJoystickRawX()
    end

    -- Gets the Nunchuk Joystick Y Raw position
    ---@return integer|nil rawY Nunchuk Joystick Raw Y Position
    function wiimote:getNunchukJoystickRawY()
    end

    -- Gets the Nunchuk Joystick X position
    ---@return number|nil x Nunchuk Joystick X Position
    function wiimote:getNunchukJoystickX()
    end

    -- Gets the Nunchuk Joystick Y position
    ---@return number|nil y Nunchuk Joystick Y Position
    function wiimote:getNunchukJoystickY()
    end

    -- Gets the Nunchuk Joystick Raw Axis Position.
    ---@return integer|nil rawAxisX Nunchuk Raw X Axis
    ---@return integer|nil rawAxisY Nunchuk Raw Y Axis
    function wiimote:getNunchukJoystickAxisRaw()
    end

    -- Gets the Nunchuk Joystick Axis Position.
    ---@return number|nil axisX Nunchuk X Axis
    ---@return number|nil axisY Nunchuk Y Axis
    function wiimote:getNunchukJoystickAxis()
    end


    -- Checks if the Wiimote has a Classic Controller
    ---@return boolean|nil hasClassic If the Classic Controller is connected
    function wiimote:hasClassic()
    end

    -- Gets the Classic Controller Left Joystick X Raw Position
    ---@return number|nil joystickLeftRawX Classic Controller Left Joystick Raw X Position
    function wiimote:getClassicLeftJoystickRawX()
    end

    -- Gets the Classic Controller Left Joystick Y Raw Position
    ---@return number|nil joystickLeftRawY Classic Controller Left Joystick Raw Y Position
    function wiimote:getClassicLeftJoystickRawY()
    end

    -- Gets the Classic Controller Left Joystick X Position
    ---@return number|nil joystickLeftX Classic Controller Left Joystick X Position
    function wiimote:getClassicLeftJoystickX()
    end

    -- Gets the Classic Controller Left Joystick Y Position
    ---@return number|nil joystickLeftY Classic Controller Left Joystick Y Position
    function wiimote:getClassicLeftJoystickY()
    end

    -- Gets the Classic Controller Raw Left Joystick (this one is not yet implemented as far as i know)
    ---@return number|nil leftAxisRawX Classic Left Joystick Raw X Axis
    ---@return number|nil leftAxisRawY Classic Left Joystick Raw Y Axis
    function wiimote:getClassicLeftJoystickRaw()
    end

    -- Gets the Classic Controller Left Joystick
    ---@return number|nil leftAxisX Classic Left Joystick X Axis
    ---@return number|nil leftAxisY Classic Left Joystick Y Axis
    function wiimote:getClassicLeftJoystick()
    end

    -- Gets the Classic Controller Right Joystick X Raw Position
    ---@return number|nil joystickRightRawX Classic Controller Right Joystick Raw X Position
    function wiimote:getClassicRightJoystickRawX()
    end

    -- Gets the Classic Controller Right Joystick Y Raw Position
    ---@return number|nil joystickRightRawY Classic Controller Right Joystick Raw Y Position
    function wiimote:getClassicRightJoystickRawY()
    end

    -- Gets the Classic Controller Right Joystick X Position
    ---@return number|nil joystickRightX Classic Controller Right Joystick X Position
    function wiimote:getClassicRightJoystickX()
    end

    -- Gets the Classic Controller Right Joystick Y Position
    ---@return number|nil joystickRightY Classic Controller Right Joystick Y Position
    function wiimote:getClassicRightJoystickY()
    end

    -- Gets the Classic Controller Raw Right Joystick (this one is not yet implemented as far as i know)
    ---@return number|nil rightAxisRawX Classic Right Joystick Raw X Axis
    ---@return number|nil rightAxisRawY Classic Right Joystick Raw Y Axis
    function wiimote:getClassicRightJoystickRaw()
    end

    -- Gets the Classic Controller Right Joystick
    ---@return number|nil rightAxisX Classic Right Joystick X Axis
    ---@return number|nil rightAxisY Classic Right Joystick Y Axis
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
    ---@return number|nil leftShoulder Classic left shoulder
    function wiimote:getClassicLeftShoulder()
    end

    -- Gets the Classic Controller Right Shoulder
    ---@return number|nil rightShoulder Classic right shoulder
    function wiimote:getClassicRightShoulder()
    end

local wiimotes = {wiimote, wiimote, wiimote, wiimote}

local board = {}

-- Very cool and non-weird looking bookmark

    -- Checks if the Wii Board is connected
    ---@return boolean|nil boardConnected If the Wii Board is connected
    function board:isConnected()
    end

    -- Gets the top left weight of the Wii Board
    ---@return number|nil topLeftWeight Board Top Left Weight
    function board:getTopLeftWeight()
    end

    -- Gets the top right weight of the Wii Board
    ---@return number|nil topRightWeight Board Top Right Weight
    function board:getTopRightWeight()
    end

    -- Gets the bottom left weight of the Wii Board
    ---@return number|nil bottomLeftWeight Board Bottom Left Weight
    function board:getBottomLeftWeight()
    end

    -- Gets the bottom right weight of the Wii Board
    ---@return number|nil bottomRightWeight Board Bottom Right Weight
    function board:getBottomRightWeight()
    end

    -- Gets the Weights of the Wii Board
    -- No return values cause im not sure how this one works myself
    function board:getWeights()
    end

    -- Gets the total weight of the Wii Board
    ---@return number|nil totalWeight Board Total Weight
    function board:getTotalWeight()
    end

    -- Gets the raw top left weight of the Wii Board
    ---@return number|nil rawTopLeftWeight Raw Board Top Left Weight
    function board:getRawTopLeftWeight()
    end

    -- Gets the raw top right weight of the Wii Board
    ---@return number|nil rawTopRightWeight Raw Board Top Right Weight
    function board:getRawTopRightWeight()
    end

    -- Gets the raw bottom left weight of the Wii Board
    ---@return number|nil rawBottomLeftWeight Raw Board Bottom Left Weight
    function board:getRawBottomLeftWeight()
    end

    -- Gets the raw bottom right weight of the Wii Board
    ---@return number|nil rawBottomRightWeight Raw Board Bottom Right Weight
    function board:getRawBottomRightWeight()
    end

    -- Gets the raw Weights of the Wii Board
    -- No return values cause im not sure how this one works myself
    function board:getRawWeights()
    end

    -- Gets the total raw weight of the Wii Board
    ---@return number|nil rawTotalWeight Board Total Weight
    function board:getRawTotalWeight()
    end

    -- Gets the balance X of the Wii Board
    ---@return number|nil balanceX Board balance X
    function board:getBalanceX()
    end

    -- Gets the balance Y of the Wii Board
    ---@return number|nil balanceY Board balance Y
    function board:getBalanceY()
    end

    -- Gets the balance of the Wii Board
    ---@return number|nil boardX Wii Board Balance X
    ---@return number|nil boardY Wii Board Balance Y
    function board:getBalance()
    end

    -- Gets the Wii Board current battery (from 1.0 to 0.0)
    ---@return number|nil boardBattery Wii Board current battery
    function board:getBatteryLevel()
    end

    -- Gets the Wii Board ID
    ---@return integer|nil id Wii Board id
    function board:getID()
    end

    -- Gets the name of the Wii Board
    ---@return string|nil name Board name
    function board:getName()
    end

    -- Gets the total weight of the Wii Board
    ---@return number|nil weight Board weight
    function board:getTotalWeight()
    end

    -- Gets the calibration data of the Wii Board
    ---@return table<integer, integer, integer> topLeftWeight
    ---@return table<integer, integer, integer> topRightWeight
    ---@return table<integer, integer, integer> bottomLeftWeight
    ---@return table<integer, integer, integer> bottomRightWeight
    function board:getCalibrationData()
    end

--- Love Wii Wiimote module
---@class love.wiimote
love.wiimote = {}

-- Gets a Wiimote Object (1-4)
function love.wiimote.getWiimote(id)
    return wiimote
end

-- Gets Wiimotes Objects
function love.wiimote.getWiimotes()
    return wiimotes
end

-- Gets the Wii Balance Board Object
function love.wiimote.getBalanceBoard()
    return board
end