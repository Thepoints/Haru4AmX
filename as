   local player = game.Players.LocalPlayer
    local mouse = player:GetMouse()

		local speedglitch = false
	
		wait(0.1)
	
		mouse.KeyDown:Connect(function(key)
			if key == "v" then
	
				if speedglitch == false then
	
					local lp = game:GetService"Players".LocalPlayer
					local found = lp.Character.BodyEffects.Movement:FindFirstChild("SuperSpeed")
					if found then 
	
						local lp = game:GetService"Players".LocalPlayer	
						lp.Character.BodyEffects.Movement.SuperSpeed:Destroy()
	
					else
						local lp = game:GetService"Players".LocalPlayer
						local SuperSpeed = Instance.new("IntValue",lp.Character.BodyEffects.Movement);SuperSpeed.Name = "SuperSpeed"
	
					end
				end
			end
		end)
