-- Gui to Lua
-- Version: 3.2

-- Instances:

local OpenClose = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")

--Properties:

OpenClose.Name = "Open/Close"
OpenClose.Parent = game.CoreGui.ChubHub
OpenClose.BackgroundColor3 = Color3.fromRGB(14, 199, 255)
OpenClose.BorderColor3 = Color3.fromRGB(255, 255, 255)
OpenClose.Position = UDim2.new(0.474077731, 0, 0.0489744581, 0)
OpenClose.Size = UDim2.new(0, 69, 0, 35)
OpenClose.Font = Enum.Font.Sarpanch
OpenClose.Text = "Open/Close"
OpenClose.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenClose.TextSize = 14.000
OpenClose.TextWrapped = true

TextButton.Parent = OpenClose
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.826086938, 0, 0, 0)
TextButton.Size = UDim2.new(0, 12, 0, 10)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "x"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

-- Scripts:

local function GRIRXZR_fake_script() -- OpenClose.LocalScript 
	local script = Instance.new('LocalScript', OpenClose)

	script.Parent.Draggable = true
	
	local frame = script.Parent.Parent.oselect
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
	
	local frame = script.Parent.Parent.bselect
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
	
	local frame = script.Parent.Parent.tselect
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
	
	local frame = script.Parent.Parent.rice13
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
	----------------
	local frame = script.Parent.Parent.rice
	local open = false
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
	
	local frame = script.Parent.Parent.rice1
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
	
	local frame = script.Parent.Parent.rice4
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
	
	local frame = script.Parent.Parent.rice5
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
	
	local frame = script.Parent.Parent.rice6
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
	
	-- Close At First--------------
	local frame = script.Parent.Parent.rice1.Info
	local open = false
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
	
		end
	end)
	
	
	local frame = script.Parent.Parent.rice9
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
	
	
	local frame = script.Parent.Parent.rice10
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
	
	local frame = script.Parent.Parent.rice11
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
	
	local frame = script.Parent.Parent.rice2
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == true then
			frame.Visible = false
		else
			frame.Visible = true
		end
	end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(GRIRXZR_fake_script)()
local function MAUWB_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("CoreGui"):FindFirstChild("ChubHub"):Destroy()
	end)
end
coroutine.wrap(MAUWB_fake_script)()
