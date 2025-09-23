---@meta
--- Love Wii Mii module

---@class mii
local mii = {}

    -- Gets the Mii Name
    ---@return string|nil name Mii name
    function mii:name()
    end

    -- Checks if the Mii is female, false if male
    ---@return boolean|nil female If female
    function mii:female()
    end

    -- Gets the Mii Height
    ---@return integer|nil height Mii height
    function mii:height()
    end

    -- Gets the Mii Weight
    ---@return integer|nil weight Mii weight
    function mii:weight()
    end


    -- Gets the Mii ID 1
    ---@return number|nil miiID1 Mii ID 1
    function mii:miiID1()
    end

    -- Gets the Mii ID 2
    ---@return number|nil miiID2 Mii ID 2
    function mii:miiID2()
    end

    -- Gets the Mii ID 3
    ---@return number|nil miiID3 Mii ID 3
    function mii:miiID3()
    end

    -- Gets the Mii ID 4
    ---@return number|nil miiID4 Mii ID 4
    function mii:miiID4()
    end

    -- Gets the System ID 0
    ---@return number|nil systemID0 System ID 0
    function mii:systemID0()
    end

    -- Gets the System ID 1
    ---@return number|nil systemID1 System ID 1
    function mii:systemID1()
    end

    -- Gets the System ID 2
    ---@return number|nil systemID2 System ID 2
    function mii:systemID2()
    end

    -- Gets the System ID 3
    ---@return number|nil systemID3 System ID 3
    function mii:systemID3()
    end


    -- Gets the Mii Creator Name
    ---@return string|nil creatorName Mii Creator Name
    function mii:creator()
    end

--- Love Wii Mii module
---@class love.mii
love.mii = {}

-- Gets the Miis from the Wii Console and Wiimotes
---@return mii[] miis
function love.mii.getMiis()
    return mii
end