-- Gui to Lua
-- Version: 3.2

-- Instances:

local ChubHub = Instance.new("ScreenGui")
local rice9 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local aof = Instance.new("TextButton")
local healitem = Instance.new("TextBox")
local FN = Instance.new("TextLabel")
local rice6 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local DefaultJump = Instance.new("TextBox")
local jumphaxx = Instance.new("TextBox")
local rice11 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local aof1 = Instance.new("TextButton")
local d3 = Instance.new("TextBox")
local d2 = Instance.new("TextBox")
local d1 = Instance.new("TextBox")
local Delay = Instance.new("TextBox")
local cSelect = Instance.new("TextButton")
local Options = Instance.new("Frame")
local d4 = Instance.new("TextBox")
local TextButton_2 = Instance.new("TextButton")
local customin = Instance.new("TextBox")
local Delay2 = Instance.new("TextBox")
local TextButton_3 = Instance.new("TextButton")
local rice10 = Instance.new("Frame")
local Select = Instance.new("Frame")
local d = Instance.new("TextButton")
local b = Instance.new("TextButton")
local a = Instance.new("TextButton")
local c = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local aSelect = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local AutoFarm = Instance.new("TextButton")
local Delay_2 = Instance.new("TextBox")
local EntityName = Instance.new("TextBox")
local QSelect = Instance.new("Frame")
local c_2 = Instance.new("TextButton")
local e = Instance.new("TextButton")
local g = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local d_2 = Instance.new("TextButton")
local _0 = Instance.new("TextButton")
local w = Instance.new("TextButton")
local i = Instance.new("TextButton")
local b_2 = Instance.new("TextButton")
local a_2 = Instance.new("TextButton")
local h = Instance.new("TextButton")
local j = Instance.new("TextButton")
local v = Instance.new("TextButton")
local u = Instance.new("TextButton")
local t = Instance.new("TextButton")
local s = Instance.new("TextButton")
local r = Instance.new("TextButton")
local q = Instance.new("TextButton")
local o = Instance.new("TextButton")
local n = Instance.new("TextButton")
local m = Instance.new("TextButton")
local k = Instance.new("TextButton")
local _01 = Instance.new("TextButton")
local bSelect = Instance.new("TextButton")
local rice = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local AutoCraft = Instance.new("TextButton")
local ItemName = Instance.new("TextBox")
local TextButton_4 = Instance.new("TextButton")
local options = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local _2 = Instance.new("TextButton")
local _1 = Instance.new("TextButton")
local _0_2 = Instance.new("TextButton")
local _7 = Instance.new("TextButton")
local _4 = Instance.new("TextButton")
local _5 = Instance.new("TextButton")
local _6 = Instance.new("TextButton")
local _3 = Instance.new("TextButton")
local _8 = Instance.new("TextButton")
local rice1 = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local Infoo = Instance.new("TextButton")
local TextButtonCopy = Instance.new("TextButton")
local DefaultPots = Instance.new("TextButton")
local fArea = Instance.new("TextButton")
local TPB = Instance.new("TextButton")
local Info = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local Planboxa = Instance.new("TextBox")
local Frame_2 = Instance.new("Frame")
local PlantName = Instance.new("TextBox")
local TextLabel_10 = Instance.new("TextLabel")
local DefaultPots_2 = Instance.new("TextLabel")

--Properties:

ChubHub.Name = "ChubHub"
ChubHub.Parent = game.CoreGui
ChubHub.ResetOnSpawn = false

rice9.Name = "rice9"
rice9.Parent = ChubHub
rice9.BackgroundColor3 = Color3.fromRGB(192, 247, 255)
rice9.Position = UDim2.new(0.233999997, 0, 0.159999996, 0)
rice9.Size = UDim2.new(0, 100, 0, 101)

TextLabel.Parent = rice9
TextLabel.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
TextLabel.BorderColor3 = Color3.fromRGB(16, 145, 243)
TextLabel.Position = UDim2.new(0, 0, -0.0176933222, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 17)
TextLabel.Font = Enum.Font.Jura
TextLabel.Text = "Auto Heal"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 11.000
TextLabel.TextWrapped = true

aof.Name = "aof"
aof.Parent = rice9
aof.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
aof.BorderColor3 = Color3.fromRGB(0, 255, 140)
aof.Position = UDim2.new(0.180000007, 0, 0.490378052, 0)
aof.Size = UDim2.new(0, 64, 0, 17)
aof.ZIndex = 2
aof.Modal = true
aof.Font = Enum.Font.Arial
aof.Text = "On/Off"
aof.TextColor3 = Color3.fromRGB(0, 0, 0)
aof.TextSize = 14.000

healitem.Name = "healitem"
healitem.Parent = rice9
healitem.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
healitem.BorderColor3 = Color3.fromRGB(166, 166, 166)
healitem.Position = UDim2.new(0.119999997, 0, 0.76434499, 0)
healitem.Size = UDim2.new(0, 73, 0, 10)
healitem.ZIndex = 2
healitem.Font = Enum.Font.Arial
healitem.MultiLine = true
healitem.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
healitem.PlaceholderText = "Food Name"
healitem.Text = ""
healitem.TextColor3 = Color3.fromRGB(0, 0, 0)
healitem.TextSize = 14.000

FN.Name = "FN"
FN.Parent = rice9
FN.BackgroundColor3 = Color3.fromRGB(208, 208, 208)
FN.BorderColor3 = Color3.fromRGB(208, 208, 208)
FN.Position = UDim2.new(0.0700000003, 0, 0.294247657, 0)
FN.Size = UDim2.new(0, 86, 0, 10)
FN.Font = Enum.Font.SourceSans
FN.Text = "Food: Bloodfruit"
FN.TextColor3 = Color3.fromRGB(0, 0, 0)
FN.TextSize = 14.000

rice6.Name = "rice6"
rice6.Parent = ChubHub
rice6.BackgroundColor3 = Color3.fromRGB(192, 247, 255)
rice6.Position = UDim2.new(0.294999987, 0, 0.162, 0)
rice6.Size = UDim2.new(0, 100, 0, 99)

TextLabel_2.Parent = rice6
TextLabel_2.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(16, 145, 243)
TextLabel_2.Position = UDim2.new(0, 0, -0.0359041616, 0)
TextLabel_2.Size = UDim2.new(0, 100, 0, 17)
TextLabel_2.Font = Enum.Font.Jura
TextLabel_2.Text = "Infinite Jump"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 11.000

TextButton.Parent = rice6
TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
TextButton.BorderColor3 = Color3.fromRGB(0, 255, 140)
TextButton.Position = UDim2.new(0.170000061, 0, 0.359494925, 0)
TextButton.Size = UDim2.new(0, 64, 0, 23)
TextButton.Modal = true
TextButton.Font = Enum.Font.Arial
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextLabel_3.Parent = rice6
TextLabel_3.BackgroundColor3 = Color3.fromRGB(192, 247, 255)
TextLabel_3.BorderColor3 = Color3.fromRGB(192, 247, 255)
TextLabel_3.Position = UDim2.new(0.200000003, 0, 0.912052035, 0)
TextLabel_3.Size = UDim2.new(0, 60, 0, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Default Keybind : space"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 10.000

DefaultJump.Name = "DefaultJump"
DefaultJump.Parent = rice6
DefaultJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DefaultJump.Position = UDim2.new(-999993.5, 0, -99995.6953, 0)
DefaultJump.Size = UDim2.new(0, 22, 0, 21)
DefaultJump.Visible = false
DefaultJump.Font = Enum.Font.SourceSans
DefaultJump.PlaceholderText = "60"
DefaultJump.Text = ""
DefaultJump.TextColor3 = Color3.fromRGB(0, 0, 0)
DefaultJump.TextSize = 14.000

jumphaxx.Name = "jumphaxx"
jumphaxx.Parent = rice6
jumphaxx.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
jumphaxx.BorderColor3 = Color3.fromRGB(166, 166, 166)
jumphaxx.Position = UDim2.new(0.099999994, 0, 0.659696937, 0)
jumphaxx.Size = UDim2.new(0, 78, 0, 17)
jumphaxx.ZIndex = 2
jumphaxx.Font = Enum.Font.Arial
jumphaxx.MultiLine = true
jumphaxx.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
jumphaxx.PlaceholderText = "Jump Power(60)"
jumphaxx.Text = ""
jumphaxx.TextColor3 = Color3.fromRGB(0, 0, 0)
jumphaxx.TextScaled = true
jumphaxx.TextSize = 14.000
jumphaxx.TextWrapped = true

rice11.Name = "rice11"
rice11.Parent = ChubHub
rice11.BackgroundColor3 = Color3.fromRGB(192, 247, 255)
rice11.Position = UDim2.new(0.414999992, 0, 0.163000003, 0)
rice11.Size = UDim2.new(0, 100, 0, 112)

TextLabel_4.Parent = rice11
TextLabel_4.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
TextLabel_4.BorderColor3 = Color3.fromRGB(16, 145, 243)
TextLabel_4.Position = UDim2.new(0, 0, -0.0365989208, 0)
TextLabel_4.Size = UDim2.new(0, 100, 0, 17)
TextLabel_4.Font = Enum.Font.Jura
TextLabel_4.Text = "Auto Drop"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 11.000

aof1.Name = "aof1"
aof1.Parent = rice11
aof1.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
aof1.BorderColor3 = Color3.fromRGB(0, 255, 140)
aof1.Position = UDim2.new(0.189999998, 0, 0.774222076, 0)
aof1.Size = UDim2.new(0, 64, 0, 9)
aof1.ZIndex = 2
aof1.Modal = true
aof1.Font = Enum.Font.Arial
aof1.Text = "On/Off"
aof1.TextColor3 = Color3.fromRGB(0, 0, 0)
aof1.TextSize = 14.000

d3.Name = "d3"
d3.Parent = rice11
d3.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
d3.BorderColor3 = Color3.fromRGB(166, 166, 166)
d3.Position = UDim2.new(0.0705145225, 0, 0.486114204, 0)
d3.Size = UDim2.new(0, 86, 0, 10)
d3.ZIndex = 2
d3.Font = Enum.Font.Arial
d3.MultiLine = true
d3.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
d3.PlaceholderText = "Item Name(3)"
d3.Text = ""
d3.TextColor3 = Color3.fromRGB(0, 0, 0)
d3.TextSize = 14.000
d3.TextWrapped = true

d2.Name = "d2"
d2.Parent = rice11
d2.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
d2.BorderColor3 = Color3.fromRGB(166, 166, 166)
d2.Position = UDim2.new(0.0705145225, 0, 0.342331231, 0)
d2.Size = UDim2.new(0, 86, 0, 10)
d2.ZIndex = 2
d2.Font = Enum.Font.Arial
d2.MultiLine = true
d2.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
d2.PlaceholderText = "Item Name(2)"
d2.Text = ""
d2.TextColor3 = Color3.fromRGB(0, 0, 0)
d2.TextSize = 14.000
d2.TextWrapped = true

d1.Name = "d1"
d1.Parent = rice11
d1.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
d1.BorderColor3 = Color3.fromRGB(166, 166, 166)
d1.Position = UDim2.new(0.0799999982, 0, 0.192210764, 0)
d1.Size = UDim2.new(0, 86, 0, 10)
d1.ZIndex = 2
d1.Font = Enum.Font.Arial
d1.MultiLine = true
d1.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
d1.PlaceholderText = "Item Name(1)"
d1.Text = ""
d1.TextColor3 = Color3.fromRGB(0, 0, 0)
d1.TextSize = 14.000
d1.TextWrapped = true

Delay.Name = "Delay"
Delay.Parent = rice11
Delay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Delay.BorderColor3 = Color3.fromRGB(97, 97, 97)
Delay.Position = UDim2.new(0.128085941, 0, 0.626278222, 0)
Delay.Size = UDim2.new(0, 73, 0, 10)
Delay.ClearTextOnFocus = false
Delay.Font = Enum.Font.Arial
Delay.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Delay.PlaceholderText = "Delay (0.05)"
Delay.Text = ""
Delay.TextColor3 = Color3.fromRGB(0, 0, 0)
Delay.TextScaled = true
Delay.TextSize = 14.000
Delay.TextWrapped = true

cSelect.Name = "cSelect"
cSelect.Parent = rice11
cSelect.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
cSelect.Position = UDim2.new(-2.79396772e-08, 0, 0.915593386, 0)
cSelect.Size = UDim2.new(0, 100, 0, 16)
cSelect.Font = Enum.Font.RobotoCondensed
cSelect.Text = "Drop Amount"
cSelect.TextColor3 = Color3.fromRGB(0, 0, 0)
cSelect.TextScaled = true
cSelect.TextSize = 14.000
cSelect.TextWrapped = true

Options.Name = "Options"
Options.Parent = cSelect
Options.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
Options.Position = UDim2.new(0, 0, 0.996183395, 0)
Options.Size = UDim2.new(0, 99, 0, 103)
Options.Visible = false

d4.Name = "d4"
d4.Parent = Options
d4.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
d4.BorderColor3 = Color3.fromRGB(166, 166, 166)
d4.Position = UDim2.new(0.129999995, 0, 0.296443582, 0)
d4.Size = UDim2.new(0, 73, 0, 10)
d4.ZIndex = 2
d4.Font = Enum.Font.Arial
d4.MultiLine = true
d4.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
d4.PlaceholderText = "Amount"
d4.Text = ""
d4.TextColor3 = Color3.fromRGB(0, 0, 0)
d4.TextSize = 14.000

TextButton_2.Parent = Options
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 255, 140)
TextButton_2.Position = UDim2.new(0.169899002, 0, 0.646453857, 0)
TextButton_2.Size = UDim2.new(0, 68, 0, 12)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Drop"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

customin.Name = "customin"
customin.Parent = Options
customin.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
customin.BorderColor3 = Color3.fromRGB(166, 166, 166)
customin.Position = UDim2.new(0.12999998, 0, 0.107454605, 0)
customin.Size = UDim2.new(0, 73, 0, 10)
customin.ZIndex = 2
customin.Font = Enum.Font.Arial
customin.MultiLine = true
customin.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
customin.PlaceholderText = "Item Name"
customin.Text = ""
customin.TextColor3 = Color3.fromRGB(0, 0, 0)
customin.TextSize = 14.000

Delay2.Name = "Delay2"
Delay2.Parent = Options
Delay2.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
Delay2.BorderColor3 = Color3.fromRGB(97, 97, 97)
Delay2.Position = UDim2.new(0.0778989866, 0, 0.477996171, 0)
Delay2.Size = UDim2.new(0, 82, 0, 10)
Delay2.ClearTextOnFocus = false
Delay2.Font = Enum.Font.Arial
Delay2.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Delay2.PlaceholderText = "Delay (0.05)"
Delay2.Text = ""
Delay2.TextColor3 = Color3.fromRGB(0, 0, 0)
Delay2.TextScaled = true
Delay2.TextSize = 14.000
Delay2.TextWrapped = true

TextButton_3.Parent = Options
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 67, 70)
TextButton_3.BorderColor3 = Color3.fromRGB(255, 67, 70)
TextButton_3.Position = UDim2.new(0.169899002, 0, 0.825349331, 0)
TextButton_3.Size = UDim2.new(0, 68, 0, 12)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Cancel"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

rice10.Name = "rice10"
rice10.Parent = ChubHub
rice10.BackgroundColor3 = Color3.fromRGB(192, 247, 255)
rice10.Position = UDim2.new(0.474999994, 0, 0.164000005, 0)
rice10.Size = UDim2.new(0, 100, 0, 130)

Select.Name = "Select"
Select.Parent = rice10
Select.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
Select.Position = UDim2.new(0.00150024414, 0, 0.87958163, 0)
Select.Visible = false
Select.ZIndex = 5

d.Name = "d"
d.Parent = Select
d.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
d.Position = UDim2.new(0, 0, 0.493421048, 0)
d.Size = UDim2.new(0, 100, 0, 25)
d.ZIndex = 5
d.Font = Enum.Font.SourceSans
d.Text = "Resources"
d.TextColor3 = Color3.fromRGB(0, 0, 0)
d.TextSize = 14.000

b.Name = "b"
b.Parent = Select
b.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
b.Position = UDim2.new(0, 0, 0.164473683, 0)
b.Size = UDim2.new(0, 100, 0, 25)
b.ZIndex = 5
b.Font = Enum.Font.SourceSans
b.Text = "Deployables"
b.TextColor3 = Color3.fromRGB(0, 0, 0)
b.TextSize = 14.000

a.Name = "a"
a.Parent = Select
a.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
a.Size = UDim2.new(0, 100, 0, 25)
a.ZIndex = 5
a.Font = Enum.Font.SourceSans
a.Text = "Workspace"
a.TextColor3 = Color3.fromRGB(0, 0, 0)
a.TextSize = 14.000

c.Name = "c"
c.Parent = Select
c.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
c.Position = UDim2.new(0, 0, 0.328947365, 0)
c.Size = UDim2.new(0, 100, 0, 25)
c.ZIndex = 5
c.Font = Enum.Font.SourceSans
c.Text = "Critters"
c.TextColor3 = Color3.fromRGB(0, 0, 0)
c.TextSize = 14.000

UIListLayout.Parent = Select

aSelect.Name = "aSelect"
aSelect.Parent = rice10
aSelect.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
aSelect.Position = UDim2.new(0, 0, 0.757000029, 0)
aSelect.Size = UDim2.new(0, 100, 0, 16)
aSelect.Font = Enum.Font.SourceSans
aSelect.Text = "Type:"
aSelect.TextColor3 = Color3.fromRGB(0, 0, 0)
aSelect.TextSize = 14.000

Title.Name = "Title"
Title.Parent = rice10
Title.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
Title.BorderColor3 = Color3.fromRGB(16, 145, 243)
Title.Position = UDim2.new(0, 0, -0.0496462323, 0)
Title.Size = UDim2.new(0, 100, 0, 17)
Title.Font = Enum.Font.Jura
Title.Text = "Auto Farm"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 11.000

AutoFarm.Name = "AutoFarm"
AutoFarm.Parent = rice10
AutoFarm.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
AutoFarm.BorderColor3 = Color3.fromRGB(0, 255, 140)
AutoFarm.Position = UDim2.new(0.196522117, 0, 0.548905492, 0)
AutoFarm.Size = UDim2.new(0, 60, 0, 16)
AutoFarm.Font = Enum.Font.SourceSans
AutoFarm.Text = "On/Off"
AutoFarm.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.TextSize = 14.000

Delay_2.Name = "Delay"
Delay_2.Parent = AutoFarm
Delay_2.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
Delay_2.BorderColor3 = Color3.fromRGB(166, 166, 166)
Delay_2.Position = UDim2.new(-0.111914061, 0, -1.57109642, 0)
Delay_2.Size = UDim2.new(0, 73, 0, 14)
Delay_2.SizeConstraint = Enum.SizeConstraint.RelativeYY
Delay_2.ClearTextOnFocus = false
Delay_2.Font = Enum.Font.Arial
Delay_2.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
Delay_2.PlaceholderText = "TP Delay (3.5)"
Delay_2.Text = ""
Delay_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Delay_2.TextScaled = true
Delay_2.TextSize = 14.000
Delay_2.TextWrapped = true

EntityName.Name = "EntityName"
EntityName.Parent = AutoFarm
EntityName.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
EntityName.BorderColor3 = Color3.fromRGB(166, 166, 166)
EntityName.Position = UDim2.new(-0.111914061, 0, -2.87826157, 0)
EntityName.Size = UDim2.new(0, 73, 0, 11)
EntityName.SizeConstraint = Enum.SizeConstraint.RelativeYY
EntityName.Font = Enum.Font.Arial
EntityName.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
EntityName.PlaceholderText = "Name"
EntityName.Text = ""
EntityName.TextColor3 = Color3.fromRGB(0, 0, 0)
EntityName.TextScaled = true
EntityName.TextSize = 14.000
EntityName.TextWrapped = true

QSelect.Name = "QSelect"
QSelect.Parent = rice10
QSelect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QSelect.BorderSizePixel = 0
QSelect.Position = UDim2.new(0.0015008545, 0, 1.01035094, 0)
QSelect.Visible = false
QSelect.ZIndex = 6

c_2.Name = "c"
c_2.Parent = QSelect
c_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
c_2.Position = UDim2.new(0, 0, 0.0919540226, 0)
c_2.Size = UDim2.new(0, 100, 0, 25)
c_2.Font = Enum.Font.SourceSans
c_2.Text = "Goober"
c_2.TextColor3 = Color3.fromRGB(0, 0, 0)
c_2.TextSize = 14.000

e.Name = "e"
e.Parent = QSelect
e.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
e.Position = UDim2.new(0, 0, 0.206896558, 0)
e.Size = UDim2.new(0, 100, 0, 25)
e.Font = Enum.Font.SourceSans
e.Text = "Big Bush"
e.TextColor3 = Color3.fromRGB(0, 0, 0)
e.TextSize = 14.000

g.Name = "g"
g.Parent = QSelect
g.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
g.Position = UDim2.new(0, 0, 0.310344815, 0)
g.Size = UDim2.new(0, 100, 0, 25)
g.Font = Enum.Font.SourceSans
g.Text = "Gold Node"
g.TextColor3 = Color3.fromRGB(0, 0, 0)
g.TextSize = 14.000

UIListLayout_2.Parent = QSelect

d_2.Name = "d"
d_2.Parent = QSelect
d_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
d_2.Position = UDim2.new(0, 0, 0.149425283, 0)
d_2.Size = UDim2.new(0, 100, 0, 25)
d_2.Font = Enum.Font.SourceSans
d_2.Text = "Bush"
d_2.TextColor3 = Color3.fromRGB(0, 0, 0)
d_2.TextSize = 14.000

_0.Name = "0"
_0.Parent = QSelect
_0.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_0.Position = UDim2.new(0, 0, 0.0459770113, 0)
_0.Size = UDim2.new(0, 100, 0, 20)
_0.Font = Enum.Font.Arial
_0.Text = "Goober Bag      (Stone Shelly)"
_0.TextColor3 = Color3.fromRGB(0, 0, 0)
_0.TextScaled = true
_0.TextSize = 14.000
_0.TextWrapped = true

w.Name = "w"
w.Parent = QSelect
w.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
w.Position = UDim2.new(0, 0, 0.781609237, 0)
w.Size = UDim2.new(0, 100, 0, 20)
w.Font = Enum.Font.SourceSans
w.Text = "Crystal"
w.TextColor3 = Color3.fromRGB(0, 0, 0)
w.TextSize = 14.000
w.TextWrapped = true

i.Name = "i"
i.Parent = QSelect
i.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
i.Position = UDim2.new(0, 0, 0.413793117, 0)
i.Size = UDim2.new(0, 100, 0, 20)
i.Font = Enum.Font.SourceSans
i.Text = "Coal Node"
i.TextColor3 = Color3.fromRGB(0, 0, 0)
i.TextSize = 14.000

b_2.Name = "b"
b_2.Parent = QSelect
b_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
b_2.Position = UDim2.new(0, 0, 0.0459770113, 0)
b_2.Size = UDim2.new(0, 100, 0, 20)
b_2.Font = Enum.Font.SourceSans
b_2.Text = "Ancient Feather Tree"
b_2.TextColor3 = Color3.fromRGB(0, 0, 0)
b_2.TextScaled = true
b_2.TextSize = 14.000
b_2.TextWrapped = true

a_2.Name = "a"
a_2.Parent = QSelect
a_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
a_2.Size = UDim2.new(0, 100, 0, 20)
a_2.Font = Enum.Font.SourceSans
a_2.Text = "Ancient Tree"
a_2.TextColor3 = Color3.fromRGB(0, 0, 0)
a_2.TextSize = 14.000
a_2.TextWrapped = true

h.Name = "h"
h.Parent = QSelect
h.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
h.Position = UDim2.new(0, 0, 0.367816091, 0)
h.Size = UDim2.new(0, 100, 0, 20)
h.Font = Enum.Font.SourceSans
h.Text = "Iron Node"
h.TextColor3 = Color3.fromRGB(0, 0, 0)
h.TextSize = 14.000

j.Name = "j"
j.Parent = QSelect
j.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
j.Position = UDim2.new(0, 0, 0.459770113, 0)
j.Size = UDim2.new(0, 100, 0, 20)
j.Font = Enum.Font.SourceSans
j.Text = "Stone Node"
j.TextColor3 = Color3.fromRGB(0, 0, 0)
j.TextSize = 14.000

v.Name = "v"
v.Parent = QSelect
v.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
v.Position = UDim2.new(0, 0, 0.781609237, 0)
v.Size = UDim2.new(0, 100, 0, 20)
v.Font = Enum.Font.SourceSans
v.Text = "Harvest Bantae"
v.TextColor3 = Color3.fromRGB(0, 0, 0)
v.TextSize = 14.000
v.TextWrapped = true

u.Name = "u"
u.Parent = QSelect
u.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
u.Position = UDim2.new(0, 0, 0.781609237, 0)
u.Size = UDim2.new(0, 100, 0, 20)
u.Font = Enum.Font.SourceSans
u.Text = "Harvest Banto"
u.TextColor3 = Color3.fromRGB(0, 0, 0)
u.TextSize = 14.000
u.TextWrapped = true

t.Name = "t"
t.Parent = QSelect
t.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
t.Position = UDim2.new(0, 0, 0.781609237, 0)
t.Size = UDim2.new(0, 100, 0, 20)
t.Font = Enum.Font.SourceSans
t.Text = "Bantae"
t.TextColor3 = Color3.fromRGB(0, 0, 0)
t.TextSize = 14.000
t.TextWrapped = true

s.Name = "s"
s.Parent = QSelect
s.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
s.Position = UDim2.new(0, 0, 0.781609237, 0)
s.Size = UDim2.new(0, 100, 0, 20)
s.Font = Enum.Font.SourceSans
s.Text = "Banto"
s.TextColor3 = Color3.fromRGB(0, 0, 0)
s.TextSize = 14.000
s.TextWrapped = true

r.Name = "r"
r.Parent = QSelect
r.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
r.Position = UDim2.new(0, 0, 0.781609237, 0)
r.Size = UDim2.new(0, 100, 0, 20)
r.Font = Enum.Font.SourceSans
r.Text = "Beached Boi"
r.TextColor3 = Color3.fromRGB(0, 0, 0)
r.TextSize = 14.000
r.TextWrapped = true

q.Name = "q"
q.Parent = QSelect
q.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
q.Position = UDim2.new(0, 0, 0.827586293, 0)
q.Size = UDim2.new(0, 100, 0, 20)
q.Font = Enum.Font.SourceSans
q.Text = "Raft"
q.TextColor3 = Color3.fromRGB(0, 0, 0)
q.TextSize = 14.000
q.TextWrapped = true

o.Name = "o"
o.Parent = QSelect
o.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
o.Position = UDim2.new(0, 0, 0.689655244, 0)
o.Size = UDim2.new(0, 100, 0, 20)
o.Font = Enum.Font.SourceSans
o.Text = "Plant Box Rubble"
o.TextColor3 = Color3.fromRGB(0, 0, 0)
o.TextSize = 14.000
o.TextWrapped = true

n.Name = "n"
n.Parent = QSelect
n.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
n.Position = UDim2.new(0, 0, 0.643678248, 0)
n.Size = UDim2.new(0, 100, 0, 20)
n.Font = Enum.Font.SourceSans
n.Text = "Plant Box"
n.TextColor3 = Color3.fromRGB(0, 0, 0)
n.TextSize = 14.000
n.TextWrapped = true

m.Name = "m"
m.Parent = QSelect
m.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
m.Position = UDim2.new(0, 0, 0.597701192, 0)
m.Size = UDim2.new(0, 100, 0, 20)
m.Font = Enum.Font.SourceSans
m.Text = "Frozen Giant"
m.TextColor3 = Color3.fromRGB(0, 0, 0)
m.TextSize = 14.000

k.Name = "k"
k.Parent = QSelect
k.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
k.Position = UDim2.new(0, 0, 0.505747199, 0)
k.Size = UDim2.new(0, 100, 0, 20)
k.Font = Enum.Font.SourceSans
k.Text = "Silver Node"
k.TextColor3 = Color3.fromRGB(0, 0, 0)
k.TextSize = 14.000

_01.Name = "0.1"
_01.Parent = QSelect
_01.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_01.Position = UDim2.new(0, 0, 0.149425283, 0)
_01.Size = UDim2.new(0, 100, 0, 25)
_01.Font = Enum.Font.SourceSans
_01.Text = "Small Tree"
_01.TextColor3 = Color3.fromRGB(0, 0, 0)
_01.TextSize = 14.000

bSelect.Name = "bSelect"
bSelect.Parent = rice10
bSelect.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
bSelect.Position = UDim2.new(0, 0, 0.884000003, 0)
bSelect.Size = UDim2.new(0, 100, 0, 16)
bSelect.Font = Enum.Font.RobotoCondensed
bSelect.Text = "Quick Select: "
bSelect.TextColor3 = Color3.fromRGB(0, 0, 0)
bSelect.TextScaled = true
bSelect.TextSize = 14.000
bSelect.TextWrapped = true

rice.Name = "rice"
rice.Parent = ChubHub
rice.Active = true
rice.BackgroundColor3 = Color3.fromRGB(192, 247, 255)
rice.BorderColor3 = Color3.fromRGB(0, 0, 0)
rice.Position = UDim2.new(0.534393966, 0, 0.157627568, 0)
rice.Size = UDim2.new(0, 101, 0, 107)

TextLabel_5.Parent = rice
TextLabel_5.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
TextLabel_5.BorderColor3 = Color3.fromRGB(16, 145, 243)
TextLabel_5.Position = UDim2.new(0, 0, -0.00808615983, 0)
TextLabel_5.Size = UDim2.new(0, 101, 0, 17)
TextLabel_5.Font = Enum.Font.Jura
TextLabel_5.Text = "Autocraft"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

AutoCraft.Name = "AutoCraft"
AutoCraft.Parent = rice
AutoCraft.BackgroundColor3 = Color3.fromRGB(214, 214, 214)
AutoCraft.BorderColor3 = Color3.fromRGB(255, 255, 255)
AutoCraft.Position = UDim2.new(0.100244045, 0, 0.560561955, 0)
AutoCraft.Size = UDim2.new(0, 80, 0, 22)
AutoCraft.Font = Enum.Font.SourceSans
AutoCraft.Text = "Craft"
AutoCraft.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoCraft.TextSize = 14.000

ItemName.Name = "Item Name"
ItemName.Parent = AutoCraft
ItemName.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
ItemName.BorderColor3 = Color3.fromRGB(166, 166, 166)
ItemName.Position = UDim2.new(-0.049999997, 0, -1.66224742, 0)
ItemName.Size = UDim2.new(0, 87, 0, 28)
ItemName.Font = Enum.Font.Arial
ItemName.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
ItemName.PlaceholderText = "Item Name"
ItemName.Text = ""
ItemName.TextColor3 = Color3.fromRGB(0, 0, 0)
ItemName.TextSize = 14.000

TextButton_4.Parent = rice
TextButton_4.BackgroundColor3 = Color3.fromRGB(181, 181, 181)
TextButton_4.Position = UDim2.new(0, 0, 0.828131914, 0)
TextButton_4.Size = UDim2.new(0, 101, 0, 21)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Quick Craft"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

options.Name = "options"
options.Parent = TextButton_4
options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
options.BorderSizePixel = 0
options.Position = UDim2.new(-0.000135149341, 0, 1.04636633, 0)
options.Visible = false

UIListLayout_3.Parent = options

_2.Name = "2"
_2.Parent = options
_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_2.Position = UDim2.new(NAN, 0, NAN, 0)
_2.Size = UDim2.new(0, 101, 0, 23)
_2.Font = Enum.Font.SourceSans
_2.Text = "Mag - Pick"
_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2.TextSize = 14.000

_1.Name = "1"
_1.Parent = options
_1.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_1.Position = UDim2.new(NAN, 0, INF, 0)
_1.Size = UDim2.new(0, 101, 0, 23)
_1.Font = Enum.Font.SourceSans
_1.Text = "Mag - Stick"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextSize = 14.000

_0_2.Name = "0"
_0_2.Parent = options
_0_2.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_0_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_0_2.Position = UDim2.new(NAN, 0, INF, 0)
_0_2.Size = UDim2.new(0, 101, 0, 23)
_0_2.Font = Enum.Font.SourceSans
_0_2.Text = "All Magnetite Armor"
_0_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_0_2.TextScaled = true
_0_2.TextSize = 14.000
_0_2.TextWrapped = true

_7.Name = "7"
_7.Parent = options
_7.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_7.Position = UDim2.new(NAN, 0, INF, 0)
_7.Size = UDim2.new(0, 101, 0, 23)
_7.Font = Enum.Font.SourceSans
_7.Text = "Mag - Bag"
_7.TextColor3 = Color3.fromRGB(0, 0, 0)
_7.TextSize = 14.000

_4.Name = "4"
_4.Parent = options
_4.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_4.Position = UDim2.new(NAN, 0, INF, 0)
_4.Size = UDim2.new(0, 101, 0, 23)
_4.Font = Enum.Font.SourceSans
_4.Text = "Mag - Mask"
_4.TextColor3 = Color3.fromRGB(0, 0, 0)
_4.TextSize = 14.000
_4.TextWrapped = true

_5.Name = "5"
_5.Parent = options
_5.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_5.Position = UDim2.new(NAN, 0, INF, 0)
_5.Size = UDim2.new(0, 101, 0, 23)
_5.Font = Enum.Font.SourceSans
_5.Text = "Mag - Chestplate"
_5.TextColor3 = Color3.fromRGB(0, 0, 0)
_5.TextSize = 14.000
_5.TextWrapped = true

_6.Name = "6"
_6.Parent = options
_6.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_6.Position = UDim2.new(NAN, 0, INF, 0)
_6.Size = UDim2.new(0, 101, 0, 23)
_6.Font = Enum.Font.SourceSans
_6.Text = "Mag - Greaves"
_6.TextColor3 = Color3.fromRGB(0, 0, 0)
_6.TextSize = 14.000

_3.Name = "3"
_3.Parent = options
_3.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_3.Position = UDim2.new(NAN, 0, INF, 0)
_3.Size = UDim2.new(0, 101, 0, 23)
_3.Font = Enum.Font.SourceSans
_3.Text = "Mag - Axe"
_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_3.TextSize = 14.000

_8.Name = "8"
_8.Parent = options
_8.BackgroundColor3 = Color3.fromRGB(223, 223, 223)
_8.Position = UDim2.new(NAN, 0, INF, 0)
_8.Size = UDim2.new(0, 101, 0, 23)
_8.Font = Enum.Font.SourceSans
_8.Text = "Golden Sailboat           (Must be on water)"
_8.TextColor3 = Color3.fromRGB(0, 0, 0)
_8.TextScaled = true
_8.TextSize = 14.000
_8.TextWrapped = true

rice1.Name = "rice1"
rice1.Parent = ChubHub
rice1.Active = true
rice1.BackgroundColor3 = Color3.fromRGB(192, 247, 255)
rice1.BorderColor3 = Color3.fromRGB(0, 0, 0)
rice1.Position = UDim2.new(0.0549999997, 0, 0.160999998, 0)
rice1.Size = UDim2.new(0, 205, 0, 104)

TextButton_5.Parent = rice1
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 255, 140)
TextButton_5.Position = UDim2.new(0.31085366, 0, 0.304803759, 0)
TextButton_5.Size = UDim2.new(0, 77, 0, 23)
TextButton_5.ZIndex = 3
TextButton_5.Font = Enum.Font.Arial
TextButton_5.Text = "Execute"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

Infoo.Name = "Infoo"
Infoo.Parent = rice1
Infoo.BackgroundColor3 = Color3.fromRGB(53, 178, 255)
Infoo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Infoo.Position = UDim2.new(0.751999974, 0, 0.819000006, 0)
Infoo.Size = UDim2.new(0, 51, 0, 19)
Infoo.ZIndex = 3
Infoo.Font = Enum.Font.SourceSans
Infoo.Text = "Settings"
Infoo.TextColor3 = Color3.fromRGB(255, 255, 255)
Infoo.TextSize = 11.000

TextButtonCopy.Name = "TextButtonCopy"
TextButtonCopy.Parent = rice1
TextButtonCopy.BackgroundColor3 = Color3.fromRGB(0, 255, 140)
TextButtonCopy.BorderColor3 = Color3.fromRGB(0, 255, 140)
TextButtonCopy.Position = UDim2.new(0.31085366, 0, 0.304616839, 0)
TextButtonCopy.Size = UDim2.new(0, 77, 0, 23)
TextButtonCopy.Font = Enum.Font.Arial
TextButtonCopy.Text = "Execute"
TextButtonCopy.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButtonCopy.TextSize = 14.000

DefaultPots.Name = "DefaultPots"
DefaultPots.Parent = rice1
DefaultPots.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DefaultPots.Size = UDim2.new(0, 200, 0, 50)
DefaultPots.Visible = false
DefaultPots.Font = Enum.Font.SourceSans
DefaultPots.Text = "5"
DefaultPots.TextColor3 = Color3.fromRGB(0, 0, 0)
DefaultPots.TextSize = 14.000

fArea.Name = "fArea"
fArea.Parent = rice1
fArea.BackgroundColor3 = Color3.fromRGB(214, 214, 214)
fArea.BorderColor3 = Color3.fromRGB(166, 166, 166)
fArea.Position = UDim2.new(0.0442297831, 0, 0.585535586, 0)
fArea.Size = UDim2.new(0, 185, 0, 16)
fArea.ZIndex = 2
fArea.Font = Enum.Font.Arial
fArea.Text = "Create Private Farm Area(Need 2 Logs)"
fArea.TextColor3 = Color3.fromRGB(0, 0, 0)
fArea.TextSize = 10.000

TPB.Name = "TPB"
TPB.Parent = rice1
TPB.BackgroundColor3 = Color3.fromRGB(173, 173, 173)
TPB.BorderColor3 = Color3.fromRGB(166, 166, 166)
TPB.Position = UDim2.new(0.306630075, 0, 0.800488889, 0)
TPB.Size = UDim2.new(0, 79, 0, 16)
TPB.ZIndex = 2
TPB.Font = Enum.Font.Arial
TPB.Text = "Teleport Back"
TPB.TextColor3 = Color3.fromRGB(0, 0, 0)
TPB.TextSize = 10.000

Info.Name = "Info"
Info.Parent = rice1
Info.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
Info.BorderColor3 = Color3.fromRGB(109, 109, 109)
Info.Position = UDim2.new(0.17571649, 0, 1.17356002, 0)
Info.Size = UDim2.new(0, 131, 0, 144)
Info.Visible = false

TextLabel_6.Parent = Info
TextLabel_6.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_6.BorderColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_6.Position = UDim2.new(0.19760935, 0, 0.457183272, 0)
TextLabel_6.Size = UDim2.new(0, 77, 0, 20)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Autoplant: ["
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = Info
TextLabel_7.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_7.BorderColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_7.Position = UDim2.new(0.0297024567, 0, 0.865506709, 0)
TextLabel_7.Size = UDim2.new(0, 119, 0, 9)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Harvest Plant: ]"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = Info
TextLabel_8.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_8.BorderColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_8.Position = UDim2.new(0.0378185026, 0, 0.149637565, 0)
TextLabel_8.Size = UDim2.new(0, 121, 0, 12)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Place Plantbox(15): p "
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextSize = 14.000

TextLabel_9.Parent = Info
TextLabel_9.BackgroundColor3 = Color3.fromRGB(189, 189, 189)
TextLabel_9.BorderColor3 = Color3.fromRGB(109, 109, 109)
TextLabel_9.Position = UDim2.new(0, 0, -0.0912564769, 0)
TextLabel_9.Size = UDim2.new(0, 131, 0, 26)
TextLabel_9.Font = Enum.Font.Jura
TextLabel_9.Text = "Settings"
TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 11.000
TextLabel_9.TextWrapped = true

Frame.Parent = Info
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(141, 141, 141)
Frame.Position = UDim2.new(0.000137445575, 0, 0.799774587, 0)
Frame.Size = UDim2.new(0, 131, 0, 0)

Planboxa.Name = "Planboxa"
Planboxa.Parent = Info
Planboxa.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
Planboxa.BorderColor3 = Color3.fromRGB(166, 166, 166)
Planboxa.Position = UDim2.new(0.0593208149, 0, 0.308066785, 0)
Planboxa.Size = UDim2.new(0, 114, 0, 16)
Planboxa.Font = Enum.Font.Arial
Planboxa.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
Planboxa.PlaceholderText = "Amount Of Plantbox"
Planboxa.Text = ""
Planboxa.TextColor3 = Color3.fromRGB(0, 0, 0)
Planboxa.TextScaled = true
Planboxa.TextSize = 14.000
Planboxa.TextWrapped = true

Frame_2.Parent = Info
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(141, 141, 141)
Frame_2.Position = UDim2.new(0.000137445575, 0, 0.466872752, 0)
Frame_2.Size = UDim2.new(0, 131, 0, 0)

PlantName.Name = "PlantName"
PlantName.Parent = Info
PlantName.BackgroundColor3 = Color3.fromRGB(238, 238, 238)
PlantName.BorderColor3 = Color3.fromRGB(166, 166, 166)
PlantName.Position = UDim2.new(0.0916030556, 0, 0.601026297, 0)
PlantName.Size = UDim2.new(0, 106, 0, 15)
PlantName.Font = Enum.Font.Arial
PlantName.PlaceholderColor3 = Color3.fromRGB(104, 104, 104)
PlantName.PlaceholderText = "Plant Name(Bloodfruit)"
PlantName.Text = ""
PlantName.TextColor3 = Color3.fromRGB(0, 0, 0)
PlantName.TextScaled = true
PlantName.TextSize = 14.000
PlantName.TextWrapped = true

TextLabel_10.Parent = Info
TextLabel_10.BackgroundColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_10.BorderColor3 = Color3.fromRGB(230, 230, 230)
TextLabel_10.Position = UDim2.new(0.0229007639, 0, 0.73167789, 0)
TextLabel_10.Size = UDim2.new(0, 118, 0, 5)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Don't add Bush"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_10.TextSize = 10.000

DefaultPots_2.Name = "DefaultPots"
DefaultPots_2.Parent = rice1
DefaultPots_2.BackgroundColor3 = Color3.fromRGB(12, 223, 255)
DefaultPots_2.BorderColor3 = Color3.fromRGB(16, 145, 243)
DefaultPots_2.Position = UDim2.new(0, 0, -0.00808613095, 0)
DefaultPots_2.Size = UDim2.new(0, 205, 0, 17)
DefaultPots_2.Font = Enum.Font.Jura
DefaultPots_2.Text = "Plant Farm"
DefaultPots_2.TextColor3 = Color3.fromRGB(0, 0, 0)
DefaultPots_2.TextSize = 14.000

-- Scripts:

local function GXLS_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	print("Have a nice day!")
	
end
coroutine.wrap(GXLS_fake_script)()
local function ATLZBKL_fake_script() -- aof.LocalScript 
	local script = Instance.new('LocalScript', aof)

	local condition = false
	
	local player = game:GetService("Players").LocalPlayer.Character
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.healitem.Text == "" then autoitem = "Bloodfruit"
		end
		if condition == false then
			condition = true
			script.Parent.Text = "On"
		else
			condition = false
			script.Parent.Text = "Off"
		end
		spawn(function()
			while condition == true do wait()
				--CODE
				if condition == true and game:GetService("Workspace").Characters[player.Name].Humanoid.Health ~= 100 and game:GetService("Workspace").Characters[player.Name].Humanoid.Health < 70 then
	
					repeat
						game:GetService("ReplicatedStorage").Events.UseBagItem:FireServer(autoitem)
						wait(0.075)
					until game:GetService("Workspace").Characters[player.Name].Humanoid.Health == 70 or game:GetService("Workspace").Characters[player.Name].Humanoid.Health >= 70 
	
				end
			end
	
		end)
	end)
end
coroutine.wrap(ATLZBKL_fake_script)()
local function ZXSBJS_fake_script() -- healitem.LocalScript 
	local script = Instance.new('LocalScript', healitem)

	local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
	local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
	script.Parent.Parent.healitem.FocusLost:Connect(function() 
		if script.Parent.Parent.healitem.Text ~= "" then
			autoitem = script.Parent.Parent.healitem.Text
			script.Parent.Parent.FN.Text = "Food: " ..autoitem..""
			Notification:Notify(
				{Title = "Notification", Description = "Autoheal item set to: " ..autoitem}, 
				{OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
				{Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)})
	
		else
			autoitem = "Bloodfruit"
			Notification:Notify(
				{Title = "Notification", Description = "Auto Heal Item Set To: Default(Bloodfruit)!"},
				{OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
				{Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)})
	
		end
	end)
	
end
coroutine.wrap(ZXSBJS_fake_script)()
local function HGUFL_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	print("Have a nice day!")
	
end
coroutine.wrap(HGUFL_fake_script)()
local function UCMGQCK_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		spawn(function()
			if script.Parent.Parent.jumphaxx.Text == "" then
				jumpy = tonumber(script.Parent.Parent.Parent.rice6.DefaultJump.PlaceholderText)
			end
			spawn(function()
				local Player = game:GetService'Players'.LocalPlayer;
				local UIS = game:GetService'UserInputService';
	
				local function Action(Object, Function) if Object ~= nil then Function(Object); end end
				UIS.InputBegan:connect(function(UserInput)
					if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
						Action(Player.Character.Humanoid, function(self)
							if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
								Action(self.Parent.HumanoidRootPart, function(self)
									self.Velocity = Vector3.new(0, jumpy, 0);
								end)
							end
						end)
					end
				end)
			end)
		end)
	end)
	script.Parent.MouseButton1Click:Connect(function()
		wait(0.1)
		game.StarterGui:SetCore("SendNotification",  {
			Title = "Infinite Jump";
			Text = "Executed!";
			Duration = 5;
		})
	end)
end
coroutine.wrap(UCMGQCK_fake_script)()
local function EHGBEL_fake_script() -- jumphaxx.LocalScript 
	local script = Instance.new('LocalScript', jumphaxx)

	local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
	local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
	script.Parent.Parent.jumphaxx.FocusLost:Connect(function() 
	
		if script.Parent.Parent.jumphaxx.Text == "" then wait(0.0005)
	
			jumpy = script.Parent.Parent.Parent.rice6.DefaultJump.PlaceholderText
	
			Notification:Notify(
				{Title = "Notification", Description = "Jump power set to: Default! "},
				{OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
				{Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)})
	
		elseif script.Parent.Parent.jumphaxx.Text ~= "" then
	
			jumpy = script.Parent.Parent.Parent.rice6.jumphaxx.Text
			
			Notification:Notify(
				{Title = "Notification", Description = "Jump power set to: "..script.Parent.Parent.jumphaxx.Text.." "},
				{OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
				{Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)})
			
	
	
		end
	end)
end
coroutine.wrap(EHGBEL_fake_script)()
local function QGEWQCA_fake_script() -- aof1.LocalScript 
	local script = Instance.new('LocalScript', aof1)

	local condition = false
	
	local player = game:GetService("Players").LocalPlayer.Character
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent["Delay"].Text ~= "" then
			Delayyy = script.Parent.Parent["Delay"].Text
		else
			Delayyy = 0.05
		end
		if condition == false then
			condition = true
			script.Parent.Text = "On"
		else
			condition = false
			script.Parent.Text = "Off"
		end
		while condition == true do wait(Delayyy)
			spawn(function()
				--CODE
				if game:GetService("Workspace").Characters[player.Name].Humanoid.Health > 0 then
					game:GetService("ReplicatedStorage").Events.DropBagItem:FireServer(""..d1.."")
					game:GetService("ReplicatedStorage").Events.DropBagItem:FireServer(""..d2.."")
					game:GetService("ReplicatedStorage").Events.DropBagItem:FireServer(""..d3.."")
						wait()
				end
			end)
		end
	end)
	
	
end
coroutine.wrap(QGEWQCA_fake_script)()
local function QEBQV_fake_script() -- d3.LocalScript 
	local script = Instance.new('LocalScript', d3)

	script.Parent.Parent.d3.FocusLost:Connect(function() 
		if script.Parent.Parent.d3.Text ~= "" then
			d3 = script.Parent.Parent.d3.Text
			game.StarterGui:SetCore("SendNotification",  {
				Title = "DropItem3: ";
				Text = ""..d3.."";
				Duration = 5;
			})
		else
			d3 = ""
		end
	end)
	
end
coroutine.wrap(QEBQV_fake_script)()
local function GWSWV_fake_script() -- d2.LocalScript 
	local script = Instance.new('LocalScript', d2)

	script.Parent.Parent.d2.FocusLost:Connect(function() 
		if script.Parent.Parent.d2.Text ~= "" then
			d2 = script.Parent.Parent.d2.Text
			game.StarterGui:SetCore("SendNotification",  {
				Title = "DropItem2: ";
				Text = ""..d2.."";
				Duration = 5;
			})
			else
			d2 = ""
		end
	end)
	
end
coroutine.wrap(GWSWV_fake_script)()
local function YDWIVZ_fake_script() -- d1.LocalScript 
	local script = Instance.new('LocalScript', d1)

	script.Parent.Parent.d1.FocusLost:Connect(function() 
		if script.Parent.Parent.d1.Text ~= "" then
			d1 = script.Parent.Parent.d1.Text
			game.StarterGui:SetCore("SendNotification",  {
				Title = "DropItem1:";
				Text = ""..d1.."";
				Duration = 5;
			})
		else 
			d1 = ""
		end
	end)
end
coroutine.wrap(YDWIVZ_fake_script)()
local function NOKLF_fake_script() -- Delay.LocalScript 
	local script = Instance.new('LocalScript', Delay)

	script.Parent.Parent["Delay"].FocusLost:Connect(function() 
		if script.Parent.Parent["Delay"].Text ~= "" then
			Delayyy = script.Parent.Parent["Delay"].Text
		else
			Delayyy = 0.05
		end
	end)
end
coroutine.wrap(NOKLF_fake_script)()
local function PGXIQGC_fake_script() -- cSelect.LocalScript 
	local script = Instance.new('LocalScript', cSelect)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.cSelect.Options.Visible == false then
			script.Parent.Parent.cSelect.Options.Visible = true
		else
			script.Parent.Parent.cSelect.Options.Visible  = false
		end
	end)
end
coroutine.wrap(PGXIQGC_fake_script)()
local function XOVY_fake_script() -- d4.LocalScript 
	local script = Instance.new('LocalScript', d4)

	script.Parent.Parent.d4.FocusLost:Connect(function() 
		if script.Parent.Parent.d4.Text ~= "" then
			game.StarterGui:SetCore("SendNotification",  {
				Title = "Custom Drop Setting:";
				Text = "Name: " ..script.Parent.Parent.customin.Text.." | Amount: "..script.Parent.Parent.d4.Text.."";
				Duration = 5;
			})
		end
	end)
	
end
coroutine.wrap(XOVY_fake_script)()
local function SDTIZ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:Connect(function()
		cancel = false
		local repeated = 0
		local amount = tonumber(script.Parent.Parent.d4.Text)
		amount = tonumber(script.Parent.Parent.d4.Text)
	
		if amount == 0 then
			return
		else
		end
		if script.Parent.Parent.d4.Text ~= "" then
			repeat
				game:GetService("ReplicatedStorage").Events.DropBagItem:FireServer(customin)
				repeated = repeated + 1
				wait(Delayyyyy)
			until repeated == amount or cancel1 == true
	
		end
	end)
end
coroutine.wrap(SDTIZ_fake_script)()
local function LIYP_fake_script() -- customin.LocalScript 
	local script = Instance.new('LocalScript', customin)

	script.Parent.Parent.customin.FocusLost:Connect(function() 
		if script.Parent.Parent.customin.Text ~= "" then
			customin = script.Parent.Parent.customin.Text
			game.StarterGui:SetCore("SendNotification",  {
				Title = "Custom Drop Setting:";
				Text = "Name: " ..script.Parent.Parent.customin.Text.." | Amount: "..script.Parent.Parent.d4.Text.."";
				Duration = 5;
			})
		else
			customin = ""
		end
	end)
	
end
coroutine.wrap(LIYP_fake_script)()
local function KYFSYSQ_fake_script() -- Delay2.LocalScript 
	local script = Instance.new('LocalScript', Delay2)

	script.Parent.Parent["Delay2"].FocusLost:Connect(function() 
		if script.Parent.Parent["Delay2"].Text ~= "" then
			Delayyyyy = script.Parent.Parent["Delay2"].Text
		else
			Delayyyyy = 0.05
		end
		spawn(function()
			if script.Parent.Parent["Delay2"].Text == "0" then
				Delayyyyy = 0.05
				script.Parent.Parent.Delay2.Text = "0.05"
				game.StarterGui:SetCore("SendNotification",  {
					Title = "Can't Change The Delay To (0)";
					Text = "Delay Automatically Set To Default(0.05)";
					Duration = 5;
				})
			end
		end)
	end)
end
coroutine.wrap(KYFSYSQ_fake_script)()
local function BLLO_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Down:Connect(function()
		if cancel1 == false then
			cancel1 = true
		end
	end)
end
coroutine.wrap(BLLO_fake_script)()
local function HXGDF_fake_script() -- d.LocalScript 
	local script = Instance.new('LocalScript', d)

	script.Parent.MouseButton1Down:Connect(function()
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.Select.Visible = false
		script.Parent.Parent.Parent.Parent.rice10.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(HXGDF_fake_script)()
local function MZMA_fake_script() -- b.LocalScript 
	local script = Instance.new('LocalScript', b)

	script.Parent.MouseButton1Down:Connect(function()
		Typo = "Deployables"
		script.Parent.Parent.Parent.Parent.rice10.Select.Visible = false
		script.Parent.Parent.Parent.Parent.rice10.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(MZMA_fake_script)()
local function ESMZI_fake_script() -- a.LocalScript 
	local script = Instance.new('LocalScript', a)

	script.Parent.MouseButton1Down:Connect(function()
		Typo = "Workspace"
		script.Parent.Parent.Parent.Parent.rice10.Select.Visible = false
		script.Parent.Parent.Parent.Parent.rice10.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(ESMZI_fake_script)()
local function RAKSB_fake_script() -- c.LocalScript 
	local script = Instance.new('LocalScript', c)

	script.Parent.MouseButton1Down:Connect(function()
		Typo = "Critters"
		script.Parent.Parent.Parent.Parent.rice10.Select.Visible = false
		script.Parent.Parent.Parent.Parent.rice10.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(RAKSB_fake_script)()
local function GRLSYWP_fake_script() -- aSelect.LocalScript 
	local script = Instance.new('LocalScript', aSelect)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.Select.Visible == false then
			script.Parent.Parent.Select.Visible = true
		else
			script.Parent.Parent.Select.Visible = false
		end
	end)
end
coroutine.wrap(GRLSYWP_fake_script)()
local function DHLLUX_fake_script() -- Title.LocalScript 
	local script = Instance.new('LocalScript', Title)

	print("Have a nice day!")
	
end
coroutine.wrap(DHLLUX_fake_script)()
local function NWVAQFC_fake_script() -- Delay_2.LocalScript 
	local script = Instance.new('LocalScript', Delay_2)

	script.Parent.Parent["Delay"].FocusLost:Connect(function() 
		if script.Parent.Parent["Delay"].Text ~= "" then
			Delayy = script.Parent.Parent["Delay"].Text
		else
			Delayy = 3.5
		end
	end)
end
coroutine.wrap(NWVAQFC_fake_script)()
local function KFDSXN_fake_script() -- EntityName.LocalScript 
	local script = Instance.new('LocalScript', EntityName)

	script.Parent.Parent["EntityName"].FocusLost:Connect(function() 
		if script.Parent.Parent["EntityName"].Text ~= "" then
			RN = script.Parent.Parent["EntityName"].Text
		else
			RN = nil
		end
		if script.Parent.EntityName.Text == "Goober" then
			Gooberfarm = true
		else
			Gooberfarm = false
		end
		if script.Parent.EntityName.Text == "Goober" then
			Delayy = 1.35
		end
	end)
end
coroutine.wrap(KFDSXN_fake_script)()
local function JZNO_fake_script() -- AutoFarm.LocalScript 
	local script = Instance.new('LocalScript', AutoFarm)

	local condition = false
	--
	local function ff1()
		Typo = "Critters"
		RN = "Crystal Shelly"
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")[Typo][RN].PrimaryPart.Position.x, game:GetService("Workspace")[Typo][RN].PrimaryPart.Position.y, game:GetService("Workspace")[Typo][RN].PrimaryPart.Position.z) 
	end
	--
	local function farm()
		local a1 = false
		local a2 = false
		local a3 = false
		local restart = 0
		if script.Parent.Delay.Text == "" then
			Delayy = 3.5
		else
			Delayy = script.Parent.Delay.Text
		end
		if RN ~= nil and Typo ~= nil then
		game:GetService("Workspace").Gravity = 0
		end
		if condition == false then
			condition = true
			script.Parent.Text = "On"
		else
			condition = false
			script.Parent.Text = "Off"
			game:GetService("Workspace").Gravity = 196.2
		end
		if script.Parent.EntityName.Text == "Goober" then
			Delayy = 1.35
			Gooberfarm = true
		else
			Gooberfarm = false
		end
		if script.Parent.EntityName.Text == "Plant Box Rubble" then
			PlantBoxRubbleFarm = true
		else
			PlantBoxRubbleFarm = false
		end
		if script.Parent.EntityName.Text == "Poor Bantae" then
			PoorBantaeFarm = true
		else
			PoorBantaeFarm = false
		end
		if script.Parent.EntityName.Text == "Poor Banto" then
			PoorBantoFarm = true
		else
			PoorBantoFarm = false
		end
		if script.Parent.EntityName.Text == "Crystal Meteor Core" then
			CMRFarm = true
			a1 = true
		else
			CMRFarm = false
		end
		if RN == "" and Gooberfarm == false and PlantBoxRubbleFarm == false and PlantBoxRubbleFarm == false and PoorBantaeFarm == false and PoorBantoFarm == false and CMRFarm == false then
			return
		else
		end
		---------------Custom
		spawn(function()
			while condition == true and RN ~= "" and Gooberfarm == false and PlantBoxRubbleFarm == false and PoorBantaeFarm == false and CMRFarm == false do wait(0.0000001)
				for i, v in pairs(game:GetService("Workspace")[Typo]:GetChildren()) do
					if script.Parent.Text == "On" then
						if v.Name ~= nil and v.PrimaryPart ~= nil and v.Name== RN then 
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")[Typo][RN].PrimaryPart.Position.x, game:GetService("Workspace")[Typo][RN].PrimaryPart.Position.y, game:GetService("Workspace")[Typo][RN].PrimaryPart.Position.z) 
							wait(Delayy) 
						end
					end
	
				end
			end
		end)
		spawn(function()
			while condition == true and RN ~= "" and Gooberfarm == false and PlantBoxRubbleFarm == false and PoorBantaeFarm == false and CMRFarm == false do wait(0.0000001)
				if script.Parent.Text == "On" then 
					getgenv().Target = game:GetService("Workspace")[Typo][RN].PrimaryPart
					local A1 = game:GetService("ReplicatedStorage").RelativeTime.Value
					local A2  = {
						[1] = getgenv().Target
					}
					game:GetService("ReplicatedStorage").Events.SwingTool:FireServer(A1, A2) 
				end
			end
	
		end)
		---------------Gooberfarm
	
		spawn(function()
			while condition == true and Gooberfarm == true and PlantBoxRubbleFarm == false and PoorBantaeFarm == false and RN ~= "" and CMRFarm == false do wait() 
				--CODE
				for i, v in pairs(game:GetService("Workspace")[Typo]:GetChildren()) do
					if script.Parent.Text == "On" then
						if v.Name ~= nil and v.PrimaryPart == nil and v.Name== RN then 
							getgenv().Target = game:GetService("Workspace")[Typo][RN].Leaves
	
							local A1  = {
								[1] = getgenv().Target
							}
							local A2 = game:GetService("ReplicatedStorage").RelativeTime.Value
							game:GetService("ReplicatedStorage").Events.SwingTool:FireServer(A2, A1)
						end
					end
	
				end
			end
		end)
		spawn(function()
			while condition == true and Gooberfarm == true and PlantBoxRubbleFarm == false and PoorBantaeFarm == false and RN ~= "" and CMRFarm == false do wait() 
	
				for i, v in pairs(game:GetService("Workspace")[Typo]:GetChildren()) do
					if v.Name ~= nil and v.PrimaryPart == nil and v.Name== RN then
						if script.Parent.Text == "On" then wait()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")[Typo][RN].Leaves.Position.x, game:GetService("Workspace")[Typo][RN].Leaves.Position.y, game:GetService("Workspace")[Typo][RN].Leaves.Position.z) wait(Delayy)
	
						end
					end
	
				end
			end
		end)
		---------------PlantBoxRubbleFarm
	
		spawn(function()
			while condition == true and RN ~= "" and PlantBoxRubbleFarm == true and PoorBantaeFarm == false and Gooberfarm == false and CMRFarm == false do wait() 
	
				if script.Parent.Text == "On" then 
					getgenv().Target = game:GetService("Workspace")[RN].PrimaryPart
	
					local A1  = {
						[1] = getgenv().Target
					}
					local A2 = game:GetService("ReplicatedStorage").RelativeTime.Value
					game:GetService("ReplicatedStorage").Events.SwingTool:FireServer(A2, A1) 
				end
			end
	
		end)
		spawn(function()
			while condition == true and RN ~= "" and PlantBoxRubbleFarm == true and PoorBantaeFarm == false and Gooberfarm == false and CMRFarm == false do wait() 
	
	
				for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
					if script.Parent.Text == "On" then
						if v.Name == RN then 
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")[RN].PrimaryPart.Position.x, game:GetService("Workspace")[RN].PrimaryPart.Position.y, game:GetService("Workspace")[RN].PrimaryPart.Position.z) wait(Delayy) 
						end
					end
	
				end
			end
		end)
		---------------PoorBantaeFarm
		spawn(function()
			while condition == true and RN ~= "" and PoorBantaeFarm == true and Gooberfarm == false and PlantBoxRubbleFarm == false and CMRFarm == false do wait()
	
				--CODE
				for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
					if script.Parent.Text == "On" then
						if v.Name == RN then 
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")[RN].PrimaryPart.Position.x, game:GetService("Workspace")[RN].PrimaryPart.Position.y, game:GetService("Workspace")[RN].PrimaryPart.Position.z) wait(Delayy) 
						end
					end
	
				end
			end
		end)
		spawn(function()
			while condition == true and RN ~= "" and PoorBantaeFarm == true and Gooberfarm == false and PlantBoxRubbleFarm == false and CMRFarm == false do wait()
	
				if script.Parent.Text == "On" then 
					getgenv().Target = game:GetService("Workspace")[RN].PrimaryPart
	
					local A1  = {
						[1] = getgenv().Target
					}
					local A2 = game:GetService("ReplicatedStorage").RelativeTime.Value
					game:GetService("ReplicatedStorage").Events.SwingTool:FireServer(A2, A1) 
				end
			end
	
		end)
		---------------PoorBantoFarm
		spawn(function()
			while condition == true and RN ~= "" and PoorBantoFarm == true and PoorBantaeFarm == false  and Gooberfarm == false and PlantBoxRubbleFarm == false and CMRFarm == false do wait()
	
				--CODE
				for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
					if script.Parent.Text == "On" then
						if v.Name == RN then 
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")[RN].PrimaryPart.Position.x, game:GetService("Workspace")[RN].PrimaryPart.Position.y, game:GetService("Workspace")[RN].PrimaryPart.Position.z) wait(Delayy) 
						end
					end
	
				end
			end
		end)
		spawn(function()
			while condition == true and RN ~= "" and PoorBantoFarm == true and PoorBantaeFarm == false  and Gooberfarm == false and PlantBoxRubbleFarm == false and CMRFarm == false do wait()
	
				if script.Parent.Text == "On" then 
					getgenv().Target = game:GetService("Workspace")[RN].PrimaryPart
	
					local A1  = {
						[1] = getgenv().Target
					}
					local A2 = game:GetService("ReplicatedStorage").RelativeTime.Value
					game:GetService("ReplicatedStorage").Events.SwingTool:FireServer(A2, A1) 
				end
			end
	
		end)
	
		---------------CMRFarm (Core)
		spawn(function()
			while condition == true and RN ~= "" and CMRFarm == true and PoorBantoFarm == false and PoorBantaeFarm == false  and Gooberfarm == false and PlantBoxRubbleFarm == false do wait(0.00000000000000000000000000000000000001)
				if a1 == true then 
					repeat 
						wait(0.0001)
						if script.Parent.Text == "On" then
							for i, v in pairs(game:GetService("Workspace")[Typo]:GetChildren()) do
								if v.Name == "Crystal Meteor Core" then
									RN = "Crystal Meteor Core"
									Typo = "Resources"
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")[Typo][RN].PrimaryPart.Position.x, game:GetService("Workspace")[Typo][RN].PrimaryPart.Position.y, game:GetService("Workspace")[Typo][RN].PrimaryPart.Position.z)  
								elseif game:GetService("Workspace").Resources:FindFirstChild("Crystal Meteor Core") == nil then
									a1 = false
									a2 = true
								end
							end
	
						end
						wait(Delayy)
					until a1 == false
				end
			end
		end)
		spawn(function()
			while condition == true and RN ~= "" and CMRFarm == true and PoorBantoFarm == false and PoorBantaeFarm == false  and Gooberfarm == false and PlantBoxRubbleFarm == false do wait(0.00000000000000000000000000000000000001)
				if a1 == true then 
					repeat
						if script.Parent.Text == "On" then 
							getgenv().Target = game:GetService("Workspace")[Typo][RN].PrimaryPart
	
							local A1  = {
								[1] = getgenv().Target
							}
							local A2 = game:GetService("ReplicatedStorage").RelativeTime.Value
							game:GetService("ReplicatedStorage").Events.SwingTool:FireServer(A2, A1) 
						end
						wait()
					until a1 == false
				end
	
			end
		end)
		---------------CMRFarm (Rock)
		spawn(function()
			while condition == true and RN ~= "" and CMRFarm == true and PoorBantoFarm == false and PoorBantaeFarm == false  and Gooberfarm == false and PlantBoxRubbleFarm == false do wait(0.00000000000000000000000000000000000001)
				if a2 == true then 
					repeat
						wait(0.0001)
						script.Parent.Parent.AutoFarm.EntityName.Text = "Crystal Meteor Rock"
						if script.Parent.Text == "On" then
	
	
							for i, v in pairs(game:GetService("Workspace")["Resources"]:GetChildren()) do
	
								if v.Name ~= "Crystal Meteor Core" and v.Name == "Crystal Meteor Rock" then
									Typo = "Resources"
									RN = "Crystal Meteor Rock"
									Typo = "Resources"
	
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")[Typo][RN].PrimaryPart.Position.x, game:GetService("Workspace")[Typo][RN].PrimaryPart.Position.y, game:GetService("Workspace")[Typo][RN].PrimaryPart.Position.z)  
								elseif game:GetService("Workspace").Resources:FindFirstChild("Crystal Meteor Core") == nil and game:GetService("Workspace").Resources:FindFirstChild("Crystal Meteor Rock") == nil then
									a2 = false
									a3 = true
								end
							end
	
						end
						wait(Delayy)
					until a2 == false
				end
			end
		end)
		spawn(function()
			while condition == true and RN ~= "" and CMRFarm == true and PoorBantoFarm == false and PoorBantaeFarm == false  and Gooberfarm == false and PlantBoxRubbleFarm == false do wait(0.00000000000000000000000000000000000001)
				if a2 == true then
					repeat
						if script.Parent.Text == "On" then 
							if RN == "Crystal Meteor Rock" then
	
								getgenv().Target = game:GetService("Workspace")[Typo][RN].PrimaryPart
	
								local A1  = {
									[1] = getgenv().Target
								}
								local A2 = game:GetService("ReplicatedStorage").RelativeTime.Value
								game:GetService("ReplicatedStorage").Events.SwingTool:FireServer(A2, A1) 
							end
						end
						wait()
					until a2 == false
	
				end
			end
		end)
		---------------CMRFarm (Shelly)
	
		spawn(function()
			while condition == true and RN ~= "" and CMRFarm == true and PoorBantoFarm == false and PoorBantaeFarm == false  and Gooberfarm == false and PlantBoxRubbleFarm == false do wait(0.00000000000000000000000000000000000001)
				if a3 == true and script.Parent.Text == "On" then
					repeat
						wait(0.0001)
						script.Parent.Parent.AutoFarm.EntityName.Text = "Crystal Shelly"
						if script.Parent.Text == "On" then
							for i, v in pairs(game:GetService("Workspace")["Critters"]:GetChildren()) do
	
								if v.Name == "Crystal Shelly" then
									ff1()
								elseif game:GetService("Workspace").Critters:FindFirstChild("Crystal Shelly") == nil then 
									a3 = false
									wait(2.5)
									a1 = true
								end
	
							end
						end
						wait(Delayy)
					until a3 == false
	
				end
			end
		end)
		spawn(function()
			while condition == true and RN ~= "" and CMRFarm == true and PoorBantoFarm == false and PoorBantaeFarm == false  and Gooberfarm == false and PlantBoxRubbleFarm == false do wait(0.00000000000000000000000000000000000001)
	
				if a3 == true then
					repeat
						if script.Parent.Text == "On" then 
							if RN == "Crystal Shelly" then
								getgenv().Target = game:GetService("Workspace")[Typo][RN].PrimaryPart
	
								local A1  = {
									[1] = getgenv().Target
								}
								local A2 = game:GetService("ReplicatedStorage").RelativeTime.Value
								game:GetService("ReplicatedStorage").Events.SwingTool:FireServer(A2, A1) 
							end
						end
						wait()
	
					until a3 == false
	
				end
			end
		end)
		spawn(function()
			if script.Parent.Text == "Off" then
				return
			end
		end)
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		farm()
	end)
	
end
coroutine.wrap(JZNO_fake_script)()
local function GQLODB_fake_script() -- c_2.LocalScript 
	local script = Instance.new('LocalScript', c_2)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Goober"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Goober"
		RN = "Goober"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(GQLODB_fake_script)()
local function TQQOQQV_fake_script() -- e.LocalScript 
	local script = Instance.new('LocalScript', e)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Big Bush"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Big Bush"
		RN = "Big Bush"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(TQQOQQV_fake_script)()
local function ITHCFLC_fake_script() -- g.LocalScript 
	local script = Instance.new('LocalScript', g)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Gold Node"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Gold Node"
		RN = "Gold Node"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(ITHCFLC_fake_script)()
local function YSZOT_fake_script() -- d_2.LocalScript 
	local script = Instance.new('LocalScript', d_2)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Bush"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Bush"
		RN = "Bush"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(YSZOT_fake_script)()
local function MQVO_fake_script() -- _0.LocalScript 
	local script = Instance.new('LocalScript', _0)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Stone Shelly"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Stone Shelly"
		RN = "Stone Shelly"
		Typo = "Critters"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(MQVO_fake_script)()
local function HKMQ_fake_script() -- w.LocalScript 
	local script = Instance.new('LocalScript', w)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Crystal Meteor Core"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Crystal Meteor Core"
		RN = "Crystal Meteor Core"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
	
end
coroutine.wrap(HKMQ_fake_script)()
local function GSOGO_fake_script() -- i.LocalScript 
	local script = Instance.new('LocalScript', i)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Coal Node"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Coal Node"
		RN = "Coal Node"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(GSOGO_fake_script)()
local function KJSKHS_fake_script() -- b_2.LocalScript 
	local script = Instance.new('LocalScript', b_2)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Ancient Feather Tree"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Ancient Feather Tree"
		RN = "Ancient Feather Tree"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(KJSKHS_fake_script)()
local function HNJJNT_fake_script() -- a_2.LocalScript 
	local script = Instance.new('LocalScript', a_2)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Ancient Tree"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Ancient Tree"
		RN = "Ancient Tree"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(HNJJNT_fake_script)()
local function TUWT_fake_script() -- h.LocalScript 
	local script = Instance.new('LocalScript', h)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Iron Node"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Iron Node"
		RN = "Iron Node"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(TUWT_fake_script)()
local function MUYTGLH_fake_script() -- j.LocalScript 
	local script = Instance.new('LocalScript', j)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Stone Node"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Stone Node"
		RN = "Stone Node"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(MUYTGLH_fake_script)()
local function TJIFITV_fake_script() -- v.LocalScript 
	local script = Instance.new('LocalScript', v)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Poor Bantae"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Poor Bantae"
		RN = "Poor Bantae"
		Typo = "Workspace"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(TJIFITV_fake_script)()
local function VUHBL_fake_script() -- u.LocalScript 
	local script = Instance.new('LocalScript', u)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Poor Banto"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Poor Banto"
		RN = "Poor Banto"
		Typo = "Workspace"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(VUHBL_fake_script)()
local function QBRIGH_fake_script() -- t.LocalScript 
	local script = Instance.new('LocalScript', t)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Bantae"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Bantae"
		RN = "Bantae"
		Typo = "Critters"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(QBRIGH_fake_script)()
local function RYHZSY_fake_script() -- s.LocalScript 
	local script = Instance.new('LocalScript', s)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Banto"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Banto"
		RN = "Banto"
		Typo = "Critters"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(RYHZSY_fake_script)()
local function ZTFYYP_fake_script() -- r.LocalScript 
	local script = Instance.new('LocalScript', r)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Beached Boi"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Beached Boi"
		RN = "Beached Boi"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(ZTFYYP_fake_script)()
local function AFLA_fake_script() -- q.LocalScript 
	local script = Instance.new('LocalScript', q)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Raft"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Raft"
		RN = "Raft"
		Typo = "Deployables"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(AFLA_fake_script)()
local function RLPBROG_fake_script() -- o.LocalScript 
	local script = Instance.new('LocalScript', o)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Plant Box Rubble"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Plant Box Rubble"
		RN = "Plant Box Rubble"
		Typo = "Workspace"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(RLPBROG_fake_script)()
local function TMJEHZN_fake_script() -- n.LocalScript 
	local script = Instance.new('LocalScript', n)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Plant Box"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Plant Box"
		RN = "Plant Box"
		Typo = "Deployables"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(TMJEHZN_fake_script)()
local function EYLRE_fake_script() -- m.LocalScript 
	local script = Instance.new('LocalScript', m)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Frozen Giant"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Frozen Giant"
		RN = "Frozen Giant"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(EYLRE_fake_script)()
local function ZARXMF_fake_script() -- k.LocalScript 
	local script = Instance.new('LocalScript', k)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Silver Node"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Silver Node"
		RN = "Silver Node"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(ZARXMF_fake_script)()
local function LUBGNE_fake_script() -- _01.LocalScript 
	local script = Instance.new('LocalScript', _01)

	script.Parent.MouseButton1Down:Connect(function(a)
		script.Parent.Parent.Parent.bSelect.Text = "Quick Select: Small Tree"
		script.Parent.Parent.Parent.AutoFarm.EntityName.Text = "Small Tree"
		RN = "Small Tree"
		Typo = "Resources"
		script.Parent.Parent.Parent.Parent.rice10.QSelect.Visible = false
		script.Parent.Parent.Parent.aSelect.Text = "Type: " ..Typo..""
	end)
end
coroutine.wrap(LUBGNE_fake_script)()
local function ULBHHF_fake_script() -- bSelect.LocalScript 
	local script = Instance.new('LocalScript', bSelect)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.QSelect.Visible == false then
			script.Parent.Parent.QSelect.Visible = true
		else
			script.Parent.Parent.QSelect.Visible = false
		end
	end)
end
coroutine.wrap(ULBHHF_fake_script)()
local function KCLOO_fake_script() -- AutoCraft.LocalScript 
	local script = Instance.new('LocalScript', AutoCraft)

	script.Parent.MouseButton1Down:connect(function()
		local args = {
			[1] = (""..script.Parent["Item Name"].Text.."")
		}
	
		game:GetService("ReplicatedStorage").Events.CraftItem:FireServer(unpack(args))
	end)
	
end
coroutine.wrap(KCLOO_fake_script)()
local function HAGVH_fake_script() -- _2.LocalScript 
	local script = Instance.new('LocalScript', _2)

	script.Parent.MouseButton1Down:connect(function()
		local args = {
			[1] = "Magnetite Pick"
		}
	
		game:GetService("ReplicatedStorage").Events.CraftItem:FireServer(unpack(args))
		script.Parent.Parent.Parent.options.Visible = false
	end)
	
end
coroutine.wrap(HAGVH_fake_script)()
local function TIXEB_fake_script() -- _1.LocalScript 
	local script = Instance.new('LocalScript', _1)

	script.Parent.MouseButton1Down:connect(function()
		local args = {
			[1] = "Magnetite Stick"
		}
	
		game:GetService("ReplicatedStorage").Events.CraftItem:FireServer(unpack(args))
		script.Parent.Parent.Parent.options.Visible = false
	end)
	
end
coroutine.wrap(TIXEB_fake_script)()
local function PFPHWYO_fake_script() -- _0_2.LocalScript 
	local script = Instance.new('LocalScript', _0_2)

	script.Parent.MouseButton1Down:connect(function()
		local args = {
			[1] = "Magnetite Mask"
		}
	
		game:GetService("ReplicatedStorage").Events.CraftItem:FireServer(unpack(args))
		
		local args = {
			[1] = "Magnetite Chestplate"
		}
	
		game:GetService("ReplicatedStorage").Events.CraftItem:FireServer(unpack(args))
		
		local args = {
			[1] = "Magnetite Greaves"
		}
	
		game:GetService("ReplicatedStorage").Events.CraftItem:FireServer(unpack(args))
		
		script.Parent.Parent.Parent.options.Visible = false
	end)
	
end
coroutine.wrap(PFPHWYO_fake_script)()
local function GFPVJR_fake_script() -- _7.LocalScript 
	local script = Instance.new('LocalScript', _7)

	script.Parent.MouseButton1Down:connect(function()
		local args = {
			[1] = "Magnetite Bag"
		}
	
		game:GetService("ReplicatedStorage").Events.CraftItem:FireServer(unpack(args))
		script.Parent.Parent.Parent.options.Visible = false
	end)
	
end
coroutine.wrap(GFPVJR_fake_script)()
local function FPBUNH_fake_script() -- _4.LocalScript 
	local script = Instance.new('LocalScript', _4)

	script.Parent.MouseButton1Down:connect(function()
		local args = {
			[1] = "Magnetite Mask"
		}
	
		game:GetService("ReplicatedStorage").Events.CraftItem:FireServer(unpack(args))
		script.Parent.Parent.Parent.options.Visible = false
	end)
	
end
coroutine.wrap(FPBUNH_fake_script)()
local function CYQFDD_fake_script() -- _5.LocalScript 
	local script = Instance.new('LocalScript', _5)

	script.Parent.MouseButton1Down:connect(function()
		local args = {
			[1] = "Magnetite Chestplate"
		}
	
		game:GetService("ReplicatedStorage").Events.CraftItem:FireServer(unpack(args))
		script.Parent.Parent.Parent.options.Visible = false
	end)
	
end
coroutine.wrap(CYQFDD_fake_script)()
local function MLSGFS_fake_script() -- _6.LocalScript 
	local script = Instance.new('LocalScript', _6)

	script.Parent.MouseButton1Down:connect(function()
		local args = {
			[1] = "Magnetite Greaves"
		}
	
		game:GetService("ReplicatedStorage").Events.CraftItem:FireServer(unpack(args))
		script.Parent.Parent.Parent.options.Visible = false
	end)
	
end
coroutine.wrap(MLSGFS_fake_script)()
local function AIII_fake_script() -- _3.LocalScript 
	local script = Instance.new('LocalScript', _3)

	script.Parent.MouseButton1Down:connect(function()
		local args = {
			[1] = "Magnetite Axe"
		}
	
		game:GetService("ReplicatedStorage").Events.CraftItem:FireServer(unpack(args))
		script.Parent.Parent.Parent.options.Visible = false
	end)
	
end
coroutine.wrap(AIII_fake_script)()
local function ERLWKIZ_fake_script() -- _8.LocalScript 
	local script = Instance.new('LocalScript', _8)

	script.Parent.MouseButton1Down:connect(function()
		local cframe = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.x, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.y, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.z, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		game:GetService("ReplicatedStorage").Events.PlaceStructure:FireServer("Golden Sailboat", cframe, 0)
	end)
end
coroutine.wrap(ERLWKIZ_fake_script)()
local function WGSWSJ_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.options.Visible == false then
			script.Parent.options.Visible = true
		else
			script.Parent.options.Visible = false
		end
	end)
	
	
end
coroutine.wrap(WGSWSJ_fake_script)()
local function TMLJ_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local path1 = script.Parent.Parent.Parent.rice1.Info.Planboxa.Text
	local path2 = script.Parent.Parent.Parent.rice1.Info.PlantName.Text
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.rice1.TextButton.Visible = false
		script.Parent.Parent.Parent.rice1.TextButtonCopy.Visible = true
		game.StarterGui:SetCore("SendNotification",  {
			Title = "Plant Farm";
			Text = "Executed!";
			Duration = 5;
		})
	
		if path1 ~= "" then
			amountofpots = script.Parent.Parent.Info.Planboxa.Text
		else 
			amountofpots = "15"
		end
		if path2 == "" then
			PlantName = "Bloodfruit"
		end
		spawn(function()
			local placekey = "p"
			local plantkey = "["
			local collectkey = "]" 
			local Player = game:GetService("Players").LocalPlayer
			local Mouse = Player:GetMouse()
	
			spawn(function()
				getgenv().plant = function()
					for _, v in pairs(workspace.Deployables:GetChildren()) do
						if v.Name == "Plant Box" and (Player.Character.Head.Position - v.PrimaryPart.Position).magnitude < 85 then
							game.ReplicatedStorage.Events.InteractStructure:FireServer(v, PlantName)
						end
					end
				end
	
				spawn(function()
					getgenv().collect = function()
						for _, v in pairs(workspace.Items:GetChildren()) do
							if v.Name == PlantName or v.Name == ""..PlantName.. " Bush" and (Player.Character.Head.Position - v.PrimaryPart.Position).magnitude < 65 then
								game:GetService("ReplicatedStorage").Events.PickupItem:InvokeServer(v)
							end
						end
					end
	
	
					spawn(function()
						Mouse.KeyUp:connect(function(k)
							if k == placekey then
								for i = 1, amountofpots do
									game.ReplicatedStorage.Events.PlaceStructure:FireServer("Plant Box", Mouse.Hit, 0)
								end
							elseif k == collectkey then
								getgenv().collect()
							elseif k == plantkey then
								getgenv().plant()
							end
						end)
					end)
				end)
			end)
		end)
	end)
	
end
coroutine.wrap(TMLJ_fake_script)()
local function MUYFSY_fake_script() -- Infoo.LocalScript 
	local script = Instance.new('LocalScript', Infoo)

	-- Open/close
	local frame = script.Parent.Parent.Info
	
	script.Parent.MouseButton1Down:connect(function()
		if frame.Visible == false then
			frame.Visible = true
		else
			frame.Visible = false
		end
	end)
	
	
end
coroutine.wrap(MUYFSY_fake_script)()
local function WIUQ_fake_script() -- TextButtonCopy.LocalScript 
	local script = Instance.new('LocalScript', TextButtonCopy)

	script.Parent.Visible = false
end
coroutine.wrap(WIUQ_fake_script)()
local function EWIVP_fake_script() -- fArea.LocalScript 
	local script = Instance.new('LocalScript', fArea)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(602.956238, -47.1666183, -272.799988, 0.0835363939, 0, -0.996504724, 0, 1, 0, 0.996504724, 0, 0.0835363939) * CFrame.Angles(-0, -1.501023769378662, -0)
	wait(1.1)
		local args = {
			[1] = "Wood Wall",
			[2] = CFrame.new(611.5869750976562, -50.73725128173828, -280.4454345703125) * CFrame.Angles(1.5517799545339273e-10, -1.3822062015533447, 7.706394966611185e-10),
			[3] = -79.19456910341978
		}
	
		game:GetService("ReplicatedStorage").Events.PlaceStructure:FireServer(unpack(args))
	end)
	
	
end
coroutine.wrap(EWIVP_fake_script)()
local function FWZZ_fake_script() -- TPB.LocalScript 
	local script = Instance.new('LocalScript', TPB)

	script.Parent.MouseButton1Down:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(602.956238, -47.1666183, -272.799988, 0.0835363939, 0, -0.996504724, 0, 1, 0, 0.996504724, 0, 0.0835363939) * CFrame.Angles(-0, -1.501023769378662, -0)
	end)
end
coroutine.wrap(FWZZ_fake_script)()
local function LXBCIPI_fake_script() -- Info.LocalScript 
	local script = Instance.new('LocalScript', Info)

	script.Parent.Visible = false
	
end
coroutine.wrap(LXBCIPI_fake_script)()
local function PQJRCDC_fake_script() -- Planboxa.LocalScript 
	local script = Instance.new('LocalScript', Planboxa)

	script.Parent.Parent.Planboxa.FocusLost:Connect(function() 
		if script.Parent.Parent.Planboxa.Text ~= "" then
			amountofpots = script.Parent.Parent.Planboxa.Text
		end
	end)
end
coroutine.wrap(PQJRCDC_fake_script)()
local function YHHAPG_fake_script() -- PlantName.LocalScript 
	local script = Instance.new('LocalScript', PlantName)

	script.Parent.Parent.PlantName.FocusLost:Connect(function() 
		if script.Parent.Parent.PlantName.Text ~= "" then
			PlantName = script.Parent.Parent.PlantName.Text
			game.StarterGui:SetCore("SendNotification",  {
				Title = "Custom Drop Setting:";
				Text = "Plant Set To: " ..PlantName.."";
				Duration = 5;
			})
		else
			PlantName = "Bloodfruit"
		end
	end)
	
end
coroutine.wrap(YHHAPG_fake_script)()
local function BPNHTEF_fake_script() -- ChubHub.LocalScript 
	local script = Instance.new('LocalScript', ChubHub)

	--Copper
	spawn(function()
		game.StarterGui:SetCore("SendNotification",  {
			Title = "Safezone Keybind";
			Text = "Press g";
			Duration = 5;
		})
	end)
	spawn(function()
		game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
			if key == "g" then
				script.Parent.rice10.AutoFarm.Text = "Off"
				script.Parent.rice4.CPlayerTp.spam.Text = "TP Spam(Off)"
				script.Parent.rice2.TpPickUp.Text = "Off"
				game:GetService("Workspace").Gravity = 196.2
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1682.27722, -3.60361338, -4133.91211, -0.866007447, 0, -0.500031412, 0, 1, 0, 0.500031412, 0, -0.866007447)
			end
		end)
	end)
	
end
coroutine.wrap(BPNHTEF_fake_script)()
