local Client = game:GetService("Players").LocalPlayer;

local enabled = false

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local uis = game:GetService("UserInputService") -- Function of Input

local _1 = 180
local _2 = 0




uis.InputBegan:Connect(function(input, Typing)
	if Typing then return end
	if input.KeyCode == Enum.KeyCode.B then -- You can change the key
		if enabled == false then
			enabled = true
			Client.Character.Humanoid.AutoRotate = false
			while enabled == true do
				Client.Character.HumanoidRootPart.CFrame = Client.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(_1), 0)
				wait(0.001)
				Client.Character.HumanoidRootPart.CFrame = Client.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(_2), 0)
			end
		elseif enabled == true then
		    Client.Character.Humanoid.AutoRotate = true
			enabled = false
		end
	end
	
	


end)
