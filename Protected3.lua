-- Gui to Lua
-- Version: 3.2

-- Instances:

local rice2 = Instance.new("Frame")
local AutoPick = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local Delayyyy = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local pvpc = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local PlayerName = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")
local ItemName = Instance.new("TextBox")
local Esp = Instance.new("TextButton")
local Av = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local Autohit = Instance.new("TextButton")
local Hitbox = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local Enchance = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local nH = Instance.new("TextButton")
local TpPickUp = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local Target = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")

--Properties:

rice2.Name = "rice2"
rice2.Parent = game.CoreGui.ChubHub
rice2.Active = true
rice2.BackgroundColor3 = Color3.fromRGB(192, 247, 255)
rice2.BorderColor3 = Color3.fromRGB(0, 0, 0)
rice2.Position = UDim2.new(0.675999999, 0, 0.158999979, 0)
rice2.Size = UDim2.new(0, 266, 0, 200)

AutoPick.Name = "AutoPick"
AutoPick.Parent = rice2
AutoPick.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
AutoPick.BorderColor3 = Color3.fromRGB(0, 255, 140)
AutoPick.Position = UDim2.new(0.131742716, 0, 0.519982815, 0)
AutoPick.Size = UDim2.new(0, 60, 0, 13)
AutoPick.ZIndex = 5
AutoPick.Font = Enum.Font.SourceSans
AutoPick.Text = "On/Off"
AutoPick.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoPick.TextScaled = true
AutoPick.TextSize = 14.000
AutoPick.TextWrapped = true

TextButton.Parent = rice2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 88, 88)
TextButton.BorderColor3 = Color3.fromRGB(0, 255, 140)
TextButton.Position = UDim2.new(0.0172890425, 0, 0.321916282, 0)
TextButton.Size = UDim2.new(0, 8, 0, 13)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "?"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

Delayyyy.Name = "Delayyyy"
Delayyyy.Parent = rice2
Delayyyy.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
Delayyyy.BorderColor3 = Color3.fromRGB(166, 166, 166)
Delayyyy.Position = UDim2.new(0.131278187, 0, 0.784999967, 0)
Delayyyy.Size = UDim2.new(0, 61, 0, 9)
Delayyyy.ZIndex = 5
Delayyyy.ClearTextOnFocus = false
Delayyyy.Font = Enum.Font.Arial
Delayyyy.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
Delayyyy.PlaceholderText = "Delay (0.4)"
Delayyyy.Text = ""
Delayyyy.TextColor3 = Color3.fromRGB(0, 0, 0)
Delayyyy.TextSize = 14.000
Delayyyy.TextWrapped = true

TextLabel.Parent = rice2
TextLabel.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
TextLabel.BorderColor3 = Color3.fromRGB(16, 145, 243)
TextLabel.Position = UDim2.new(0, 0, -0.0080861114, 0)
TextLabel.Size = UDim2.new(0, 267, 0, 17)
TextLabel.Font = Enum.Font.Jura
TextLabel.Text = "Misc"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

pvpc.Name = "pvpc"
pvpc.Parent = rice2
pvpc.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
pvpc.BorderColor3 = Color3.fromRGB(0, 255, 140)
pvpc.Position = UDim2.new(0.520058513, 0, 0.325526416, 0)
pvpc.Size = UDim2.new(0, 111, 0, 13)
pvpc.ZIndex = 5
pvpc.Font = Enum.Font.RobotoCondensed
pvpc.Text = "PvP Combo"
pvpc.TextColor3 = Color3.fromRGB(0, 0, 0)
pvpc.TextScaled = true
pvpc.TextSize = 14.000
pvpc.TextWrapped = true

TextButton_2.Parent = rice2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 88, 88)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 255, 140)
TextButton_2.Position = UDim2.new(0.0172890108, 0, 0.117968827, 0)
TextButton_2.Size = UDim2.new(0, 9, 0, 12)
TextButton_2.ZIndex = 2
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "?"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = rice2
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 88, 88)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 255, 140)
TextButton_3.Position = UDim2.new(0.94239676, 0, 0.117968835, 0)
TextButton_3.Size = UDim2.new(0, 8, 0, 12)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "?"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

TextLabel_2.Parent = rice2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.Position = UDim2.new(0, 0, 0.971807599, 0)
TextLabel_2.Size = UDim2.new(0, 267, 0, 9)
TextLabel_2.Font = Enum.Font.TitilliumWeb
TextLabel_2.Text = "|      Click (?) for information      |        Printed In Chat       |"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

PlayerName.Name = "PlayerName"
PlayerName.Parent = rice2
PlayerName.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
PlayerName.BorderColor3 = Color3.fromRGB(166, 166, 166)
PlayerName.Position = UDim2.new(0.604591012, 0, 0.706922531, 0)
PlayerName.Size = UDim2.new(0, 73, 0, 9)
PlayerName.ZIndex = 5
PlayerName.ClearTextOnFocus = false
PlayerName.Font = Enum.Font.Arial
PlayerName.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
PlayerName.PlaceholderText = "Player Name"
PlayerName.Text = ""
PlayerName.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerName.TextSize = 14.000
PlayerName.TextWrapped = true

TextLabel_3.Parent = rice2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.Position = UDim2.new(0.0816240162, 0, 0.631016672, 0)
TextLabel_3.Size = UDim2.new(0, 85, 0, 11)
TextLabel_3.ZIndex = 5
TextLabel_3.Font = Enum.Font.Sarpanch
TextLabel_3.Text = " Tp + Pick Up Item"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ItemName.Name = "ItemName"
ItemName.Parent = rice2
ItemName.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
ItemName.BorderColor3 = Color3.fromRGB(166, 166, 166)
ItemName.Position = UDim2.new(0.110719472, 0, 0.714046299, 0)
ItemName.Size = UDim2.new(0, 73, 0, 9)
ItemName.ZIndex = 5
ItemName.ClearTextOnFocus = false
ItemName.Font = Enum.Font.Arial
ItemName.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
ItemName.PlaceholderText = "Item Name"
ItemName.Text = ""
ItemName.TextColor3 = Color3.fromRGB(0, 0, 0)
ItemName.TextSize = 14.000
ItemName.TextWrapped = true

Esp.Name = "Esp"
Esp.Parent = rice2
Esp.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
Esp.BorderColor3 = Color3.fromRGB(0, 255, 140)
Esp.Position = UDim2.new(0.0335945748, 0, 0.224714205, 0)
Esp.Size = UDim2.new(0, 120, 0, 13)
Esp.Font = Enum.Font.RobotoCondensed
Esp.Text = "Esp (On/Off)"
Esp.TextColor3 = Color3.fromRGB(0, 0, 0)
Esp.TextScaled = true
Esp.TextSize = 14.000
Esp.TextWrapped = true

Av.Name = "Av"
Av.Parent = rice2
Av.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
Av.BorderColor3 = Color3.fromRGB(0, 255, 140)
Av.Position = UDim2.new(0.0298351776, 0, 0.321916342, 0)
Av.Size = UDim2.new(0, 121, 0, 13)
Av.Font = Enum.Font.RobotoCondensed
Av.Text = "Anti-Void (On/Off)"
Av.TextColor3 = Color3.fromRGB(0, 0, 0)
Av.TextScaled = true
Av.TextSize = 14.000
Av.TextWrapped = true

TextButton_4.Parent = rice2
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 88, 88)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 255, 140)
TextButton_4.Position = UDim2.new(0.938608348, 0, 0.325526386, 0)
TextButton_4.Size = UDim2.new(0, 8, 0, 13)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "?"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

Autohit.Name = "Autohit"
Autohit.Parent = rice2
Autohit.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
Autohit.BorderColor3 = Color3.fromRGB(0, 255, 140)
Autohit.Position = UDim2.new(0.630999982, 0, 0.879999995, 0)
Autohit.Size = UDim2.new(0, 60, 0, 14)
Autohit.ZIndex = 5
Autohit.Font = Enum.Font.SourceSans
Autohit.Text = "All(On/Off)"
Autohit.TextColor3 = Color3.fromRGB(0, 0, 0)
Autohit.TextScaled = true
Autohit.TextSize = 14.000
Autohit.TextWrapped = true

Hitbox.Name = "Hitbox"
Hitbox.Parent = rice2
Hitbox.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
Hitbox.BorderColor3 = Color3.fromRGB(0, 255, 140)
Hitbox.Position = UDim2.new(0.520058632, 0, 0.117968835, 0)
Hitbox.Size = UDim2.new(0, 112, 0, 12)
Hitbox.Font = Enum.Font.RobotoCondensed
Hitbox.Text = "Increased Hitbox"
Hitbox.TextColor3 = Color3.fromRGB(0, 0, 0)
Hitbox.TextSize = 14.000
Hitbox.TextWrapped = true

TextButton_5.Parent = rice2
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 88, 88)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 255, 140)
TextButton_5.Position = UDim2.new(0.0172890108, 0, 0.22471413, 0)
TextButton_5.Size = UDim2.new(0, 8, 0, 13)
TextButton_5.ZIndex = 2
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "?"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

Enchance.Name = "Enchance"
Enchance.Parent = rice2
Enchance.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
Enchance.BorderColor3 = Color3.fromRGB(0, 255, 140)
Enchance.Position = UDim2.new(0.0515769906, 0, 0.117968835, 0)
Enchance.Size = UDim2.new(0, 116, 0, 12)
Enchance.Font = Enum.Font.RobotoCondensed
Enchance.Text = "Enchance Game"
Enchance.TextColor3 = Color3.fromRGB(0, 0, 0)
Enchance.TextSize = 14.000
Enchance.TextWrapped = true

TextLabel_4.Parent = rice2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.Position = UDim2.new(0.580352128, 0, 0.635021865, 0)
TextLabel_4.Size = UDim2.new(0, 85, 0, 11)
TextLabel_4.ZIndex = 5
TextLabel_4.Font = Enum.Font.Sarpanch
TextLabel_4.Text = "Autohit"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = rice2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.Position = UDim2.new(0.0775251985, 0, 0.440241843, 0)
TextLabel_5.Size = UDim2.new(0, 85, 0, 11)
TextLabel_5.ZIndex = 5
TextLabel_5.Font = Enum.Font.Sarpanch
TextLabel_5.Text = "Auto Pickup All"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

nH.Name = "nH"
nH.Parent = rice2
nH.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
nH.BorderColor3 = Color3.fromRGB(0, 255, 140)
nH.Position = UDim2.new(0.520058513, 0, 0.22471413, 0)
nH.Size = UDim2.new(0, 110, 0, 13)
nH.Font = Enum.Font.RobotoCondensed
nH.Text = "Secure Name And Health"
nH.TextColor3 = Color3.fromRGB(0, 0, 0)
nH.TextScaled = true
nH.TextSize = 14.000
nH.TextWrapped = true

TpPickUp.Name = "TpPickUp"
TpPickUp.Parent = rice2
TpPickUp.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
TpPickUp.BorderColor3 = Color3.fromRGB(0, 255, 140)
TpPickUp.Position = UDim2.new(0.13492991, 0, 0.863435984, 0)
TpPickUp.Size = UDim2.new(0, 58, 0, 13)
TpPickUp.ZIndex = 5
TpPickUp.Font = Enum.Font.SourceSans
TpPickUp.Text = "On/Off"
TpPickUp.TextColor3 = Color3.fromRGB(0, 0, 0)
TpPickUp.TextSize = 14.000

TextButton_6.Parent = rice2
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 88, 88)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 255, 140)
TextButton_6.Position = UDim2.new(0.94239676, 0, 0.22471413, 0)
TextButton_6.Size = UDim2.new(0, 8, 0, 13)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "?"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

Target.Name = "Target"
Target.Parent = rice2
Target.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
Target.BorderColor3 = Color3.fromRGB(0, 255, 140)
Target.Position = UDim2.new(0.631441951, 0, 0.778707743, 0)
Target.Size = UDim2.new(0, 60, 0, 14)
Target.ZIndex = 5
Target.Font = Enum.Font.SourceSans
Target.Text = "Target(On/Off)"
Target.TextColor3 = Color3.fromRGB(0, 0, 0)
Target.TextScaled = true
Target.TextSize = 14.000
Target.TextWrapped = true

TextButton_7.Parent = rice2
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 255, 140)
TextButton_7.Position = UDim2.new(0.634662509, 0, 0.519960046, 0)
TextButton_7.Size = UDim2.new(0, 60, 0, 13)
TextButton_7.ZIndex = 5
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "On/Off"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

TextLabel_6.Parent = rice2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.Position = UDim2.new(0.570189714, 0, 0.440241873, 0)
TextLabel_6.Size = UDim2.new(0, 85, 0, 11)
TextLabel_6.ZIndex = 5
TextLabel_6.Font = Enum.Font.Sarpanch
TextLabel_6.Text = "Auto Pickup Mag"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

-- Scripts:

local function WZTGIZ_fake_script() -- AutoPick.LocalScript 
	local script = Instance.new('LocalScript', AutoPick)

	local on2 = false
	
	function ap()
		if on2 == false then
			on2 = true
			script.Parent.Text = "On"
		else
			on2 = false
			script.Parent.Text = "Off"
		end
		spawn(function()
			while on2 == true do wait(0.0000001)
				--CODE
				for i, v in pairs(game:GetService("Workspace").Items:GetChildren()) do
					if v ~= nil and v.PrimaryPart ~= nil and (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - v.PrimaryPart.Position).magnitude < 20 then
						game:GetService("ReplicatedStorage").Events.PickupItem:InvokeServer(v)
					end
				end
			end
		end)
	end
	
	script.Parent.MouseButton1Click:Connect(ap)
	
end
coroutine.wrap(WZTGIZ_fake_script)()
local function RVLDTRO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: Anti-Void: Prevents You From Dying By The Void", 
				Color = Color3.fromRGB(6, 255, 247), 
				Font = Enum.Font.Ubuntu, 
				FontSize = Enum.FontSize.Size18 } )
	end)
end
coroutine.wrap(RVLDTRO_fake_script)()
local function AVZHZSN_fake_script() -- Delayyyy.LocalScript 
	local script = Instance.new('LocalScript', Delayyyy)

	script.Parent.Parent.Parent.rice2.Delayyyy.FocusLost:Connect(function() 
		if script.Parent.Parent.Parent.rice2.Delayyyy.Text ~= "" then
			Delayyyy = script.Parent.Parent.Parent.rice2.Delayyyy.Text
		else
			Delayyyy = 0.4
		end
	end)
end
coroutine.wrap(AVZHZSN_fake_script)()
local function BIOD_fake_script() -- pvpc.LocalScript 
	local script = Instance.new('LocalScript', pvpc)

	local player = game:GetService("Players").LocalPlayer.Character
	
	script.Parent.MouseButton1Down:Connect(function()
		for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
			if a.Name ~= player.Name then
				for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
					if b.Name == "HumanoidRootPart" then
						if game:GetService("Workspace").Characters[a.Name].HumanoidRootPart.Size == Vector3.new(2, 2, 1) then
							game:GetService("Workspace").Characters[a.Name].HumanoidRootPart.Size = Vector3.new(10, 10, 20)
						end 
					end
	
				end
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Workspace").Characters[player.Name].LeftUpperArm:Destroy()
		game:GetService("Workspace").Characters[player.Name].RightUpperArm:Destroy()
		game:GetService("Workspace").Characters[player.Name].LeftHand:Destroy()
		game:GetService("Workspace").Characters[player.Name].LeftLowerArm:Destroy()
		game:GetService("Workspace").Characters[player.Name].RightHand:Destroy()
		game:GetService("Workspace").Characters[player.Name].RightLowerArm:Destroy()
	
		game:GetService("Workspace").Characters[player.Name].LeftFoot:Destroy()
		game:GetService("Workspace").Characters[player.Name].LeftLowerLeg:Destroy()
		game:GetService("Workspace").Characters[player.Name].LeftUpperLeg:Destroy()
		game:GetService("Workspace").Characters[player.Name].RightFoot:Destroy()
		game:GetService("Workspace").Characters[player.Name].RightLowerLeg:Destroy()
		game:GetService("Workspace").Characters[player.Name].RightUpperLeg:Destroy()
	
	end)
	script.Parent.MouseButton1Down:Connect(function()
		spawn(function()
			for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				if a.Name == player.Name then
					for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
						if b.Name == "NameGui" then
							b:Destroy()
						end 
					end
				end
			end
		end)
		spawn(function()
			for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				if a.Name == player.Name then
					for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
						if b.Name == "HealthGui" then
							b:Destroy()
						end 
					end
				end
			end
		end)
	end)
	local player = game:GetService("Players").LocalPlayer.Character
	local mag = "Magnetite"
	local adu = "Adurite"
	local cry = "Crystal"
	local iro = "Iron"
	local hid = "Hide"
	local lea = "Leaf"
	
	script.Parent.MouseButton1Down:Connect(function()
		spawn(function()
			for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				if a.Name == player.Name then
					for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
						if b.ClassName == "Model" then
							b.PrimaryPart:Destroy()
						end 
					end
					spawn(function()
						for a,b in pairs(game:GetService("Workspace").Characters:GetChildren()) do
							for c,d in pairs(game:GetService("Workspace").Characters[player.Name]:GetDescendants()) do
								if d.Name:lower():find(mag:lower()) or d.Name:lower():find(adu:lower()) or d.Name:lower():find(cry:lower()) or d.Name:lower():find(iro:lower()) or d.Name:lower():find(hid:lower()) or d.Name:lower():find(lea:lower()) or d.Name == "Goober Bag" and d.ClassName == "Accessory" then
									d.Handle:Destroy()
								end
							end
						end
					end)
				end
			end
		end)
	end)
	
	
	
	
end
coroutine.wrap(BIOD_fake_script)()
local function OJHBLI_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: Enchance Game: Makes the game less realistic for more FPS(REMOVES SHADOW)", 
				Color = Color3.fromRGB(6, 255, 247), 
				Font = Enum.Font.Ubuntu, 
				FontSize = Enum.FontSize.Size18 } )
	end)
end
coroutine.wrap(OJHBLI_fake_script)()
local function XABF_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: Increased Hitbox: Makes the hitting range farther(ENABLE AGAIN WHEN THE PLAYER DIES)", 
				Color = Color3.fromRGB(6, 255, 247), 
				Font = Enum.Font.Ubuntu, 
				FontSize = Enum.FontSize.Size18 } )
	end)
end
coroutine.wrap(XABF_fake_script)()
local function YIAZSXA_fake_script() -- PlayerName.LocalScript 
	local script = Instance.new('LocalScript', PlayerName)

	script.Parent.Parent.Parent.rice2.PlayerName.FocusLost:Connect(function() 
		if script.Parent.Parent.Parent.rice2.PlayerName.Text ~= "" then
			Target = script.Parent.Parent.Parent.rice2.PlayerName.Text
		end
	end)
end
coroutine.wrap(YIAZSXA_fake_script)()
local function BPWYQL_fake_script() -- ItemName.LocalScript 
	local script = Instance.new('LocalScript', ItemName)

	script.Parent.Parent.Parent.rice2.ItemName.FocusLost:Connect(function() 
		if script.Parent.Parent.Parent.rice2.ItemName.Text ~= "" then
			p3 = script.Parent.Parent.Parent.rice2.ItemName.Text
		end
	end)
end
coroutine.wrap(BPWYQL_fake_script)()
local function FXRZMV_fake_script() -- Esp.LocalScript 
	local script = Instance.new('LocalScript', Esp)

	local player = game:GetService("Players").LocalPlayer.Character
	local condition = false
	-------------------------------functions Start
	local function deleteesp()
		for a,b in pairs(game:GetService("Workspace").Characters:GetDescendants()) do
			if b.Name == "Esp" or b.Name == "Cham" then
				b:Destroy()
			end
		end
	end
	
	local function importCham()
		function CreateSG(name,parent,face)
			local SurfaceGui = Instance.new("SurfaceGui",parent)
			SurfaceGui.Parent = parent
			SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			SurfaceGui.Face = Enum.NormalId[face]
			SurfaceGui.LightInfluence = 0
			SurfaceGui.ResetOnSpawn = false
			SurfaceGui.Name = name
			SurfaceGui.AlwaysOnTop = true
			local Frame = Instance.new("Frame",SurfaceGui)
			Frame.BackgroundColor3 = Color3.fromRGB(1, 255, 43)
			Frame.Size = UDim2.new(1,0,1,0)
			Frame.Transparency = 0.6
			Frame.BorderSizePixel = 0
		end
		while condition ~= false do wait(1.1)
			if condition == true then
				for i,v in pairs (game:GetService("Players"):GetPlayers()) do
					if v.Name ~= player.Name and v.Character ~= nil and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("Cham") == nil then
						for i,v in pairs (v.Character:GetChildren()) do
							if v:IsA("MeshPart") or v.Name == "Head" then
								CreateSG("Cham",v,"Back")
								CreateSG("Cham",v,"Front")
								CreateSG("Cham",v,"Left")
								CreateSG("Cham",v,"Right")
								CreateSG("Cham",v,"Right")
								CreateSG("Cham",v,"Top")
								CreateSG("Cham",v,"Bottom")
							end
						end
					end
				end
			end
		end
	end
	-------------------------------functions End
	
	script.Parent.MouseButton1Click:Connect(function()
	
		if condition == false then
			condition = true
			script.Parent.Text = "ESP (On)"
		else
			condition = false
			script.Parent.Text = "ESP (Off)"
			deleteesp()
		end
		while condition ~= false do wait(0.505)
	
			spawn(function()
				if condition == true then
	
					local esp_settings = { 
						textsize = 14.5,
						colour = 255,255,255
					}
	
					local gui = Instance.new("BillboardGui")
					local esp = Instance.new("TextLabel",gui) 
	
	
					gui.Name = "Esp"; 
					gui.ResetOnSpawn = false
					gui.AlwaysOnTop = true;
					gui.ExtentsOffset = Vector3.new(0, 1, 0)
					gui.LightInfluence = 0;
					gui.Size = UDim2.new(0, 5, 0, 5)
					gui.StudsOffset = Vector3.new(0, 3, 0)
	
					esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
					esp.Text = ""
					esp.Size = UDim2.new(1,0,10,0);
					esp.BorderSizePixel = 4;
					esp.BorderColor3 = Color3.new(esp_settings.colour)
					esp.BorderSizePixel = 0
					esp.Font = "SourceSansBold" 
					esp.TextSize = esp_settings.textsize
					esp.BackgroundTransparency = 1
					esp.TextStrokeTransparency = 1
					esp.TextColor3 = Color3.fromRGB(esp_settings.colour)
					esp.Visible = true
					esp.ZIndex = 3
					for i,v in pairs (game:GetService("Players"):GetPlayers()) do
						if v.Name ~= player.Name and v.Character.UpperTorso:FindFirstChild("Esp") == nil then
							gui:Clone().Parent = v.Character.UpperTorso
						end
						spawn(function()
							if condition ~= false then
								local health = game:GetService("Workspace").Characters[v.Name].Humanoid.Health
								v.Character.UpperTorso.Esp.TextLabel.Text = ' '..v.Name..' |  '..math.round(health)..'%'
								v.Character.UpperTorso.Esp.TextLabel.TextColor3 = game:GetService("Workspace").Characters[v.Name].BodyColors.TorsoColor3
							else
							end
						end)
					end
				end
			end)--Breh
		end
	end)
	script.Parent.MouseButton1Click:Connect(function()
		wait(0.75)
		for a,b in pairs(game:GetService("Workspace").Characters:GetDescendants()) do
			local waitE = b:FindFirstChild("Esp")
			if waitE then
				local findcham = b:FindFirstChild("Cham")
				if findcham == nil then
					importCham()
				end
			end
		end
	end)
	
	
	
	
	
	
end
coroutine.wrap(FXRZMV_fake_script)()
local function DJMT_fake_script() -- Av.LocalScript 
	local script = Instance.new('LocalScript', Av)

	local char = game.Players.LocalPlayer.Character.HumanoidRootPart
	local player = game:GetService("Players").LocalPlayer.Character
	
	local function graa()
		local player = game:GetService("Players").LocalPlayer.Character
		spawn(function()
			if game:GetService("Workspace").Characters[player.Name].HumanoidRootPart.Position.y > -300 and game:GetService("Workspace").Gravity == 0 then 
				if game:GetService("Workspace").Characters[player.Name].Humanoid.FloorMaterial == Enum.Material.Air then
					game:GetService("Workspace").Gravity = 196.2
				end
			end
		end)
	end
	
	local function gra()
		game:GetService("Workspace").Gravity = 0
	end
	
	local function uv()
		local char = game.Players.LocalPlayer.Character.HumanoidRootPart
		char.CFrame = char.CFrame + char.CFrame.upVector * 85
	end
	local condition = false
	local function execute()
		if condition == false then
			condition = true
			script.Parent.Text = "Anti-Void (On)"
		else
			condition = false
			script.Parent.Text = "Anti-Void (Off)"
	
		end
		if condition == true then 
			game:GetService("RunService").RenderStepped:Connect(function() 
				if condition ~= false then 
						graa()
					spawn(function()
						if game:GetService("Workspace").Characters[player.Name].HumanoidRootPart.Position.y < -460 then
							gra() 
							uv()
							wait()
						end
					end)
				end
			end)
		end
	end
	
	script.Parent.MouseButton1Down:Connect(execute)
end
coroutine.wrap(DJMT_fake_script)()
local function TWKRDTN_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: PvP Combo: Enables (Secure Name And Health), (Enchance Game), (Less Hitbox) and (Increased Hitbox) - DOESN'T WORK AFTER DYING", 
				Color = Color3.fromRGB(6, 255, 247), 
				Font = Enum.Font.Ubuntu, 
				FontSize = Enum.FontSize.Size18 } )
	end)
end
coroutine.wrap(TWKRDTN_fake_script)()
local function TGXEUZP_fake_script() -- Autohit.LocalScript 
	local script = Instance.new('LocalScript', Autohit)

	local player = game:GetService("Players").LocalPlayer.Character
	
	local plr = game:GetService("Players").LocalPlayer
	
	local on4 = false
	
	getgenv().on = false
	
	getgenv().on1 = false
	
	script.Parent.MouseEnter:Connect(function()
		tc = game:GetService("Workspace").Characters[player.Name].BodyColors.TorsoColor
	end)
	
	local function check()
		tc = game:GetService("Workspace").Characters[player.Name].BodyColors.TorsoColor
		spawn(function()	
			for i, v in pairs(game:GetService("Players"):GetPlayers()) do
				if (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude < 21 and v.Name ~= player.Name and  
					game:GetService("Workspace").Characters[v.Name].BodyColors.TorsoColor ~= tc and game:GetService("Workspace").Characters[v.Name].Humanoid.Health > 0 then
					getgenv().on = true
					getgenv().on1 = false
	
				end
			end
		end)
		spawn(function()
			for i, v in pairs(game:GetService("Players"):GetPlayers()) do
				if (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude < 21 and v.Name ~= player.Name and  
					game:GetService("Workspace").Characters[v.Name].BodyColors.TorsoColor3 == Color3.fromRGB(124, 92, 70) and game:GetService("Workspace").Characters[v.Name].Humanoid.Health > 0 then
					getgenv().on = false
					getgenv().on1 = true
				end
			end
		end)
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if on4 == false then
			on4 = true
			script.Parent.Text = "All(On)"
		else
			on4 = false
			getgenv().on = false
			getgenv().on1 = false
			script.Parent.Text = "All(Off)"
		end
		while on4 == true do wait(0.0000001)
			check()
			coroutine.resume(coroutine.create(function()
				if getgenv().on == true then 
					for i, v in pairs(game:GetService("Players"):GetPlayers()) do
						if (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude < 21 and v.Name ~= player.Name and  
							game:GetService("Workspace").Characters[v.Name].BodyColors.TorsoColor ~= tc and game:GetService("Workspace").Characters[v.Name].Humanoid.Health > 0 then
							local rTV = game:GetService("ReplicatedStorage").RelativeTime.Value
							local attackTable = {
								[1] = game:GetService("Workspace").Characters[v.Name].RightUpperLeg,
								[2] = game:GetService("Workspace").Characters[v.Name].LeftUpperLeg
							}
							game:GetService("ReplicatedStorage").Events.SwingTool:FireServer(rTV, attackTable)
						end
					end
				end
			end))
			coroutine.resume(coroutine.create(function()
	
				if getgenv().on1 == true then 
					for i, v in pairs(game:GetService("Players"):GetPlayers()) do
						if (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude < 21 and v.Name ~= player.Name and  
							game:GetService("Workspace").Characters[v.Name].BodyColors.TorsoColor3 == Color3.fromRGB(124, 92, 70) and game:GetService("Workspace").Characters[v.Name].Humanoid.Health > 0 then
							local rTV = game:GetService("ReplicatedStorage").RelativeTime.Value
							local attackTable = {
								[1] = game:GetService("Workspace").Characters[v.Name].RightUpperLeg,
								[2] = game:GetService("Workspace").Characters[v.Name].LeftUpperLeg
							}
							game:GetService("ReplicatedStorage").Events.SwingTool:FireServer(rTV, attackTable)
						end
					end
				end
			end))
		end
	end)
	
	
	
	
	
	
	
end
coroutine.wrap(TGXEUZP_fake_script)()
local function ZCNDC_fake_script() -- Hitbox.LocalScript 
	local script = Instance.new('LocalScript', Hitbox)

	local player = game:GetService("Players").LocalPlayer.Character
	
	script.Parent.MouseButton1Down:Connect(function()
		for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
			if a.Name ~= player.Name then
				for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
					if b.Name == "HumanoidRootPart" then
						if game:GetService("Workspace").Characters[a.Name].HumanoidRootPart.Size == Vector3.new(2, 2, 1) then
							game:GetService("Workspace").Characters[a.Name].HumanoidRootPart.Size = Vector3.new(10, 10, 20)
						end 
					end
	
				end
			end
		end
	end)
	
end
coroutine.wrap(ZCNDC_fake_script)()
local function TUWNMXX_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: ESP: Detects players, their health, and their team color", 
				Color = Color3.fromRGB(6, 255, 247), 
				Font = Enum.Font.Ubuntu, 
				FontSize = Enum.FontSize.Size18 } )
	end)
end
coroutine.wrap(TUWNMXX_fake_script)()
local function EGOGQUG_fake_script() -- Enchance.LocalScript 
	local script = Instance.new('LocalScript', Enchance)

	script.Parent.MouseButton1Down:Connect(function()
		local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
		local g = game
		local w = g.Workspace
		local l = g.Lighting
		local t = w.Terrain
		t.WaterWaveSize = 0
		t.WaterWaveSpeed = 0
		t.WaterReflectance = 0
		t.WaterTransparency = 0
		l.GlobalShadows = false
		l.FogEnd = 9e9
		l.Brightness = 0
		settings().Rendering.QualityLevel = "Level01"
		for i, v in pairs(g:GetDescendants()) do
			if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
				v.Enabled = false
			elseif v:IsA("MeshPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
				v.TextureID = 10385902758728957
			end
		end
		for i, e in pairs(l:GetChildren()) do
			if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
				e.Enabled = false
			end
		end
	
	end)
	--
	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("Workspace").RainPart:Destroy()
	end)
end
coroutine.wrap(EGOGQUG_fake_script)()
local function GVBPS_fake_script() -- nH.LocalScript 
	local script = Instance.new('LocalScript', nH)

	local player = game:GetService("Players").LocalPlayer.Character
	
	script.Parent.MouseButton1Down:Connect(function()
		spawn(function()
			for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				if a.Name == player.Name then
					for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
						if b.Name == "NameGui" then
							b:Destroy()
						end 
					end
				end
			end
		end)
		spawn(function()
			for _, a in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				if a.Name == player.Name then
					for _, b in pairs(game:GetService("Workspace").Characters[a.Name]:GetDescendants()) do
						if b.Name == "HealthGui" then
							b:Destroy()
						end 
					end
				end
			end
		end)
	end)
end
coroutine.wrap(GVBPS_fake_script)()
local function YRBGN_fake_script() -- TpPickUp.LocalScript 
	local script = Instance.new('LocalScript', TpPickUp)

	local On = false
	local player = game:GetService("Players").LocalPlayer.Character
	local function pickup()
		spawn(function()
			while On == true and p3 ~= "" do wait(0.00000000001) 
				for c, d in pairs(game:GetService("Workspace").Items:GetChildren()) do
					if d ~= nil and d.Name:lower():find(p3:lower()) and (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - d.PrimaryPart.Position).magnitude < 20 then
						game:GetService("ReplicatedStorage").Events.PickupItem:InvokeServer(d)
						if On == false then
							return		
						else
						end
					end
				end
	
			end
		end)
	end
	script.Parent.MouseButton1Down:Connect(function()
		if On == false then
			On = true
			script.Parent.Text = "On"
		else
			On = false
			script.Parent.Text = "Off"
		end
		if script.Parent.Parent.Parent.rice2.Delayyyy.Text ~= "" then
			Delayyyy = script.Parent.Parent.Parent.rice2.Delayyyy.Text
		else
			Delayyyy = 0.4
		end
	
		spawn(function()
			while On == true and p3 ~= "" do wait(0.00000000001) 
				for a,b in pairs(game:GetService("Workspace").Items:GetChildren()) do
					if b.Name:lower():find(p3:lower()) and b.PrimaryPart ~= nil then
	
						player.HumanoidRootPart.CFrame = CFrame.new(b.PrimaryPart.CFrame.Position.x + 2.5, b.PrimaryPart.CFrame.Position.y, b.PrimaryPart.CFrame.Position.z) 
						game:GetService("ReplicatedStorage").Events.PickupItem:InvokeServer(b)
						pickup()
						if On == false then
							return		
						else
						end
						wait(Delayyyy)
					end
				end
			end
		end)
		spawn(function()
			while On == true do wait()
				if script.Parent.Text == "Off" then
					return
				end
			end
		end)
	end)
end
coroutine.wrap(YRBGN_fake_script)()
local function BUQYJCE_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Down:Connect(function()
		game.StarterGui:SetCore( "ChatMakeSystemMessage", 
			{ Text = "[ChubHub]: Secure Name And Health: Keeps your health and name anonymous unless you've been hit(DOESN'T WORK AFTER DEATH)", 
				Color = Color3.fromRGB(6, 255, 247), 
				Font = Enum.Font.Ubuntu, 
				FontSize = Enum.FontSize.Size18 } )
	end)
end
coroutine.wrap(BUQYJCE_fake_script)()
local function CTYAM_fake_script() -- Target.LocalScript 
	local script = Instance.new('LocalScript', Target)

	local player = game:GetService("Players").LocalPlayer.Character
	local plr = game:GetService("Players").LocalPlayer
	local on3 = false
	
	script.Parent.MouseEnter:Connect(function()
		tc1 = game:GetService("Workspace").Characters[Target].BodyColors.TorsoColor
	end)
	script.Parent.MouseButton1Click:Connect(function()
		if on3 == false then
			on3 = true
			script.Parent.Text = "Target(On)"
		else
			on3 = false
			script.Parent.Text = "Target(Off)"
		end
		coroutine.resume(coroutine.create(function()
			while on3 == true do wait(0.0000001)
				
				tc1 = game:GetService("Workspace").Characters[player.Name].BodyColors.TorsoColor
				for i, v in pairs(game:GetService("Players"):GetChildren()) do
					if v.Name:lower():find(Target:lower()) and v.Name ~= player.Name then
						if (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude < 21 and  
							game:GetService("Workspace").Characters[v.Name].BodyColors.TorsoColor3 ~= tc1 and game:GetService("Workspace").Characters[v.Name].Humanoid.Health > 0 then
							local rTV = game:GetService("ReplicatedStorage").RelativeTime.Value
							local attackTable = {
								[1] = game:GetService("Workspace").Characters[v.Name].RightUpperLeg,
								[2] = game:GetService("Workspace").Characters[v.Name].LeftUpperLeg
							}
							game:GetService("ReplicatedStorage").Events.SwingTool:FireServer(rTV, attackTable)
						end
					end
				end
			end
		end))
	end)
	
	
	
end
coroutine.wrap(CTYAM_fake_script)()
local function ORAL_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	local On1 = false
	
	function mp()
		if On1 == false then
			On1 = true
			script.Parent.Text = "On"
		else
			On1 = false
			script.Parent.Text = "Off"
		end
		spawn(function()
			while On1 == true do wait()
				--CODE
				if script.Parent.Text == "On" then
					local args = {
						[1] = workspace.Items:FindFirstChild("Magnetite Bar")
					}
	
					game:GetService("ReplicatedStorage").Events.PickupItem:InvokeServer(unpack(args))
	
				end
			end
		end)
	end
	
	script.Parent.MouseButton1Click:Connect(mp)
		
	
	
	
end
coroutine.wrap(ORAL_fake_script)()
