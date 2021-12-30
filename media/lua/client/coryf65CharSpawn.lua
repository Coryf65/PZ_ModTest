local MOD_ID = "coryf65";
local MOD_NAME = "Cory's Test Fizzy Soda";
local MOD_VERSION = "1.0";
local MOD_AUTHOR = "Cory Fabian";
local MOD_DESCRIPTION = "Adds a Fizzy Soda to the game for a test mod.";
local debugItems = TRUE;

-- Soda = {}

-- Soda.onLoad = function()
--     print("Soda.onLoad")
--     local player = getPlayer()
--     Soda.initInvItems(player)
-- end

-- Soda.initInvItems = function(player)

--     if player then
--       print("Soda.initInvItems: player is loaded")
--     else
--       print("Soda.initInvItems: player is null")
--       return
--     end
-- end

local function info()
    print("Mod loaded. " .. MOD_NAME .. " by: " .. MOD_AUTHOR .. "(v ".. MOD_VERSION .. ")");
end

-- -- comment
-- local function giveItems()
--     if debugItems then
--         local player = getSpecificPlayer(0);
--         player:getInventory():AddItem("coryf65.Soda");
--         player:getInventory():AddItem("coryf65.SodaCan_Empty");
--         player:getInventory():AddItem("coryf65.SodaWater");
--     end
-- end

local function OnKeyPressed(key)
	-- Your code here
    local player = getSpecificPlayer(0);

    -- 0
    if key == "KEY_0" then
        --player:getInventory():AddItem("coryf65.Soda");
        print("yo yo key 0")
    end

    -- 1
    if key == "KEY_1" then
        info();
    end

    -- 2
    if key == "KEY_2" then
        --player:getInventory():AddItem("coryf65.Soda");
        print("heey heey key 2")
    end
end

Events.OnKeyPressed.Add(OnKeyPressed)