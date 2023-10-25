local userInputService = game:GetService("UserInputService")

-- Animation Script

-- Animation Script

-- Animation Script

-- Animation Script

-- Animation Script

-- Animation Script

-- Animation Script

userInputService.InputBegan:Connect(function(input, gameProcessedEvent)

	print("input began")

	if input.UserInputType == Enum.UserInputType.Keyboard then

		if input.KeyCode == Enum.KeyCode.W then
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921160088"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921159222"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
            wait(0.2)	
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
		end
	end
end)