local ADMINS = {
    5127756688
}

local MODS = {
    000
}

local STARS = {
    000
}

local playersUsingScript = {}

local function formatNumber(n)
    n = tostring(n)
    return n:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end

local function markPlayerUsingScript(playerId)
    if not table.find(playersUsingScript, playerId) then
        table.insert(playersUsingScript, playerId)
    end
end

local function updateDisplayName(player)
    local humanoid = player.Character and player.Character:FindFirstChildWhichIsA('Humanoid')
    if humanoid then
        local plrID = player.UserId
        if table.find(ADMINS, plrID) then
            humanoid.DisplayName = ('[🦇] ' .. player.DisplayName)
        elseif table.find(MODS, plrID) then
            humanoid.DisplayName = ('[👑] ' .. player.DisplayName)
        elseif table.find(STARS, plrID) then
            humanoid.DisplayName = ('[⭐] ' .. player.DisplayName)
        elseif table.find(playersUsingScript, plrID) then
            humanoid.DisplayName = ('[😎] ' .. player.DisplayName)
        end
    end
end

local function ImperiumEmojis()
    for _, player in pairs(game.Players:GetPlayers()) do
        updateDisplayName(player)
    end
end

local localPlayer = game.Players.LocalPlayer
markPlayerUsingScript(localPlayer.UserId)

localPlayer.CharacterAdded:Connect(function()
    updateDisplayName(localPlayer)
end)

for _, player in pairs(game.Players:GetPlayers()) do
    player.CharacterAdded:Connect(function()
        updateDisplayName(player)
    end)
end

local succ, errr = pcall(ImperiumEmojis)
if not succ then
    warn("> Imperium  |  Error  •  While executing Name Emojis: " .. errr)
end

game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function()
        updateDisplayName(player)
    end)
end)