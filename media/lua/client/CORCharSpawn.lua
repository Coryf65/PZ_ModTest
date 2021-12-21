local MOD_ID = "COR";
local MOD_NAME = "Cory's Test Fizzy Soda";
local MOD_VERSION = "1.0";
local MOD_AUTHOR = "Cory Fabian";
local MOD_DESCRIPTION = "Adds a Fizzy Soda to the game for a test mod.";
local debugItems = TRUE;

Soda = {}

Soda.onLoad = function()
    print("Chainsaw.onLoad")
    local player = getPlayer()
    Soda.initInvItems(player)
end

Soda.initInvItems = function(player)
    local equippedChainsaw
    local chainsaws
    local petrolCans
  
    if player then
      print("Soda.initInvItems: player is loaded")
    else
      print("Soda.initInvItems: player is null")
      return
    end
end

local function info()
    print("Mod loaded. " .. MOD_NAME .. " by: " .. MOD_AUTHOR .. "(v ".. MOD_VERSION .. ")");
end

-- comment
local function giveItems()
    if debugItems then
        local player = getSpecificPlayer(0);
        player:getInventory():AddItem("COR.Soda");
    end
end

Events.OnKeyPressed.Add(Chainsaw.addChainsaw)