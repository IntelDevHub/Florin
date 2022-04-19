local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local GUI = Mercury:Create{
    Name = "Florin",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/deeeity/mercury-lib"
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/idashnasa/elysium/main/uwu.lua"))()

local Tab = GUI:Tab{
	Name = "Legit Aiming",
	Icon = "rbxassetid://6034996695"
}

GUI:Notification{
	Title = "Florin",
	Text = "Thanks for choosing Florin.",
	Duration = 3,
	Callback = function() end
}

Tab:Toggle{
	Name = "Silent Aim",
	StartingState = false,
	Description = nil,
	Callback = function(State)
        Aiming.Enabled = State
    end,
}

Tab:Toggle{
	Name = "Silent Aim Show FOV",
	StartingState = false,
	Description = nil,
	Callback = function(Option)
        Aiming.ShowFOV = Option
    end,
}

Tab:Toggle{
	Name = "Silent Aim Filled FOV",
	StartingState = false,
	Description = nil,
	Callback = function(Option)
        Aiming.Filled = Option
    end,
}

Tab:Slider{
	Name = "Silent Aim FOV Size",
	Default = 50,
	Min = 0,
	Max = 300,
	Callback = function(Options)
        Aiming.FOV = Options
    end,
}

Tab:Slider{
	Name = "Silent Aim FOV Side",
	Default = 100,
	Min = 1,
	Max = 100,
	Callback = function(Options)
        Aiming.FOVSides = Options
    end,
}

Tab:Slider{
	Name = "Silent Aim FOV Transparency",
	Default = 5,
	Min = 1,
	Max = 10,
	Callback = function(Options)
        Aiming.Transparency = Options
    end,
}

Tab:Slider{
	Name = "Silent Aim Hitchance",
	Default = 10,
	Min = 0,
	Max = 100,
	Callback = function(Options)
        Aiming.HitChance = Options
    end,
}

local Tab = GUI:Tab{
	Name = "Teleports",
	Icon = "rbxassetid://8569322835"
}

Tab:Button{
	Name = "Admin Base",
	Description = nil,
	Callback = function()

game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-729.89501953125, -39.654216766357, -885.79998779297)

   end,

}

Tab:Button{
	Name = "Admin Guns #1",
	Description = nil,
	Callback = function()

        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-872.63488769531, -32.649208068848, -532.40045166016)

   end,

}

Tab:Button{
	Name = "Admin Guns #2",
	Description = nil,
	Callback = function()

        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-810.33892822266, -39.649211883545, -933.86071777344)

   end,

}

Tab:Button{
	Name = "Admin Hangout",
	Description = nil,
	Callback = function()

        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1009.374, -53.154, -1014.02)

   end,

}

Tab:Button{
	Name = "Admin Jail",
	Description = nil,
	Callback = function()

        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-799.534, -40.649, -839.368)

   end,

}

Tab:Button{
	Name = "Bank",
	Description = nil,
	Callback = function()

        ame:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-485.668, 23.631, -285.169)

   end,

}

Tab:Button{
	Name = "Bank Rooftop",
	Description = nil,
	Callback = function()

        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-468.723, 38.031, -286.021)

   end,

}

Tab:Button{
	Name = "Basketball court",
	Description = nil,
	Callback = function()

        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-932.195, 21.1, -481.737)

   end,

}

Tab:Button{
	Name = "Boxing",
	Description = nil,
	Callback = function()

        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-236.006, 23.151, -1120.531)

   end,

}

Tab:Button{
	Name = "Casino",
	Description = nil,
	Callback = function()

        game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-905, 19.25, -142.75)

   end,

}

Tab:Button{
	Name = "Church",
	Description = nil,
	Callback = function()

        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(205.77447509766, 23.7799949646, -59.920375823975)

   end,

}

Tab:Textbox{
	Name = "More teleports soon.. (owner is lazy as shit?)",
	Callback = function(text) end
}

GUI:Credit{
	Name = "Daniel",
	Description = "Florin owner",
	V3rm = "link/name",
	Discord = "xiku#0001"
}

local Tab = GUI:Tab{
	Name = "Player",
	Icon = "rbxassetid://8569322835"
}

Tab:Button{
	Name = "Playerful Vampire",
	Description = nil,
	Callback = function()
		
local player = game.Players.LocalPlayer.Character

if player:findFirstChild("Humanoid") then
player.Head.face.Texture = "http://www.roblox.com/asset/?id=6982506164"
end

end,

}

Tab:Button{
	Name = "Yum",
	Description = nil,
	Callback = function()
		
local player = game.Players.LocalPlayer.Character

if player:findFirstChild("Humanoid") then
player.Head.face.Texture = "http://www.roblox.com/asset/?id=6982506164"
end

end,

}

Tab:Button{
	Name = "SSHF",
	Description = nil,
	Callback = function()
		
local player = game.Players.LocalPlayer.Character

if player:findFirstChild("Humanoid") then
player.Head.face.Texture = "http://www.roblox.com/asset/?id=6982506164"
end

end,

}

Tab:Button{
	Name = "Beast Mode no. 1",
	Description = nil,
	Callback = function()
		
local player = game.Players.LocalPlayer.Character

if player:findFirstChild("Humanoid") then
player.Head.face.Texture = "http://www.roblox.com/asset/?id=6982506164"
end

end,

}

Tab:Button{
	Name = "Beast Mode no.2",
	Description = nil,
	Callback = function()
		
local player = game.Players.LocalPlayer.Character

if player:findFirstChild("Humanoid") then
player.Head.face.Texture = "http://www.roblox.com/asset/?id=6982506164"
end

end,

}

------------------------------------------------------------------------- 

Tab:Button{
	Name = "Beast Mode no.2",
	Description = nil,
	Callback = function()
		
local player = game.Players.LocalPlayer.Character

if player:findFirstChild("Humanoid") then
player.Head.face.Texture = "http://www.roblox.com/asset/?id=6982506164"
end

end,

}

Tab:Button{
	Name = "Beast Mode no.2",
	Description = nil,
	Callback = function()
		
local player = game.Players.LocalPlayer.Character

if player:findFirstChild("Humanoid") then
player.Head.face.Texture = "http://www.roblox.com/asset/?id=6982506164"
end

end,

}

---------------------------------------------------------------------

Tab:Button{
	Name = "Headless",
	Description = nil,
	Callback = function()
		
		local ply = game.Players.LocalPlayer
		local chr = ply.Character
		chr.RightLowerLeg.MeshId = "902942093"
		chr.RightLowerLeg.Transparency = "1"
		chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
		chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
		chr.RightFoot.MeshId = "902942089"
		chr.RightFoot.Transparency = "1"

end,

}

Tab:Button{
	Name = "Korblox",
	Description = nil,
	Callback = function()
		
		local ply = game.Players.LocalPlayer
		local chr = ply.Character
		chr.RightLowerLeg.MeshId = "902942093"
		chr.RightLowerLeg.Transparency = "1"
		chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
		chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
		chr.RightFoot.MeshId = "902942089"
		chr.RightFoot.Transparency = "1"

end,

}

local Tab = GUI:Tab{
	Name = "Misc",
	Icon = "rbxassetid://8569322835"
}

Tab:Button{
	Name = "Animation gamepass",
	Description = nil,
	Callback = function()
		

		local Folder = Instance.new('Folder', game:GetService("Workspace"))
		local AnimationPack = game:GetService("Players").LocalPlayer.PlayerGui.MainScreenGui.AnimationPack
		local ScrollingFrame = AnimationPack.ScrollingFrame
		local CloseButton = AnimationPack.CloseButton
		
		AnimationPack.Visible = true
		
		local LeanAnimation = Instance.new("Animation", Folder)
		LeanAnimation.Name = "LeanAnimation"
		LeanAnimation.AnimationId = "rbxassetid://3152375249"
		local Lean = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LeanAnimation)
		
		local LayAnimation = Instance.new("Animation", Folder)
		LayAnimation.Name = "LayAnimation"
		LayAnimation.AnimationId = "rbxassetid://3152378852"
		local Lay = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LayAnimation)
		
		local Dance1Animation = Instance.new("Animation", Folder)
		Dance1Animation.Name = "Dance1Animation"
		Dance1Animation.AnimationId = "rbxassetid://3189773368"
		local Dance1 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance1Animation)
		
		local Dance2Animation = Instance.new("Animation", Folder)
		Dance2Animation.Name = "Dance2Animation"
		Dance2Animation.AnimationId = "rbxassetid://3189776546"
		local Dance2 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance2Animation)
		
		local GreetAnimation = Instance.new("Animation", Folder)
		GreetAnimation.Name = "GreetAnimation"
		GreetAnimation.AnimationId = "rbxassetid://3189777795"
		local Greet = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(GreetAnimation)
		
		local PrayingAnimation = Instance.new("Animation", Folder)
		PrayingAnimation.Name = "PrayingAnimation"
		PrayingAnimation.AnimationId = "rbxassetid://3487719500"
		local Praying = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(PrayingAnimation)
		
		for i,v in pairs(ScrollingFrame:GetChildren()) do
			if v.Name == "TextButton" then
				if v.Text == "Lean" then
					v.Name = "LeanButton"
				end
			end
		end
		
		for i,v in pairs(ScrollingFrame:GetChildren()) do
			if v.Name == "TextButton" then
				if v.Text == "Lay" then
					v.Name = "LayButton"
				end
			end
		end
		
		for i,v in pairs(ScrollingFrame:GetChildren()) do
			if v.Name == "TextButton" then
				if v.Text == "Dance1" then
					v.Name = "Dance1Button"
				end
			end
		end
		
		for i,v in pairs(ScrollingFrame:GetChildren()) do
			if v.Name == "TextButton" then
				if v.Text == "Dance2" then
					v.Name = "Dance2Button"
				end
			end
		end
		
		for i,v in pairs(ScrollingFrame:GetChildren()) do
			if v.Name == "TextButton" then
				if v.Text == "Greet" then
					v.Name = "GreetButton"
				end
			end
		end
		
		for i,v in pairs(ScrollingFrame:GetChildren()) do
			if v.Name == "TextButton" then
				if v.Text == "Praying" then
					v.Name = "PrayingButton"
				end
			end
		end
		
		function Stop()
			Lay:Stop()
			Lean:Stop()
			Dance1:Stop()
			Dance2:Stop()
			Greet:Stop()
			Praying:Stop()
		end
		
		local LeanTextButton = ScrollingFrame.LeanButton
		local LayTextButton = ScrollingFrame.LayButton
		local Dance1TextButton = ScrollingFrame.Dance1Button
		local Dance2TextButton = ScrollingFrame.Dance2Button
		local GreetTextButton = ScrollingFrame.GreetButton
		local PrayingTextButton = ScrollingFrame.PrayingButton
		
		AnimationPack.MouseButton1Click:Connect(function()
			if ScrollingFrame.Visible == false then
				ScrollingFrame.Visible = true
				CloseButton.Visible = true
			end
		end)
		CloseButton.MouseButton1Click:Connect(function()
			if ScrollingFrame.Visible == true then
				ScrollingFrame.Visible = false
				CloseButton.Visible = false
			end
		end)
		LeanTextButton.MouseButton1Click:Connect(function()
			Stop()
			Lean:Play()
		end)
		LayTextButton.MouseButton1Click:Connect(function()
			Stop()
			Lay:Play()
		end)
		Dance1TextButton.MouseButton1Click:Connect(function()
			Stop()
			Dance1:Play()
		end)
		Dance2TextButton.MouseButton1Click:Connect(function()
			Stop()
			Dance2:Play()
		end)
		GreetTextButton.MouseButton1Click:Connect(function()
			Stop()
			Greet:Play()
		end)
		PrayingTextButton.MouseButton1Click:Connect(function()
			Stop()
			Praying:Play()
		end)
		
		game:GetService("Players").LocalPlayer.Character.Humanoid.Running:Connect(function()
			Stop()
		end)
		game:GetService("Players").LocalPlayer.Character.Humanoid.Died:Connect(function()
			Stop()
			repeat
				wait()
			until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 100
			wait(1)
			local AnimationPack = game:GetService("Players").LocalPlayer.PlayerGui.MainScreenGui.AnimationPack
			local ScrollingFrame = AnimationPack.ScrollingFrame
			local CloseButton = AnimationPack.CloseButton
			
			AnimationPack.Visible = true
			
			local LeanAnimation = Instance.new("Animation", Folder)
			LeanAnimation.Name = "LeanAnimation"
			LeanAnimation.AnimationId = "rbxassetid://3152375249"
			local Lean = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LeanAnimation)
			
			local LayAnimation = Instance.new("Animation", Folder)
			LayAnimation.Name = "LayAnimation"
			LayAnimation.AnimationId = "rbxassetid://3152378852"
			local Lay = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(LayAnimation)
			
			local Dance1Animation = Instance.new("Animation", Folder)
			Dance1Animation.Name = "Dance1Animation"
			Dance1Animation.AnimationId = "rbxassetid://3189773368"
			local Dance1 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance1Animation)
			
			local Dance2Animation = Instance.new("Animation", Folder)
			Dance2Animation.Name = "Dance2Animation"
			Dance2Animation.AnimationId = "rbxassetid://3189776546"
			local Dance2 = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(Dance2Animation)
			
			local GreetAnimation = Instance.new("Animation", Folder)
			GreetAnimation.Name = "GreetAnimation"
			GreetAnimation.AnimationId = "rbxassetid://3189777795"
			local Greet = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(GreetAnimation)
			
			local PrayingAnimation = Instance.new("Animation", Folder)
			PrayingAnimation.Name = "PrayingAnimation"
			PrayingAnimation.AnimationId = "rbxassetid://3487719500"
			local Praying = game:GetService("Players").LocalPlayer.Character.Humanoid:LoadAnimation(PrayingAnimation)
			
			for i,v in pairs(ScrollingFrame:GetChildren()) do
				if v.Name == "TextButton" then
					if v.Text == "Lean" then
						v.Name = "LeanButton"
					end
				end
			end
			
			for i,v in pairs(ScrollingFrame:GetChildren()) do
				if v.Name == "TextButton" then
					if v.Text == "Lay" then
						v.Name = "LayButton"
					end
				end
			end
			
			for i,v in pairs(ScrollingFrame:GetChildren()) do
				if v.Name == "TextButton" then
					if v.Text == "Dance1" then
						v.Name = "Dance1Button"
					end
				end
			end
			
			for i,v in pairs(ScrollingFrame:GetChildren()) do
				if v.Name == "TextButton" then
					if v.Text == "Dance2" then
						v.Name = "Dance2Button"
					end
				end
			end
			
			for i,v in pairs(ScrollingFrame:GetChildren()) do
				if v.Name == "TextButton" then
					if v.Text == "Greet" then
						v.Name = "GreetButton"
					end
				end
			end
			
			for i,v in pairs(ScrollingFrame:GetChildren()) do
				if v.Name == "TextButton" then
					if v.Text == "Praying" then
						v.Name = "PrayingButton"
					end
				end
			end
			
			function Stop()
				Lay:Stop()
				Lean:Stop()
				Dance1:Stop()
				Dance2:Stop()
				Greet:Stop()
				Praying:Stop()
			end
			
			local LeanTextButton = ScrollingFrame.LeanButton
			local LayTextButton = ScrollingFrame.LayButton
			local Dance1TextButton = ScrollingFrame.Dance1Button
			local Dance2TextButton = ScrollingFrame.Dance2Button
			local GreetTextButton = ScrollingFrame.GreetButton
			local PrayingTextButton = ScrollingFrame.PrayingButton
			
			AnimationPack.MouseButton1Click:Connect(function()
				if ScrollingFrame.Visible == false then
					ScrollingFrame.Visible = true
					CloseButton.Visible = true
				end
			end)
			CloseButton.MouseButton1Click:Connect(function()
				if ScrollingFrame.Visible == true then
					ScrollingFrame.Visible = false
					CloseButton.Visible = false
				end
			end)
			LeanTextButton.MouseButton1Click:Connect(function()
				Stop()
				Lean:Play()
			end)
			LayTextButton.MouseButton1Click:Connect(function()
				Stop()
				Lay:Play()
			end)
			Dance1TextButton.MouseButton1Click:Connect(function()
				Stop()
				Dance1:Play()
			end)
			Dance2TextButton.MouseButton1Click:Connect(function()
				Stop()
				Dance2:Play()
			end)
			GreetTextButton.MouseButton1Click:Connect(function()
				Stop()
				Greet:Play()
			end)
			PrayingTextButton.MouseButton1Click:Connect(function()
				Stop()
				Praying:Play()
			end)
		end)
end,

}
