local lib = {}
function lib:getPlayer()
    return game.Players.LocalPlayer
end
function lib:getCharacter()
    return game.Players.LocalPlayer.Character
end
function lib:getRoot()
    return game.Players.LocalPlayer.Character.HumanoidRootPart
end
return lib;