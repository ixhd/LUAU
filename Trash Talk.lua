local words = {
    "ez",
    "Airshot!",
}    

local player = game.Players.LocalPlayer
local keybind = 'h'

local event = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest

player:GetMouse().KeyDown:connect(function(key)
    if key == keybind then
        event:FireServer(words[math.random(#words)], "All")
    end
end)
